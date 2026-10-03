package com.github.luben.zstd;

import defpackage.bh2;
import defpackage.i60;
import java.io.Closeable;
import java.io.IOException;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class BaseZstdBufferDecompressingStreamNoFinalizer implements Closeable {
    private ZstdDictDecompress active_dict;
    private int consumed;
    private int produced;
    protected ByteBuffer source;
    protected long stream;
    protected boolean closed = false;
    private boolean finishedFrame = false;
    private boolean streamEnd = false;

    public BaseZstdBufferDecompressingStreamNoFinalizer(ByteBuffer byteBuffer) {
        this.source = byteBuffer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.closed) {
            return;
        }
        try {
            freeDStream(this.stream);
        } finally {
            this.closed = true;
            this.source = null;
            ZstdDictDecompress zstdDictDecompress = this.active_dict;
            if (zstdDictDecompress != null) {
                zstdDictDecompress.releaseSharedLock();
                this.active_dict = null;
            }
        }
    }

    public abstract long createDStream();

    public abstract long decompressStream(long j, ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4);

    public abstract long freeDStream(long j);

    public boolean hasRemaining() {
        ByteBuffer byteBuffer = this.source;
        if (byteBuffer == null || this.closed || this.streamEnd) {
            return false;
        }
        return byteBuffer.hasRemaining() || !this.finishedFrame;
    }

    public abstract long initDStream(long j);

    public abstract int read(ByteBuffer byteBuffer) throws IOException;

    public int readInternal(ByteBuffer byteBuffer, boolean z) throws IOException {
        if (this.closed) {
            bh2.i("Stream closed");
            return 0;
        }
        if (this.streamEnd) {
            return 0;
        }
        ByteBuffer byteBuffer2 = this.source;
        if (byteBuffer2 == null) {
            bh2.i("Stream closed");
            return 0;
        }
        long decompressStream = decompressStream(this.stream, byteBuffer, byteBuffer.position(), byteBuffer.remaining(), byteBuffer2, byteBuffer2.position(), byteBuffer2.remaining());
        if (Zstd.isError(decompressStream)) {
            throw new ZstdIOException(decompressStream);
        }
        byteBuffer2.position(byteBuffer2.position() + this.consumed);
        byteBuffer.position(byteBuffer.position() + this.produced);
        if (!byteBuffer2.hasRemaining()) {
            byteBuffer2 = refill(byteBuffer2);
            this.source = byteBuffer2;
            if (!z && byteBuffer2.isDirect()) {
                i60.p("Source buffer should be a non-direct buffer");
                return 0;
            }
            if (z && !byteBuffer2.isDirect()) {
                i60.p("Source buffer should be a direct buffer");
                return 0;
            }
        }
        boolean z2 = decompressStream == 0;
        this.finishedFrame = z2;
        if (z2) {
            this.streamEnd = !byteBuffer2.hasRemaining();
        }
        return this.produced;
    }

    public BaseZstdBufferDecompressingStreamNoFinalizer setDict(ZstdDictDecompress zstdDictDecompress) throws IOException {
        java.util.Objects.requireNonNull(zstdDictDecompress, "dict");
        if (this.closed) {
            bh2.i("Stream closed");
            return null;
        }
        zstdDictDecompress.acquireSharedLock();
        long loadFastDictDecompress = Zstd.loadFastDictDecompress(this.stream, zstdDictDecompress);
        if (Zstd.isError(loadFastDictDecompress)) {
            zstdDictDecompress.releaseSharedLock();
            throw new ZstdIOException(loadFastDictDecompress);
        }
        ZstdDictDecompress zstdDictDecompress2 = this.active_dict;
        if (zstdDictDecompress2 != null) {
            zstdDictDecompress2.releaseSharedLock();
        }
        this.active_dict = zstdDictDecompress;
        return this;
    }

    public BaseZstdBufferDecompressingStreamNoFinalizer setLongMax(int i) throws IOException {
        if (this.closed) {
            bh2.i("Stream closed");
            return null;
        }
        long decompressionLongMax = Zstd.setDecompressionLongMax(this.stream, i);
        if (Zstd.isError(decompressionLongMax)) {
            throw new ZstdIOException(decompressionLongMax);
        }
        return this;
    }

    public ByteBuffer refill(ByteBuffer byteBuffer) {
        return byteBuffer;
    }

    public BaseZstdBufferDecompressingStreamNoFinalizer setDict(byte[] bArr) throws IOException {
        java.util.Objects.requireNonNull(bArr, "dict");
        if (!this.closed) {
            long loadDictDecompress = Zstd.loadDictDecompress(this.stream, bArr, bArr.length);
            if (Zstd.isError(loadDictDecompress)) {
                throw new ZstdIOException(loadDictDecompress);
            }
            return this;
        }
        bh2.i("Stream closed");
        return null;
    }
}
