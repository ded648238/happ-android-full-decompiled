package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class x51 extends defpackage.x0 implements defpackage.w51 {
    @Override // defpackage.w51
    public final java.lang.Object l() throws java.lang.Throwable {
        java.lang.Object objL = L();
        if (objL instanceof defpackage.so2) {
            defpackage.fn.s("This job has not completed yet");
            return null;
        }
        if (objL instanceof defpackage.ho0) {
            throw ((defpackage.ho0) objL).a;
        }
        return defpackage.uy2.a(objL);
    }

    public final defpackage.a04 s0() {
        defpackage.hc7.q(3, defpackage.ry2.Q);
        defpackage.hc7.q(3, defpackage.sy2.Q);
        return new defpackage.a04(this);
    }

    @Override // defpackage.w51
    public final java.lang.Object x0(defpackage.yv0 yv0Var) {
        return t(yv0Var);
    }
}
