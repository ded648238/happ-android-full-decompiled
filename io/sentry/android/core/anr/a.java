package io.sentry.android.core.anr;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final int a;
    public final float b;
    public final java.lang.StackTraceElement[] c;
    public final int d;
    public final int e;
    public int f = 1;
    public long g;
    public long h;

    public a(java.lang.StackTraceElement[] stackTraceElementArr, int i, int i2, long j, float f) {
        this.c = stackTraceElementArr;
        this.d = i;
        this.e = i2;
        this.a = (i2 - i) + 1;
        this.g = j;
        this.h = j;
        this.b = f;
    }
}
