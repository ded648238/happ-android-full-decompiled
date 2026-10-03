package io.sentry;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w1 implements b1 {
    public final Runtime a = Runtime.getRuntime();

    @Override // io.sentry.b1
    public final void a(p3 p3Var) {
        Runtime runtime = this.a;
        p3Var.c = runtime.totalMemory() - runtime.freeMemory();
        p3Var.d = true;
    }

    @Override // io.sentry.b1
    public final void c() {
    }
}
