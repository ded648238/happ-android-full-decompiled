package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class eo0 extends ty2 implements w51 {
    @Override // defpackage.w51
    public final Object l() throws Throwable {
        Object objL = L();
        if (objL instanceof so2) {
            fn.s("This job has not completed yet");
            return null;
        }
        if (objL instanceof ho0) {
            throw ((ho0) objL).a;
        }
        return uy2.a(objL);
    }

    @Override // defpackage.w51
    public final Object x0(yv0 yv0Var) {
        return t(yv0Var);
    }
}
