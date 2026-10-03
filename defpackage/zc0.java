package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zc0 implements bd8 {
    public final ad0 a;
    public final fe8 b;
    public final jv0 c;
    public gd8 d;

    public zc0(ad0 ad0Var, fe8 fe8Var, jv0 jv0Var) {
        this.a = ad0Var;
        this.b = fe8Var;
        this.c = jv0Var;
    }

    @Override // defpackage.bd8
    public final void b(gd8 gd8Var) {
        this.d = gd8Var;
        if (gd8Var != null) {
            jv0 jv0Var = this.c;
            ad0 ad0Var = this.a;
            jv0Var.b(ad0Var);
            jv0Var.a(ad0Var, this.b.e);
            ad0Var.a(gd8Var, false);
        }
    }

    @Override // defpackage.bd8
    public final void reset() {
        ad0 ad0Var = this.a;
        synchronized (ad0Var.Y) {
            try {
                sv0 sv0Var = ad0Var.c0;
                if (sv0Var != null) {
                    ad0Var.c0 = null;
                    sv0Var.q0(new pf0("The camera control has became inactive."));
                }
                sv0 sv0Var2 = ad0Var.d0;
                if (sv0Var2 != null) {
                    ad0Var.d0 = null;
                    sv0Var2.q0(new pf0("The camera control has became inactive."));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.c.b(this.a);
    }
}
