package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class aw0 extends fy {
    public final sw0 R;
    public transient yv0 S;

    public aw0(yv0 yv0Var) {
        this(yv0Var, yv0Var != null ? yv0Var.n() : null);
    }

    @Override // defpackage.yv0
    public sw0 n() {
        sw0 sw0Var = this.R;
        sw0Var.getClass();
        return sw0Var;
    }

    @Override // defpackage.fy
    public void x() {
        yv0 yv0Var = this.S;
        if (yv0Var != null && yv0Var != this) {
            qw0 qw0VarV0 = n().v0(ng2.T);
            qw0VarV0.getClass();
            ie1 ie1Var = (ie1) yv0Var;
            ie1Var.k();
            ie0 ie0VarM = ie1Var.m();
            if (ie0VarM != null) {
                ie0VarM.p();
            }
        }
        this.S = go0.R;
    }

    public aw0(yv0 yv0Var, sw0 sw0Var) {
        super(yv0Var);
        this.R = sw0Var;
    }
}
