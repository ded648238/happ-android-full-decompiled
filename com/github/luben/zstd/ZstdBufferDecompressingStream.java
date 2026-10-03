package com.github.luben.zstd;

import com.github.luben.zstd.util.Native;
import java.io.Closeable;
import java.io.IOException;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ZstdBufferDecompressingStream implements Closeable {
    private boolean finalize = true;
    private final ZstdBufferDecompressingStreamNoFinalizer inner;

    static {
        Native.load();
    }

    public ZstdBufferDecompressingStream(ByteBuffer byteBuffer) {
        this.inner = new ZstdBufferDecompressingStreamNoFinalizer(byteBuffer) { // from class: com.github.luben.zstd.ZstdBufferDecompressingStream.1
            @Override // com.github.luben.zstd.BaseZstdBufferDecompressingStreamNoFinalizer
            public ByteBuffer refill(ByteBuffer byteBuffer2) {
                return ZstdBufferDecompressingStream.this.refill(byteBuffer2);
            }
        };
    }

    public static int recommendedTargetBufferSize() {
        return ZstdBufferDecompressingStreamNoFinalizer.recommendedTargetBufferSize();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        this.inner.close();
    }

    public void finalize() throws Throwable {
        if (this.finalize) {
            close();
        }
    }

    public synchronized boolean hasRemaining() {
        return this.inner.hasRemaining();
    }

    public synchronized int read(ByteBuffer byteBuffer) throws IOException {
        return this.inner.read(byteBuffer);
    }

    public synchronized ZstdBufferDecompressingStream setDict(byte[] bArr) throws IOException {
        this.inner.setDict(bArr);
        return this;
    }

    public void setFinalize(boolean z) {
        this.finalize = z;
    }

    public ZstdBufferDecompressingStream setLongMax(int i) throws IOException {
        this.inner.setLongMax(i);
        return this;
    }

    public synchronized ZstdBufferDecompressingStream setDict(ZstdDictDecompress zstdDictDecompress) throws IOException {
        this.inner.setDict(zstdDictDecompress);
        return this;
    }

    public ByteBuffer refill(ByteBuffer byteBuffer) {
        return byteBuffer;
    }
}
