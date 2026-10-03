package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o88 extends fl6 {
    public final ThreadLocal f0;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public o88(b31 b31Var, z31 z31Var) {
        super(b31Var, z31Var.G0(r0) == null ? z31Var.B0(r0) : z31Var);
        rk0 rk0Var = rk0.Z;
        this.f0 = new ThreadLocal();
        if (b31Var.s().G0(qu1.n0) instanceof b41) {
            return;
        }
        Object c = kv7.c(z31Var, null);
        kv7.a(z31Var, c);
        w0(z31Var, c);
    }

    @Override // defpackage.fl6, defpackage.ve3
    public final void e(Object obj) {
        v0();
        Object N = l93.N(obj);
        b31 b31Var = this.e0;
        z31 s = b31Var.s();
        Object c = kv7.c(s, null);
        o88 I = c != kv7.a ? h71.I(b31Var, s, c) : null;
        try {
            b31Var.f(N);
            if (I == null || I.u0()) {
                kv7.a(s, c);
            }
        } catch (Throwable th) {
            if (I == null || I.u0()) {
                kv7.a(s, c);
            }
            throw th;
        }
    }

    @Override // defpackage.fl6
    public final void t0() {
        v0();
    }

    public final boolean u0() {
        boolean z = this.threadLocalIsSet && this.f0.get() == null;
        this.f0.remove();
        return !z;
    }

    public final void v0() {
        if (this.threadLocalIsSet) {
            w55 w55Var = (w55) this.f0.get();
            if (w55Var != null) {
                kv7.a((z31) w55Var.X, w55Var.Y);
            }
            this.f0.remove();
        }
    }

    public final void w0(z31 z31Var, Object obj) {
        this.threadLocalIsSet = true;
        this.f0.set(new w55(z31Var, obj));
    }
}
