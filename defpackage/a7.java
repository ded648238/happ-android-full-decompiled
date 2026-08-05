package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class a7 implements yy0 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.x76 R;

    public /* synthetic */ a7(defpackage.x76 x76Var, int i) {
        this.Q = i;
        this.R = x76Var;
    }

    public final boolean L() {
        int i = this.Q;
        defpackage.x76 x76Var = this.R;
        switch (i) {
            case 0:
                return x76Var.a(x76Var.R.U);
            case 1:
                return x76Var.a(x76Var.R.S);
            case 2:
                return x76Var.a(x76Var.R.V);
            default:
                defpackage.d52 d52Var = x76Var.R;
                return d52Var.R.getVisibility() == 0 ? x76Var.a(d52Var.W) : x76Var.a(d52Var.a0);
        }
    }

    public final /* bridge */ boolean M() {
        switch (this.Q) {
        }
        return false;
    }

    public final boolean e0() {
        int i = this.Q;
        defpackage.x76 x76Var = this.R;
        switch (i) {
            case 0:
                return x76Var.a(x76Var.R.S);
            case 1:
                defpackage.d52 d52Var = x76Var.R;
                return d52Var.R.getVisibility() == 0 ? x76Var.a(d52Var.V) : x76Var.a(d52Var.b0);
            case 2:
                return x76Var.a(x76Var.R.W);
            default:
                defpackage.y76 y76Var = (defpackage.y76) x76Var.S.L0.getValue();
                defpackage.d62 d62Var = y76Var.R;
                return d62Var.Y.getVisibility() == 0 ? y76Var.a(d62Var.Y) : y76Var.a(d62Var.W);
        }
    }

    public final /* bridge */ boolean g0() {
        switch (this.Q) {
        }
        return false;
    }

    public final boolean m0() {
        int i = this.Q;
        defpackage.x76 x76Var = this.R;
        switch (i) {
            case 0:
                return x76Var.a(x76Var.R.T);
            case 1:
                return x76Var.a(x76Var.R.a0);
            case 2:
                return x76Var.a(x76Var.R.X);
            default:
                return x76Var.a(x76Var.R.b0);
        }
    }

    public final boolean o() {
        int i = this.Q;
        defpackage.x76 x76Var = this.R;
        switch (i) {
            case 0:
                return x76Var.a(x76Var.R.T);
            case 1:
                return x76Var.a(x76Var.R.a0);
            case 2:
                return x76Var.a(x76Var.R.X);
            default:
                return x76Var.a(x76Var.R.b0);
        }
    }
}
