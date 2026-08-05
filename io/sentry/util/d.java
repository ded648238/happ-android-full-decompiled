package io.sentry.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends java.io.Writer {
    public long Q = 0;

    public static int f(char c) {
        if (c <= 127) {
            return 1;
        }
        return (c > 2047 && !java.lang.Character.isSurrogate(c)) ? 3 : 2;
    }

    @Override // java.io.Writer
    public final void write(java.lang.String str, int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            this.Q += (long) f(str.charAt(i3));
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
    }

    @Override // java.io.Writer
    public final void write(int i) {
        this.Q += (long) f((char) i);
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            this.Q += (long) f(cArr[i3]);
        }
    }
}
