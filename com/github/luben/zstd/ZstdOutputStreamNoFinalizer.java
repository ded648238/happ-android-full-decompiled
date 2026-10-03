package com.github.luben.zstd;

import com.github.luben.zstd.util.Native;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ZstdOutputStreamNoFinalizer extends FilterOutputStream {
    private static final int dstSize;
    private ZstdDictCompress active_dict;
    private final BufferPool bufferPool;
    private boolean closeFrameOnFlush;
    private final byte[] dst;
    private final ByteBuffer dstByteBuffer;
    private long dstPos;
    private boolean frameClosed;
    private boolean frameStarted;
    private boolean isClosed;
    private long srcPos;
    private final long stream;

    static {
        Native.load();
        dstSize = (int) recommendedCOutSize();
    }

    public ZstdOutputStreamNoFinalizer(OutputStream outputStream, BufferPool bufferPool) throws IOException {
        super(outputStream);
        this.srcPos = 0L;
        this.dstPos = 0L;
        this.isClosed = false;
        this.closeFrameOnFlush = false;
        this.frameClosed = true;
        this.frameStarted = false;
        this.stream = createCStream();
        this.bufferPool = bufferPool;
        ByteBuffer arrayBackedBuffer = Zstd.getArrayBackedBuffer(bufferPool, dstSize);
        this.dstByteBuffer = arrayBackedBuffer;
        this.dst = arrayBackedBuffer.array();
    }

    private void close(boolean z) throws IOException {
        long endStream;
        if (this.isClosed) {
            return;
        }
        try {
            if (!this.frameStarted) {
                long resetCStream = resetCStream(this.stream);
                if (Zstd.isError(resetCStream)) {
                    throw new ZstdIOException(resetCStream);
                }
                this.frameClosed = false;
            }
            if (!this.frameClosed) {
                do {
                    endStream = endStream(this.stream, this.dst, dstSize);
                    if (Zstd.isError(endStream)) {
                        throw new ZstdIOException(endStream);
                    }
                    ((FilterOutputStream) this).out.write(this.dst, 0, (int) this.dstPos);
                } while (endStream > 0);
            }
            if (z) {
                ((FilterOutputStream) this).out.close();
            }
            ZstdDictCompress zstdDictCompress = this.active_dict;
            if (zstdDictCompress != null) {
                zstdDictCompress.releaseSharedLock();
                this.active_dict = null;
            }
            this.isClosed = true;
            this.bufferPool.release(this.dstByteBuffer);
            freeCStream(this.stream);
        } catch (Throwable th) {
            ZstdDictCompress zstdDictCompress2 = this.active_dict;
            if (zstdDictCompress2 != null) {
                zstdDictCompress2.releaseSharedLock();
                this.active_dict = null;
            }
            this.isClosed = true;
            this.bufferPool.release(this.dstByteBuffer);
            freeCStream(this.stream);
            throw th;
        }
    }

    private native long compressStream(long j, byte[] bArr, int i, byte[] bArr2, int i2);

    private static native long createCStream();

    private native long endStream(long j, byte[] bArr, int i);

    private native long flushStream(long j, byte[] bArr, int i);

    private static native long freeCStream(long j);

    public static native long recommendedCOutSize();

    private native long resetCStream(long j);

    public synchronized void closeWithoutClosingParentStream() throws IOException {
        close(false);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
    public synchronized void flush() throws IOException {
        long flushStream;
        long endStream;
        try {
            if (this.isClosed) {
                throw new IOException("StreamClosed");
            }
            if (!this.frameClosed) {
                if (this.closeFrameOnFlush) {
                    do {
                        endStream = endStream(this.stream, this.dst, dstSize);
                        if (Zstd.isError(endStream)) {
                            throw new ZstdIOException(endStream);
                        }
                        ((FilterOutputStream) this).out.write(this.dst, 0, (int) this.dstPos);
                    } while (endStream > 0);
                    this.frameClosed = true;
                } else {
                    do {
                        flushStream = flushStream(this.stream, this.dst, dstSize);
                        if (Zstd.isError(flushStream)) {
                            throw new ZstdIOException(flushStream);
                        }
                        ((FilterOutputStream) this).out.write(this.dst, 0, (int) this.dstPos);
                    } while (flushStream > 0);
                }
                ((FilterOutputStream) this).out.flush();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized ZstdOutputStreamNoFinalizer setChainLog(int i) throws IOException {
        try {
            if (this.isClosed) {
                throw new IOException("StreamClosed");
            }
            if (!this.frameClosed) {
                throw new IllegalStateException("Change of parameter on initialized stream");
            }
            long compressionChainLog = Zstd.setCompressionChainLog(this.stream, i);
            if (Zstd.isError(compressionChainLog)) {
                throw new ZstdIOException(compressionChainLog);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized ZstdOutputStreamNoFinalizer setChecksum(boolean z) throws IOException {
        try {
            if (this.isClosed) {
                throw new IOException("StreamClosed");
            }
            if (!this.frameClosed) {
                throw new IllegalStateException("Change of parameter on initialized stream");
            }
            long compressionChecksums = Zstd.setCompressionChecksums(this.stream, z);
            if (Zstd.isError(compressionChecksums)) {
                throw new ZstdIOException(compressionChecksums);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized ZstdOutputStreamNoFinalizer setCloseFrameOnFlush(boolean z) {
        if (!this.frameClosed) {
            throw new IllegalStateException("Change of parameter on initialized stream");
        }
        this.closeFrameOnFlush = z;
        return this;
    }

    public synchronized ZstdOutputStreamNoFinalizer setDict(ZstdDictCompress zstdDictCompress) throws IOException {
        try {
            if (this.isClosed) {
                throw new IOException("StreamClosed");
            }
            if (!this.frameClosed) {
                throw new IllegalStateException("Change of parameter on initialized stream");
            }
            if (zstdDictCompress != null) {
                zstdDictCompress.acquireSharedLock();
            }
            long loadFastDictCompress = Zstd.loadFastDictCompress(this.stream, zstdDictCompress);
            if (Zstd.isError(loadFastDictCompress)) {
                if (zstdDictCompress != null) {
                    zstdDictCompress.releaseSharedLock();
                }
                throw new ZstdIOException(loadFastDictCompress);
            }
            ZstdDictCompress zstdDictCompress2 = this.active_dict;
            if (zstdDictCompress2 != null) {
                zstdDictCompress2.releaseSharedLock();
            }
            this.active_dict = zstdDictCompress;
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized ZstdOutputStreamNoFinalizer setHashLog(int i) throws IOException {
        try {
            if (this.isClosed) {
                throw new IOException("StreamClosed");
            }
            if (!this.frameClosed) {
                throw new IllegalStateException("Change of parameter on initialized stream");
            }
            long compressionHashLog = Zstd.setCompressionHashLog(this.stream, i);
            if (Zstd.isError(compressionHashLog)) {
                throw new ZstdIOException(compressionHashLog);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized ZstdOutputStreamNoFinalizer setJobSize(int i) throws IOException {
        try {
            if (this.isClosed) {
                throw new IOException("StreamClosed");
            }
            if (!this.frameClosed) {
                throw new IllegalStateException("Change of parameter on initialized stream");
            }
            long compressionJobSize = Zstd.setCompressionJobSize(this.stream, i);
            if (Zstd.isError(compressionJobSize)) {
                throw new ZstdIOException(compressionJobSize);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized ZstdOutputStreamNoFinalizer setLevel(int i) throws IOException {
        try {
            if (this.isClosed) {
                throw new IOException("StreamClosed");
            }
            if (!this.frameClosed) {
                throw new IllegalStateException("Change of parameter on initialized stream");
            }
            long compressionLevel = Zstd.setCompressionLevel(this.stream, i);
            if (Zstd.isError(compressionLevel)) {
                throw new ZstdIOException(compressionLevel);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized ZstdOutputStreamNoFinalizer setLong(int i) throws IOException {
        try {
            if (this.isClosed) {
                throw new IOException("StreamClosed");
            }
            if (!this.frameClosed) {
                throw new IllegalStateException("Change of parameter on initialized stream");
            }
            long compressionLong = Zstd.setCompressionLong(this.stream, i);
            if (Zstd.isError(compressionLong)) {
                throw new ZstdIOException(compressionLong);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized ZstdOutputStreamNoFinalizer setMinMatch(int i) throws IOException {
        try {
            if (this.isClosed) {
                throw new IOException("StreamClosed");
            }
            if (!this.frameClosed) {
                throw new IllegalStateException("Change of parameter on initialized stream");
            }
            long compressionMinMatch = Zstd.setCompressionMinMatch(this.stream, i);
            if (Zstd.isError(compressionMinMatch)) {
                throw new ZstdIOException(compressionMinMatch);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized ZstdOutputStreamNoFinalizer setOverlapLog(int i) throws IOException {
        try {
            if (this.isClosed) {
                throw new IOException("StreamClosed");
            }
            if (!this.frameClosed) {
                throw new IllegalStateException("Change of parameter on initialized stream");
            }
            long compressionOverlapLog = Zstd.setCompressionOverlapLog(this.stream, i);
            if (Zstd.isError(compressionOverlapLog)) {
                throw new ZstdIOException(compressionOverlapLog);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized ZstdOutputStreamNoFinalizer setSearchLog(int i) throws IOException {
        try {
            if (this.isClosed) {
                throw new IOException("StreamClosed");
            }
            if (!this.frameClosed) {
                throw new IllegalStateException("Change of parameter on initialized stream");
            }
            long compressionSearchLog = Zstd.setCompressionSearchLog(this.stream, i);
            if (Zstd.isError(compressionSearchLog)) {
                throw new ZstdIOException(compressionSearchLog);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized ZstdOutputStreamNoFinalizer setStrategy(int i) throws IOException {
        try {
            if (this.isClosed) {
                throw new IOException("StreamClosed");
            }
            if (!this.frameClosed) {
                throw new IllegalStateException("Change of parameter on initialized stream");
            }
            long compressionStrategy = Zstd.setCompressionStrategy(this.stream, i);
            if (Zstd.isError(compressionStrategy)) {
                throw new ZstdIOException(compressionStrategy);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized ZstdOutputStreamNoFinalizer setTargetLength(int i) throws IOException {
        try {
            if (this.isClosed) {
                throw new IOException("StreamClosed");
            }
            if (!this.frameClosed) {
                throw new IllegalStateException("Change of parameter on initialized stream");
            }
            long compressionTargetLength = Zstd.setCompressionTargetLength(this.stream, i);
            if (Zstd.isError(compressionTargetLength)) {
                throw new ZstdIOException(compressionTargetLength);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized ZstdOutputStreamNoFinalizer setWindowLog(int i) throws IOException {
        try {
            if (this.isClosed) {
                throw new IOException("StreamClosed");
            }
            if (!this.frameClosed) {
                throw new IllegalStateException("Change of parameter on initialized stream");
            }
            long compressionWindowLog = Zstd.setCompressionWindowLog(this.stream, i);
            if (Zstd.isError(compressionWindowLog)) {
                throw new ZstdIOException(compressionWindowLog);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized ZstdOutputStreamNoFinalizer setWorkers(int i) throws IOException {
        try {
            if (this.isClosed) {
                throw new IOException("StreamClosed");
            }
            if (!this.frameClosed) {
                throw new IllegalStateException("Change of parameter on initialized stream");
            }
            long compressionWorkers = Zstd.setCompressionWorkers(this.stream, i);
            if (Zstd.isError(compressionWorkers)) {
                throw new ZstdIOException(compressionWorkers);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public synchronized void write(byte[] bArr, int i, int i2) throws IOException {
        Throwable th;
        ZstdOutputStreamNoFinalizer zstdOutputStreamNoFinalizer;
        try {
            if (i >= 0 && i2 >= 0) {
                try {
                    if (i2 <= bArr.length - i) {
                        if (this.isClosed) {
                            throw new IOException("StreamClosed");
                        }
                        if (this.frameClosed) {
                            try {
                                long resetCStream = resetCStream(this.stream);
                                if (Zstd.isError(resetCStream)) {
                                    throw new ZstdIOException(resetCStream);
                                }
                                this.frameClosed = false;
                                this.frameStarted = true;
                            } catch (Throwable th2) {
                                th = th2;
                                zstdOutputStreamNoFinalizer = this;
                                throw th;
                            }
                        }
                        int i3 = i + i2;
                        this.srcPos = i;
                        while (this.srcPos < i3) {
                            ZstdOutputStreamNoFinalizer zstdOutputStreamNoFinalizer2 = this;
                            byte[] bArr2 = bArr;
                            long compressStream = zstdOutputStreamNoFinalizer2.compressStream(this.stream, this.dst, dstSize, bArr2, i3);
                            if (Zstd.isError(compressStream)) {
                                throw new ZstdIOException(compressStream);
                            }
                            long j = zstdOutputStreamNoFinalizer2.dstPos;
                            if (j > 0) {
                                ((FilterOutputStream) zstdOutputStreamNoFinalizer2).out.write(zstdOutputStreamNoFinalizer2.dst, 0, (int) j);
                            }
                            this = zstdOutputStreamNoFinalizer2;
                            bArr = bArr2;
                        }
                        return;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    zstdOutputStreamNoFinalizer = this;
                    th = th;
                    throw th;
                }
            }
            throw new IndexOutOfBoundsException("Requested length " + i2 + " from offset " + i + " in buffer of size " + bArr.length);
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public ZstdOutputStreamNoFinalizer(OutputStream outputStream) throws IOException {
        this(outputStream, NoPool.INSTANCE);
    }

    public ZstdOutputStreamNoFinalizer(OutputStream outputStream, BufferPool bufferPool, int i) throws IOException {
        this(outputStream, bufferPool);
        Zstd.setCompressionLevel(this.stream, i);
    }

    public ZstdOutputStreamNoFinalizer(OutputStream outputStream, int i) throws IOException {
        this(outputStream, NoPool.INSTANCE);
        Zstd.setCompressionLevel(this.stream, i);
    }

    public synchronized ZstdOutputStreamNoFinalizer setDict(byte[] bArr) throws IOException {
        try {
            if (!this.isClosed) {
                if (this.frameClosed) {
                    long loadDictCompress = Zstd.loadDictCompress(this.stream, bArr, bArr.length);
                    if (Zstd.isError(loadDictCompress)) {
                        throw new ZstdIOException(loadDictCompress);
                    }
                } else {
                    throw new IllegalStateException("Change of parameter on initialized stream");
                }
            } else {
                throw new IOException("StreamClosed");
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        close(true);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i) throws IOException {
        write(new byte[]{(byte) i}, 0, 1);
    }
}
