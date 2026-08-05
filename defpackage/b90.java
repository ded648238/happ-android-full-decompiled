package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class b90 extends defpackage.pg0 {
    public final defpackage.u72 T;
    public final defpackage.u72 U;

    public b90(defpackage.u72 u72Var, defpackage.sw0 sw0Var, int i, defpackage.i50 i50Var) {
        super(sw0Var, i, i50Var);
        this.T = u72Var;
        this.U = u72Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.pg0
    public final java.lang.Object c(defpackage.k15 k15Var, defpackage.yv0 yv0Var) {
        defpackage.a90 a90Var;
        if (yv0Var instanceof defpackage.a90) {
            a90Var = (defpackage.a90) yv0Var;
            int i = a90Var.W;
            if ((i & Integer.MIN_VALUE) != 0) {
                a90Var.W = i - Integer.MIN_VALUE;
            } else {
                a90Var = new defpackage.a90(this, (defpackage.aw0) yv0Var);
            }
        } else {
            a90Var = new defpackage.a90(this, (defpackage.aw0) yv0Var);
        }
        java.lang.Object obj = a90Var.U;
        int i2 = a90Var.W;
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        if (i2 == 0) {
            defpackage.bv7.V(obj);
            a90Var.T = k15Var;
            a90Var.W = 1;
            java.lang.Object objC = this.T.C(k15Var, a90Var);
            defpackage.cx0 cx0Var = defpackage.cx0.Q;
            if (objC != cx0Var) {
                objC = bh7Var;
            }
            if (objC == cx0Var) {
                return cx0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            k15Var = a90Var.T;
            defpackage.bv7.V(obj);
        }
        if (k15Var.V.C()) {
            return bh7Var;
        }
        defpackage.fn.s("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
        return null;
    }

    @Override // defpackage.pg0
    public final defpackage.pg0 d(defpackage.sw0 sw0Var, int i, defpackage.i50 i50Var) {
        return new defpackage.b90(this.U, sw0Var, i, i50Var);
    }

    @Override // defpackage.pg0
    public final java.lang.String toString() {
        return "block[" + this.T + "] -> " + super.toString();
    }
}
