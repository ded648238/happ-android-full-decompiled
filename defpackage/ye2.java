package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class ye2 implements defpackage.rt1 {
    public final okhttp3.OkHttpClient b;

    public ye2() {
        defpackage.rt1.a.getClass();
        this.b = ((okhttp3.OkHttpClient.Builder) defpackage.qt1.b.getValue()).build();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object a(defpackage.aw0 aw0Var) {
        defpackage.xe2 xe2Var;
        if (aw0Var instanceof defpackage.xe2) {
            xe2Var = (defpackage.xe2) aw0Var;
            int i = xe2Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                xe2Var.V = i - Integer.MIN_VALUE;
            } else {
                xe2Var = new defpackage.xe2(this, aw0Var);
            }
        } else {
            xe2Var = new defpackage.xe2(this, aw0Var);
        }
        java.lang.Object objW0 = xe2Var.T;
        int i2 = xe2Var.V;
        defpackage.yv0 yv0Var = null;
        if (i2 == 0) {
            defpackage.bv7.V(objW0);
            defpackage.q41 q41Var = defpackage.pe1.a;
            defpackage.c41 c41Var = defpackage.c41.S;
            defpackage.sc scVar = new defpackage.sc(this, yv0Var, 6);
            xe2Var.V = 1;
            objW0 = defpackage.wj0.w0(c41Var, scVar, xe2Var);
            defpackage.cx0 cx0Var = defpackage.cx0.Q;
            if (objW0 == cx0Var) {
                return cx0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.bv7.V(objW0);
        }
        return ((defpackage.pn5) objW0).Q;
    }
}
