package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ww4 implements vo3 {
    public final vo3 a;
    public final fr6 b;

    public ww4(vo3 vo3Var) {
        vo3Var.getClass();
        this.a = vo3Var;
        this.b = new fr6(vo3Var.d());
    }

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        if (obj != null) {
            o97Var.r(this.a, obj);
        } else {
            o97Var.o();
        }
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        if (ua1Var.w()) {
            return ua1Var.a(this.a);
        }
        return null;
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && ww4.class == obj.getClass() && m93.h(this.a, ((ww4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
