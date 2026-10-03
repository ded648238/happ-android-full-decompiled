package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rw5 {
    public final a94 a;
    public final c8 b;
    public final Object c = new Object();

    public rw5(a94 a94Var, c8 c8Var) {
        this.a = a94Var;
        this.b = c8Var;
    }

    public final void a(long j) {
        synchronized (this.c) {
            uw5 uw5Var = (uw5) this.a.Z;
            uw5Var.X = j;
            uw5Var.h(j);
        }
    }
}
