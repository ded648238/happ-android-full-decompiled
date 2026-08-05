package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class tr extends defpackage.xc7 {
    public static final defpackage.tr d = new defpackage.tr(null, 0 == true ? 1 : 0, 0);
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tr(defpackage.zb7 zb7Var, defpackage.j10 j10Var, int i) {
        super(zb7Var, j10Var);
        this.c = i;
    }

    @Override // defpackage.wc7
    public defpackage.wc7 a(defpackage.j10 j10Var) {
        switch (this.c) {
            case 0:
                return this;
            case 1:
                return g(j10Var);
            default:
                return this.b == j10Var ? this : new defpackage.tr(this.a, j10Var, 2);
        }
    }

    @Override // defpackage.wc7
    public defpackage.u33 c() {
        switch (this.c) {
            case 0:
                return defpackage.u33.U;
            case 1:
                return defpackage.u33.S;
            default:
                return defpackage.u33.R;
        }
    }

    @Override // defpackage.xc7, defpackage.wc7
    public defpackage.re0 e(defpackage.r03 r03Var, defpackage.re0 re0Var) {
        switch (this.c) {
            case 0:
                if (!((defpackage.h33) re0Var.W).S) {
                    return null;
                }
                r03Var.getClass();
                r03Var.O0(re0Var);
                return re0Var;
            default:
                super.e(r03Var, re0Var);
                return re0Var;
        }
    }

    @Override // defpackage.xc7, defpackage.wc7
    public defpackage.re0 f(defpackage.r03 r03Var, defpackage.re0 re0Var) {
        switch (this.c) {
            case 0:
                if (re0Var == null) {
                    return null;
                }
                r03Var.P0(re0Var);
                return re0Var;
            default:
                return super.f(r03Var, re0Var);
        }
    }

    public defpackage.tr g(defpackage.j10 j10Var) {
        return this.b == j10Var ? this : new defpackage.tr(this.a, j10Var, 1);
    }
}
