package io.sentry;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w implements g1 {
    public static final ThreadLocal a = new ThreadLocal();

    @Override // io.sentry.g1
    public final k1 a(f1 f1Var) {
        f1 f1Var2 = get();
        a.set(f1Var);
        return new v(f1Var2);
    }

    @Override // io.sentry.g1
    public final void close() {
        a.remove();
    }

    @Override // io.sentry.g1
    public final f1 get() {
        return (f1) a.get();
    }
}
