package com.github.luben.zstd;

import com.github.luben.zstd.util.Native;
import defpackage.bh2;
import defpackage.i60;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ZstdDirectBufferCompressingStreamNoFinalizer implements Closeable, Flushable {
    private int level;
    private final long stream;
    private ByteBuffer target;
    private int consumed = 0;
    private int produced = 0;
    private boolean closed = false;
    private boolean initialized = false;
    private byte[] dict = null;
    private ZstdDictCompress fastDict = null;

    static {
        Native.load();
    }

    public ZstdDirectBufferCompressingStreamNoFinalizer(ByteBuffer byteBuffer, int i) throws IOException {
        this.level = Zstd.defaultCompressionLevel();
        if (!byteBuffer.isDirect()) {
            i60.p("Target buffer should be a direct buffer");
            throw null;
        }
        this.target = byteBuffer;
        this.level = i;
        this.stream = createCStream();
    }

    private native long compressDirectByteBuffer(long j, ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4);

    private static native long createCStream();

    private native long endStream(long j, ByteBuffer byteBuffer, int i, int i2);

    private native long flushStream(long j, ByteBuffer byteBuffer, int i, int i2);

    private static native long freeCStream(long j);

    private native long initCStream(long j, int i);

    private native long initCStreamWithDict(long j, byte[] bArr, int i, int i2);

    private native long initCStreamWithFastDict(long j, ZstdDictCompress zstdDictCompress);

    private static native long recommendedCOutSize();

    public static int recommendedOutputBufferSize() {
        return (int) recommendedCOutSize();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        ZstdDirectBufferCompressingStreamNoFinalizer zstdDirectBufferCompressingStreamNoFinalizer;
        if (this.closed) {
            return;
        }
        try {
            if (this.initialized) {
                while (true) {
                    ByteBuffer byteBuffer = this.target;
                    if (byteBuffer == null) {
                        throw new IOException("Stream closed");
                    }
                    zstdDirectBufferCompressingStreamNoFinalizer = this;
                    try {
                        long endStream = zstdDirectBufferCompressingStreamNoFinalizer.endStream(this.stream, byteBuffer, byteBuffer.position(), byteBuffer.remaining());
                        if (Zstd.isError(endStream)) {
                            throw new ZstdIOException(endStream);
                        }
                        byteBuffer.position(byteBuffer.position() + zstdDirectBufferCompressingStreamNoFinalizer.produced);
                        ByteBuffer flushBuffer = zstdDirectBufferCompressingStreamNoFinalizer.flushBuffer(byteBuffer);
                        zstdDirectBufferCompressingStreamNoFinalizer.target = flushBuffer;
                        if (!flushBuffer.isDirect()) {
                            throw new IllegalArgumentException("Target buffer should be a direct buffer");
                        }
                        if (endStream > 0 && !flushBuffer.hasRemaining()) {
                            throw new IOException("The target buffer has no more space, even after flushing, and there are still bytes to compress");
                        }
                        this = zstdDirectBufferCompressingStreamNoFinalizer;
                    } catch (Throwable th) {
                        th = th;
                        Throwable th2 = th;
                        freeCStream(zstdDirectBufferCompressingStreamNoFinalizer.stream);
                        zstdDirectBufferCompressingStreamNoFinalizer.closed = true;
                        zstdDirectBufferCompressingStreamNoFinalizer.initialized = false;
                        zstdDirectBufferCompressingStreamNoFinalizer.target = null;
                        ZstdDictCompress zstdDictCompress = zstdDirectBufferCompressingStreamNoFinalizer.fastDict;
                        if (zstdDictCompress != null) {
                            zstdDictCompress.releaseSharedLock();
                        }
                        zstdDirectBufferCompressingStreamNoFinalizer.fastDict = null;
                        zstdDirectBufferCompressingStreamNoFinalizer.dict = null;
                        throw th2;
                    }
                }
            } else {
                zstdDirectBufferCompressingStreamNoFinalizer = this;
            }
            freeCStream(zstdDirectBufferCompressingStreamNoFinalizer.stream);
            zstdDirectBufferCompressingStreamNoFinalizer.closed = true;
            zstdDirectBufferCompressingStreamNoFinalizer.initialized = false;
            zstdDirectBufferCompressingStreamNoFinalizer.target = null;
            ZstdDictCompress zstdDictCompress2 = zstdDirectBufferCompressingStreamNoFinalizer.fastDict;
            if (zstdDictCompress2 != null) {
                zstdDictCompress2.releaseSharedLock();
            }
            zstdDirectBufferCompressingStreamNoFinalizer.fastDict = null;
            zstdDirectBufferCompressingStreamNoFinalizer.dict = null;
        } catch (Throwable th3) {
            th = th3;
            zstdDirectBufferCompressingStreamNoFinalizer = this;
        }
    }

    public void compress(ByteBuffer byteBuffer) throws IOException {
        ZstdDirectBufferCompressingStreamNoFinalizer zstdDirectBufferCompressingStreamNoFinalizer;
        long initCStream;
        if (!byteBuffer.isDirect()) {
            i60.p("Source buffer should be a direct buffer");
            return;
        }
        if (this.closed) {
            bh2.i("Stream closed");
            return;
        }
        if (this.initialized) {
            zstdDirectBufferCompressingStreamNoFinalizer = this;
        } else {
            ZstdDictCompress zstdDictCompress = this.fastDict;
            if (zstdDictCompress != null) {
                initCStream = initCStreamWithFastDict(this.stream, zstdDictCompress);
                zstdDirectBufferCompressingStreamNoFinalizer = this;
            } else {
                byte[] bArr = this.dict;
                long j = this.stream;
                if (bArr != null) {
                    zstdDirectBufferCompressingStreamNoFinalizer = this;
                    initCStream = zstdDirectBufferCompressingStreamNoFinalizer.initCStreamWithDict(j, bArr, bArr.length, this.level);
                } else {
                    zstdDirectBufferCompressingStreamNoFinalizer = this;
                    initCStream = zstdDirectBufferCompressingStreamNoFinalizer.initCStream(j, zstdDirectBufferCompressingStreamNoFinalizer.level);
                }
            }
            if (Zstd.isError(initCStream)) {
                throw new ZstdIOException(initCStream);
            }
            zstdDirectBufferCompressingStreamNoFinalizer.initialized = true;
        }
        while (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer2 = zstdDirectBufferCompressingStreamNoFinalizer.target;
            if (byteBuffer2 == null) {
                bh2.i("Stream closed");
                return;
            }
            if (!byteBuffer2.hasRemaining()) {
                byteBuffer2 = zstdDirectBufferCompressingStreamNoFinalizer.flushBuffer(byteBuffer2);
                zstdDirectBufferCompressingStreamNoFinalizer.target = byteBuffer2;
                if (!byteBuffer2.isDirect()) {
                    i60.p("Target buffer should be a direct buffer");
                    return;
                } else if (!byteBuffer2.hasRemaining()) {
                    bh2.i("The target buffer has no more space, even after flushing, and there are still bytes to compress");
                    return;
                }
            }
            ByteBuffer byteBuffer3 = byteBuffer2;
            ByteBuffer byteBuffer4 = byteBuffer;
            long compressDirectByteBuffer = zstdDirectBufferCompressingStreamNoFinalizer.compressDirectByteBuffer(zstdDirectBufferCompressingStreamNoFinalizer.stream, byteBuffer3, byteBuffer3.position(), byteBuffer3.remaining(), byteBuffer4, byteBuffer.position(), byteBuffer.remaining());
            if (Zstd.isError(compressDirectByteBuffer)) {
                throw new ZstdIOException(compressDirectByteBuffer);
            }
            byteBuffer3.position(byteBuffer3.position() + zstdDirectBufferCompressingStreamNoFinalizer.produced);
            byteBuffer4.position(byteBuffer4.position() + zstdDirectBufferCompressingStreamNoFinalizer.consumed);
            byteBuffer = byteBuffer4;
        }
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.closed) {
            bh2.i("Already closed");
            return;
        }
        if (!this.initialized) {
            return;
        }
        while (true) {
            ByteBuffer byteBuffer = this.target;
            if (byteBuffer == null) {
                bh2.i("Stream closed");
                return;
            }
            ZstdDirectBufferCompressingStreamNoFinalizer zstdDirectBufferCompressingStreamNoFinalizer = this;
            long flushStream = zstdDirectBufferCompressingStreamNoFinalizer.flushStream(this.stream, byteBuffer, byteBuffer.position(), byteBuffer.remaining());
            if (Zstd.isError(flushStream)) {
                throw new ZstdIOException(flushStream);
            }
            byteBuffer.position(byteBuffer.position() + zstdDirectBufferCompressingStreamNoFinalizer.produced);
            ByteBuffer flushBuffer = zstdDirectBufferCompressingStreamNoFinalizer.flushBuffer(byteBuffer);
            zstdDirectBufferCompressingStreamNoFinalizer.target = flushBuffer;
            if (!flushBuffer.isDirect()) {
                i60.p("Target buffer should be a direct buffer");
                return;
            } else if (flushStream > 0 && !flushBuffer.hasRemaining()) {
                bh2.i("The target buffer has no more space, even after flushing, and there are still bytes to compress");
                return;
            } else if (flushStream <= 0) {
                return;
            } else {
                this = zstdDirectBufferCompressingStreamNoFinalizer;
            }
        }
    }

    public ZstdDirectBufferCompressingStreamNoFinalizer setDict(ZstdDictCompress zstdDictCompress) {
        if (this.initialized) {
            i60.g("Change of parameter on initialized stream");
            return null;
        }
        this.dict = null;
        zstdDictCompress.acquireSharedLock();
        ZstdDictCompress zstdDictCompress2 = this.fastDict;
        if (zstdDictCompress2 != null) {
            zstdDictCompress2.releaseSharedLock();
        }
        this.fastDict = zstdDictCompress;
        return this;
    }

    public ByteBuffer flushBuffer(ByteBuffer byteBuffer) throws IOException {
        return byteBuffer;
    }

    public ZstdDirectBufferCompressingStreamNoFinalizer setDict(byte[] bArr) {
        if (!this.initialized) {
            this.dict = bArr;
            this.fastDict = null;
            return this;
        }
        i60.g("Change of parameter on initialized stream");
        return null;
    }
}
