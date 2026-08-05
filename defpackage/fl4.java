package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class fl4 implements yy0 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.y76 R;

    public /* synthetic */ fl4(defpackage.y76 y76Var, int i) {
        this.Q = i;
        this.R = y76Var;
    }

    public final boolean L() {
        int i = this.Q;
        defpackage.y76 y76Var = this.R;
        switch (i) {
            case 0:
                defpackage.x76 x76Var = (defpackage.x76) y76Var.S.K0.getValue();
                return x76Var.a(x76Var.R.b0);
            case 1:
                defpackage.d62 d62Var = y76Var.R;
                if (d62Var.X.getVisibility() == 0) {
                    return y76Var.a(d62Var.X);
                }
                defpackage.x76 x76Var2 = (defpackage.x76) y76Var.S.K0.getValue();
                return x76Var2.a(x76Var2.R.b0);
            default:
                return y76Var.a(y76Var.R.U);
        }
    }

    public final /* bridge */ boolean M() {
        switch (this.Q) {
        }
        return false;
    }

    public final boolean e0() {
        int i = this.Q;
        defpackage.y76 y76Var = this.R;
        switch (i) {
            case 0:
                return y76Var.a(y76Var.R.X);
            case 1:
                return y76Var.a(y76Var.R.U);
            default:
                defpackage.w76 w76Var = (defpackage.w76) y76Var.S.M0.getValue();
                return w76Var.a(w76Var.R.S);
        }
    }

    public final /* bridge */ boolean g0() {
        switch (this.Q) {
        }
        return false;
    }

    public final boolean m0() {
        int i = this.Q;
        defpackage.y76 y76Var = this.R;
        switch (i) {
            case 0:
                return y76Var.a(y76Var.R.Y);
            case 1:
                return y76Var.a(y76Var.R.W);
            default:
                return y76Var.a(y76Var.R.V);
        }
    }

    public final boolean o() {
        int i = this.Q;
        defpackage.y76 y76Var = this.R;
        switch (i) {
            case 0:
                return y76Var.a(y76Var.R.Y);
            case 1:
                return y76Var.a(y76Var.R.W);
            default:
                return y76Var.a(y76Var.R.V);
        }
    }
}
