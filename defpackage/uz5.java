package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class uz5 extends x0 implements dx0 {
    public final yv0 V;

    public uz5(yv0 yv0Var, sw0 sw0Var) {
        super(sw0Var, true);
        this.V = yv0Var;
    }

    @Override // defpackage.ty2
    public final boolean V() {
        return true;
    }

    @Override // defpackage.dx0
    public final dx0 c() {
        yv0 yv0Var = this.V;
        if (yv0Var instanceof dx0) {
            return (dx0) yv0Var;
        }
        return null;
    }

    @Override // defpackage.ty2
    public void p(Object obj) throws he1 {
        je1.a(uv3.F(this.V), ji2.E(obj));
    }

    @Override // defpackage.ty2
    public void r(Object obj) {
        this.V.e(ji2.E(obj));
    }

    public void s0() {
    }
}
