package com.github.luben.zstd;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ZstdOutputStream extends FilterOutputStream {
    private ZstdOutputStreamNoFinalizer inner;

    @Deprecated
    public ZstdOutputStream(OutputStream outputStream, int i, boolean z, boolean z2) throws IOException {
        super(outputStream);
        ZstdOutputStreamNoFinalizer zstdOutputStreamNoFinalizer = new ZstdOutputStreamNoFinalizer(outputStream, i);
        this.inner = zstdOutputStreamNoFinalizer;
        zstdOutputStreamNoFinalizer.setCloseFrameOnFlush(z);
        this.inner.setChecksum(z2);
    }

    public static long recommendedCOutSize() {
        return ZstdOutputStreamNoFinalizer.recommendedCOutSize();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.inner.close();
    }

    public void finalize() throws Throwable {
        close();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        this.inner.flush();
    }

    public ZstdOutputStream setChainLog(int i) throws IOException {
        this.inner.setChainLog(i);
        return this;
    }

    public ZstdOutputStream setChecksum(boolean z) throws IOException {
        this.inner.setChecksum(z);
        return this;
    }

    public ZstdOutputStream setCloseFrameOnFlush(boolean z) {
        this.inner.setCloseFrameOnFlush(z);
        return this;
    }

    public ZstdOutputStream setDict(byte[] bArr) throws IOException {
        this.inner.setDict(bArr);
        return this;
    }

    public ZstdOutputStream setHashLog(int i) throws IOException {
        this.inner.setHashLog(i);
        return this;
    }

    public ZstdOutputStream setJobSize(int i) throws IOException {
        this.inner.setJobSize(i);
        return this;
    }

    public ZstdOutputStream setLevel(int i) throws IOException {
        this.inner.setLevel(i);
        return this;
    }

    public ZstdOutputStream setLong(int i) throws IOException {
        this.inner.setLong(i);
        return this;
    }

    public ZstdOutputStream setMinMatch(int i) throws IOException {
        this.inner.setMinMatch(i);
        return this;
    }

    public ZstdOutputStream setOverlapLog(int i) throws IOException {
        this.inner.setOverlapLog(i);
        return this;
    }

    public ZstdOutputStream setSearchLog(int i) throws IOException {
        this.inner.setSearchLog(i);
        return this;
    }

    public ZstdOutputStream setStrategy(int i) throws IOException {
        this.inner.setStrategy(i);
        return this;
    }

    public ZstdOutputStream setTargetLength(int i) throws IOException {
        this.inner.setTargetLength(i);
        return this;
    }

    public ZstdOutputStream setWindowLog(int i) throws IOException {
        this.inner.setWindowLog(i);
        return this;
    }

    public ZstdOutputStream setWorkers(int i) throws IOException {
        this.inner.setWorkers(i);
        return this;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        this.inner.write(bArr, i, i2);
    }

    public ZstdOutputStream setDict(ZstdDictCompress zstdDictCompress) throws IOException {
        this.inner.setDict(zstdDictCompress);
        return this;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i) throws IOException {
        this.inner.write(i);
    }

    @Deprecated
    public ZstdOutputStream(OutputStream outputStream, int i, boolean z) throws IOException {
        super(outputStream);
        ZstdOutputStreamNoFinalizer zstdOutputStreamNoFinalizer = new ZstdOutputStreamNoFinalizer(outputStream, i);
        this.inner = zstdOutputStreamNoFinalizer;
        zstdOutputStreamNoFinalizer.setCloseFrameOnFlush(z);
    }

    public ZstdOutputStream(OutputStream outputStream, int i) throws IOException {
        this(outputStream, NoPool.INSTANCE);
        this.inner.setLevel(i);
    }

    public ZstdOutputStream(OutputStream outputStream) throws IOException {
        this(outputStream, NoPool.INSTANCE);
    }

    public ZstdOutputStream(OutputStream outputStream, BufferPool bufferPool, int i) throws IOException {
        this(outputStream, bufferPool);
        this.inner.setLevel(i);
    }

    @Deprecated
    public void setFinalize(boolean z) {
    }

    public ZstdOutputStream(OutputStream outputStream, BufferPool bufferPool) throws IOException {
        super(outputStream);
        this.inner = new ZstdOutputStreamNoFinalizer(outputStream, bufferPool);
    }
}
