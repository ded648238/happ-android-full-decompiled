package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class y0 extends java.io.InputStream {
    public final java.io.BufferedInputStream Q;
    public long R;

    public y0(java.io.BufferedInputStream bufferedInputStream, int i) {
        this.Q = bufferedInputStream;
        this.R = i;
    }

    @Override // java.io.InputStream
    public final int available() {
        return java.lang.Math.min(this.Q.available(), (int) this.R);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        d8.r(this.Q, this.R);
        this.R = 0L;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws java.io.IOException {
        long j = this.R;
        if (j <= 0) {
            return -1;
        }
        int i3 = this.Q.read(bArr, i, java.lang.Math.min(i2, (int) j));
        if (i3 > 0) {
            this.R -= (long) i3;
        }
        return i3;
    }

    @Override // java.io.InputStream
    public final long skip(long j) throws java.io.IOException {
        long jSkip = this.Q.skip(java.lang.Math.min(j, this.R));
        this.R -= jSkip;
        return jSkip;
    }

    @Override // java.io.InputStream
    public final int read() throws java.io.IOException {
        if (this.R <= 0) {
            return -1;
        }
        int i = this.Q.read();
        if (i != -1) {
            this.R--;
        }
        return i;
    }
}
