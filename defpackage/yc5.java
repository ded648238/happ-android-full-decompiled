package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class yc5 {
    public lr0 a;
    public int b;
    public s8 c;
    public u72 d;
    public int e;
    public x84 f;
    public k94 g;

    public yc5(lr0 lr0Var) {
        this.a = lr0Var;
    }

    public final boolean a() {
        if (this.a != null) {
            s8 s8Var = this.c;
            if (s8Var != null ? s8Var.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final pu2 b(Object obj) {
        pu2 pu2VarS;
        lr0 lr0Var = this.a;
        return (lr0Var == null || (pu2VarS = lr0Var.s(this, obj)) == null) ? pu2.Q : pu2VarS;
    }

    public final void c() {
        lr0 lr0Var = this.a;
        if (lr0Var != null) {
            lr0Var.e0 = true;
            lr0Var.j0.p0();
        }
        this.a = null;
        this.f = null;
        this.g = null;
        this.d = null;
    }

    public final void d(boolean z) {
        int i = this.b;
        this.b = z ? i | 32 : i & (-33);
    }
}
