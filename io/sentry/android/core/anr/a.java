package io.sentry.android.core.anr;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a {
    public final int a;
    public final float b;
    public final StackTraceElement[] c;
    public final int d;
    public final int e;
    public int f = 1;
    public long g;
    public long h;

    public a(StackTraceElement[] stackTraceElementArr, int i, int i2, long j, float f) {
        this.c = stackTraceElementArr;
        this.d = i;
        this.e = i2;
        this.a = (i2 - i) + 1;
        this.g = j;
        this.h = j;
        this.b = f;
    }
}
