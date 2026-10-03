package io.sentry.android.core;

import defpackage.p8;
import java.io.BufferedInputStream;
import java.io.InputStream;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c1 extends InputStream {
    public final BufferedInputStream X;
    public long Y;

    public c1(BufferedInputStream bufferedInputStream, int i) {
        this.X = bufferedInputStream;
        this.Y = i;
    }

    @Override // java.io.InputStream
    public final int available() {
        return Math.min(this.X.available(), (int) this.Y);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        p8.t(this.X, this.Y);
        this.Y = 0L;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        long j = this.Y;
        if (j <= 0) {
            return -1;
        }
        int read = this.X.read(bArr, i, Math.min(i2, (int) j));
        if (read > 0) {
            this.Y -= read;
        }
        return read;
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        long skip = this.X.skip(Math.min(j, this.Y));
        this.Y -= skip;
        return skip;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.Y <= 0) {
            return -1;
        }
        int read = this.X.read();
        if (read != -1) {
            this.Y--;
        }
        return read;
    }
}
