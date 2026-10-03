package com.github.luben.zstd;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ZstdInputStream extends FilterInputStream {
    private ZstdInputStreamNoFinalizer inner;

    public ZstdInputStream(InputStream inputStream) throws IOException {
        super(inputStream);
        this.inner = new ZstdInputStreamNoFinalizer(inputStream);
    }

    public static long recommendedDInSize() {
        return ZstdInputStreamNoFinalizer.recommendedDInSize();
    }

    public static long recommendedDOutSize() {
        return ZstdInputStreamNoFinalizer.recommendedDOutSize();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws IOException {
        return this.inner.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.inner.close();
    }

    public void finalize() throws Throwable {
        close();
    }

    public boolean getContinuous() {
        return this.inner.getContinuous();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return this.inner.markSupported();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        return this.inner.read(bArr, i, i2);
    }

    public ZstdInputStream setContinuous(boolean z) {
        this.inner.setContinuous(z);
        return this;
    }

    public ZstdInputStream setDict(byte[] bArr) throws IOException {
        this.inner.setDict(bArr);
        return this;
    }

    public ZstdInputStream setLongMax(int i) throws IOException {
        this.inner.setLongMax(i);
        return this;
    }

    public ZstdInputStream setRefMultipleDDicts(boolean z) throws IOException {
        this.inner.setRefMultipleDDicts(z);
        return this;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException {
        return this.inner.skip(j);
    }

    public ZstdInputStream setDict(ZstdDictDecompress zstdDictDecompress) throws IOException {
        this.inner.setDict(zstdDictDecompress);
        return this;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        return this.inner.read();
    }

    public ZstdInputStream(InputStream inputStream, BufferPool bufferPool) throws IOException {
        super(inputStream);
        this.inner = new ZstdInputStreamNoFinalizer(inputStream, bufferPool);
    }

    @Deprecated
    public void setFinalize(boolean z) {
    }
}
