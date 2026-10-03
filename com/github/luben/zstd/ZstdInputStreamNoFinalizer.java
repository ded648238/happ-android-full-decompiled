package com.github.luben.zstd;

import com.github.luben.zstd.util.Native;
import defpackage.bh2;
import defpackage.eh0;
import defpackage.ra;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ZstdInputStreamNoFinalizer extends FilterInputStream {
    private static final int srcBuffSize;
    private ZstdDictDecompress active_dict;
    private final BufferPool bufferPool;
    private long dstPos;
    private boolean frameFinished;
    private boolean isClosed;
    private boolean isContinuous;
    private boolean needRead;
    private final byte[] src;
    private final ByteBuffer srcByteBuffer;
    private long srcPos;
    private long srcSize;
    private final long stream;

    static {
        Native.load();
        srcBuffSize = (int) recommendedDInSize();
    }

    public ZstdInputStreamNoFinalizer(InputStream inputStream, BufferPool bufferPool) throws IOException {
        super(inputStream);
        this.dstPos = 0L;
        this.srcPos = 0L;
        this.srcSize = 0L;
        this.needRead = true;
        this.isContinuous = false;
        this.frameFinished = true;
        this.isClosed = false;
        this.bufferPool = bufferPool;
        ByteBuffer arrayBackedBuffer = Zstd.getArrayBackedBuffer(bufferPool, srcBuffSize);
        this.srcByteBuffer = arrayBackedBuffer;
        this.src = arrayBackedBuffer.array();
        synchronized (this) {
            long createDStream = createDStream();
            this.stream = createDStream;
            initDStream(createDStream);
        }
    }

    private static native long createDStream();

    private native long decompressStream(long j, byte[] bArr, int i, byte[] bArr2, int i2);

    private static native long freeDStream(long j);

    private native int initDStream(long j);

    public static native long recommendedDInSize();

    public static native long recommendedDOutSize();

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() throws IOException {
        if (this.isClosed) {
            throw new IOException("Stream closed");
        }
        if (!this.needRead) {
            return 1;
        }
        return ((FilterInputStream) this).in.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        try {
            if (this.isClosed) {
                return;
            }
            ZstdDictDecompress zstdDictDecompress = this.active_dict;
            if (zstdDictDecompress != null) {
                zstdDictDecompress.releaseSharedLock();
                this.active_dict = null;
            }
            this.isClosed = true;
            this.bufferPool.release(this.srcByteBuffer);
            freeDStream(this.stream);
            ((FilterInputStream) this).in.close();
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean getContinuous() {
        return this.isContinuous;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i, int i2) throws IOException {
        if (i >= 0 && i2 >= 0) {
            if (i2 <= bArr.length - i) {
                int i3 = 0;
                if (i2 == 0) {
                    return 0;
                }
                while (i3 == 0) {
                    i3 = readInternal(bArr, i, i2);
                }
                return i3;
            }
        }
        throw new IndexOutOfBoundsException("Requested length " + i2 + " from offset " + i + " in buffer of size " + bArr.length);
    }

    public int readInternal(byte[] bArr, int i, int i2) throws IOException {
        long j;
        boolean z = false;
        if (this.isClosed) {
            bh2.i("Stream closed");
            return 0;
        }
        if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
            ra.e(bArr.length, eh0.t(i2, "Requested length ", i, " from offset ", " in buffer of size "));
            return 0;
        }
        int i3 = i + i2;
        long j2 = i;
        this.dstPos = j2;
        long j3 = -1;
        while (true) {
            j = this.dstPos;
            long j4 = i3;
            if (j >= j4 || j3 >= j) {
                break;
            }
            if (this.needRead && (((FilterInputStream) this).in.available() > 0 || this.dstPos == j2)) {
                long read = ((FilterInputStream) this).in.read(this.src, z ? 1 : 0, srcBuffSize);
                this.srcSize = read;
                this.srcPos = 0L;
                if (read < 0) {
                    this.srcSize = 0L;
                    if (this.frameFinished) {
                        return -1;
                    }
                    if (!this.isContinuous) {
                        throw new ZstdIOException(Zstd.errCorruptionDetected(), "Truncated source");
                    }
                    long j5 = (int) (this.dstPos - j2);
                    this.srcSize = j5;
                    if (j5 > 0) {
                        return (int) j5;
                    }
                    return -1;
                }
                if (read == 0) {
                    continue;
                } else {
                    this.frameFinished = z;
                }
            }
            long j6 = this.dstPos;
            long j7 = this.stream;
            byte[] bArr2 = this.src;
            boolean z2 = z ? 1 : 0;
            long j8 = j2;
            long decompressStream = decompressStream(j7, bArr, i3, bArr2, (int) this.srcSize);
            if (Zstd.isError(decompressStream)) {
                throw new ZstdIOException(decompressStream);
            }
            if (decompressStream == 0) {
                this.frameFinished = true;
                this.needRead = this.srcPos == this.srcSize ? true : z2;
                return (int) (this.dstPos - j8);
            }
            this.needRead = this.dstPos >= j4 ? z2 : true;
            j2 = j8;
            j3 = j6;
            z = z2;
        }
        return (int) (j - j2);
    }

    public synchronized ZstdInputStreamNoFinalizer setContinuous(boolean z) {
        this.isContinuous = z;
        return this;
    }

    public synchronized ZstdInputStreamNoFinalizer setDict(ZstdDictDecompress zstdDictDecompress) throws IOException {
        try {
            if (this.isClosed) {
                throw new IOException("Stream closed");
            }
            if (zstdDictDecompress != null) {
                zstdDictDecompress.acquireSharedLock();
            }
            long loadFastDictDecompress = Zstd.loadFastDictDecompress(this.stream, zstdDictDecompress);
            if (Zstd.isError(loadFastDictDecompress)) {
                if (zstdDictDecompress != null) {
                    zstdDictDecompress.releaseSharedLock();
                }
                throw new ZstdIOException(loadFastDictDecompress);
            }
            ZstdDictDecompress zstdDictDecompress2 = this.active_dict;
            if (zstdDictDecompress2 != null) {
                zstdDictDecompress2.releaseSharedLock();
            }
            this.active_dict = zstdDictDecompress;
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized ZstdInputStreamNoFinalizer setLongMax(int i) throws IOException {
        try {
            if (this.isClosed) {
                throw new IOException("Stream closed");
            }
            long decompressionLongMax = Zstd.setDecompressionLongMax(this.stream, i);
            if (Zstd.isError(decompressionLongMax)) {
                throw new ZstdIOException(decompressionLongMax);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized ZstdInputStreamNoFinalizer setRefMultipleDDicts(boolean z) throws IOException {
        try {
            if (this.isClosed) {
                throw new IOException("Stream closed");
            }
            long refMultipleDDicts = Zstd.setRefMultipleDDicts(this.stream, z);
            if (Zstd.isError(refMultipleDDicts)) {
                throw new ZstdIOException(refMultipleDDicts);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized long skip(long j) throws IOException {
        if (this.isClosed) {
            throw new IOException("Stream closed");
        }
        if (j <= 0) {
            return 0L;
        }
        int recommendedDOutSize = (int) recommendedDOutSize();
        if (recommendedDOutSize > j) {
            recommendedDOutSize = (int) j;
        }
        ByteBuffer arrayBackedBuffer = Zstd.getArrayBackedBuffer(this.bufferPool, recommendedDOutSize);
        try {
            byte[] array = arrayBackedBuffer.array();
            long j2 = j;
            while (j2 > 0) {
                int read = read(array, 0, (int) Math.min(recommendedDOutSize, j2));
                if (read < 0) {
                    break;
                }
                j2 -= read;
            }
            return j - j2;
        } finally {
            this.bufferPool.release(arrayBackedBuffer);
        }
    }

    public ZstdInputStreamNoFinalizer(InputStream inputStream) throws IOException {
        this(inputStream, NoPool.INSTANCE);
    }

    public synchronized ZstdInputStreamNoFinalizer setDict(byte[] bArr) throws IOException {
        try {
            if (!this.isClosed) {
                long loadDictDecompress = Zstd.loadDictDecompress(this.stream, bArr, bArr.length);
                if (Zstd.isError(loadDictDecompress)) {
                    throw new ZstdIOException(loadDictDecompress);
                }
            } else {
                throw new IOException("Stream closed");
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() throws IOException {
        try {
            byte[] bArr = new byte[1];
            int i = 0;
            while (i == 0) {
                i = readInternal(bArr, 0, 1);
            }
            if (i != 1) {
                return -1;
            }
            return bArr[0] & 255;
        } catch (Throwable th) {
            throw th;
        }
    }
}
