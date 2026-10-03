package com.github.luben.zstd;

import com.github.luben.zstd.util.Native;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ZstdDirectBufferCompressingStream implements Closeable, Flushable {
    private boolean finalize;
    ZstdDirectBufferCompressingStreamNoFinalizer inner;

    static {
        Native.load();
    }

    public ZstdDirectBufferCompressingStream(ByteBuffer byteBuffer, int i) throws IOException {
        this.inner = new ZstdDirectBufferCompressingStreamNoFinalizer(byteBuffer, i) { // from class: com.github.luben.zstd.ZstdDirectBufferCompressingStream.1
            @Override // com.github.luben.zstd.ZstdDirectBufferCompressingStreamNoFinalizer
            public ByteBuffer flushBuffer(ByteBuffer byteBuffer2) throws IOException {
                return ZstdDirectBufferCompressingStream.this.flushBuffer(byteBuffer2);
            }
        };
    }

    public static int recommendedOutputBufferSize() {
        return ZstdDirectBufferCompressingStreamNoFinalizer.recommendedOutputBufferSize();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        this.inner.close();
    }

    public synchronized void compress(ByteBuffer byteBuffer) throws IOException {
        this.inner.compress(byteBuffer);
    }

    public void finalize() throws Throwable {
        if (this.finalize) {
            close();
        }
    }

    @Override // java.io.Flushable
    public synchronized void flush() throws IOException {
        this.inner.flush();
    }

    public synchronized ZstdDirectBufferCompressingStream setDict(byte[] bArr) throws IOException {
        this.inner.setDict(bArr);
        return this;
    }

    public void setFinalize(boolean z) {
        this.finalize = z;
    }

    public synchronized ZstdDirectBufferCompressingStream setDict(ZstdDictCompress zstdDictCompress) throws IOException {
        this.inner.setDict(zstdDictCompress);
        return this;
    }

    public ByteBuffer flushBuffer(ByteBuffer byteBuffer) throws IOException {
        return byteBuffer;
    }
}
