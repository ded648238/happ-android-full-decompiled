package com.github.luben.zstd;

import com.github.luben.zstd.util.Native;
import defpackage.fn;
import defpackage.i62;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
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
            fn.r("Target buffer should be a direct buffer");
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
        long jEndStream;
        if (this.closed) {
            return;
        }
        try {
            if (this.initialized) {
                do {
                    long j = this.stream;
                    ByteBuffer byteBuffer = this.target;
                    jEndStream = endStream(j, byteBuffer, byteBuffer.position(), this.target.remaining());
                    if (Zstd.isError(jEndStream)) {
                        throw new ZstdIOException(jEndStream);
                    }
                    ByteBuffer byteBuffer2 = this.target;
                    byteBuffer2.position(byteBuffer2.position() + this.produced);
                    ByteBuffer byteBufferFlushBuffer = flushBuffer(this.target);
                    this.target = byteBufferFlushBuffer;
                    if (!byteBufferFlushBuffer.isDirect()) {
                        throw new IllegalArgumentException("Target buffer should be a direct buffer");
                    }
                    if (jEndStream > 0 && !this.target.hasRemaining()) {
                        throw new IOException("The target buffer has no more space, even after flushing, and there are still bytes to compress");
                    }
                } while (jEndStream > 0);
            }
            freeCStream(this.stream);
            this.closed = true;
            this.initialized = false;
            this.target = null;
        } catch (Throwable th) {
            freeCStream(this.stream);
            this.closed = true;
            this.initialized = false;
            this.target = null;
            throw th;
        }
    }

    public void compress(ByteBuffer byteBuffer) throws IOException {
        long jInitCStreamWithDict;
        if (!byteBuffer.isDirect()) {
            fn.r("Source buffer should be a direct buffer");
            return;
        }
        if (this.closed) {
            i62.h("Stream closed");
            return;
        }
        if (!this.initialized) {
            ZstdDictCompress zstdDictCompress = this.fastDict;
            if (zstdDictCompress != null) {
                zstdDictCompress.acquireSharedLock();
                try {
                    jInitCStreamWithDict = initCStreamWithFastDict(this.stream, zstdDictCompress);
                    zstdDictCompress.releaseSharedLock();
                } catch (Throwable th) {
                    zstdDictCompress.releaseSharedLock();
                    throw th;
                }
            } else {
                byte[] bArr = this.dict;
                long j = this.stream;
                jInitCStreamWithDict = bArr != null ? initCStreamWithDict(j, bArr, bArr.length, this.level) : initCStream(j, this.level);
            }
            if (Zstd.isError(jInitCStreamWithDict)) {
                throw new ZstdIOException(jInitCStreamWithDict);
            }
            this.initialized = true;
        }
        while (byteBuffer.hasRemaining()) {
            if (!this.target.hasRemaining()) {
                ByteBuffer byteBufferFlushBuffer = flushBuffer(this.target);
                this.target = byteBufferFlushBuffer;
                if (!byteBufferFlushBuffer.isDirect()) {
                    fn.r("Target buffer should be a direct buffer");
                    return;
                } else if (!this.target.hasRemaining()) {
                    i62.h("The target buffer has no more space, even after flushing, and there are still bytes to compress");
                    return;
                }
            }
            long j2 = this.stream;
            ByteBuffer byteBuffer2 = this.target;
            ByteBuffer byteBuffer3 = byteBuffer;
            long jCompressDirectByteBuffer = compressDirectByteBuffer(j2, byteBuffer2, byteBuffer2.position(), this.target.remaining(), byteBuffer3, byteBuffer.position(), byteBuffer.remaining());
            if (Zstd.isError(jCompressDirectByteBuffer)) {
                throw new ZstdIOException(jCompressDirectByteBuffer);
            }
            ByteBuffer byteBuffer4 = this.target;
            byteBuffer4.position(byteBuffer4.position() + this.produced);
            byteBuffer3.position(byteBuffer3.position() + this.consumed);
            byteBuffer = byteBuffer3;
        }
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        long jFlushStream;
        if (this.closed) {
            i62.h("Already closed");
            return;
        }
        if (this.initialized) {
            do {
                long j = this.stream;
                ByteBuffer byteBuffer = this.target;
                jFlushStream = flushStream(j, byteBuffer, byteBuffer.position(), this.target.remaining());
                if (Zstd.isError(jFlushStream)) {
                    throw new ZstdIOException(jFlushStream);
                }
                ByteBuffer byteBuffer2 = this.target;
                byteBuffer2.position(byteBuffer2.position() + this.produced);
                ByteBuffer byteBufferFlushBuffer = flushBuffer(this.target);
                this.target = byteBufferFlushBuffer;
                if (!byteBufferFlushBuffer.isDirect()) {
                    fn.r("Target buffer should be a direct buffer");
                    return;
                } else if (jFlushStream > 0 && !this.target.hasRemaining()) {
                    i62.h("The target buffer has no more space, even after flushing, and there are still bytes to compress");
                    return;
                }
            } while (jFlushStream > 0);
        }
    }

    public ZstdDirectBufferCompressingStreamNoFinalizer setDict(byte[] bArr) {
        if (this.initialized) {
            fn.s("Change of parameter on initialized stream");
            return null;
        }
        this.dict = bArr;
        this.fastDict = null;
        return this;
    }

    public ZstdDirectBufferCompressingStreamNoFinalizer setDict(ZstdDictCompress zstdDictCompress) {
        if (!this.initialized) {
            this.dict = null;
            this.fastDict = zstdDictCompress;
            return this;
        }
        fn.s("Change of parameter on initialized stream");
        return null;
    }

    public ByteBuffer flushBuffer(ByteBuffer byteBuffer) throws IOException {
        return byteBuffer;
    }
}
