package io.sentry;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v implements k1 {
    public final f1 X;

    public v(f1 f1Var) {
        this.X = f1Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        w.a.set(this.X);
    }
}
