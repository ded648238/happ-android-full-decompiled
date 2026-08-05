package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ei6 implements defpackage.w21 {
    public final android.graphics.ImageDecoder.Source a;
    public final java.lang.AutoCloseable b;
    public final defpackage.bl4 c;
    public final defpackage.s36 d;

    public ei6(android.graphics.ImageDecoder.Source source, java.lang.AutoCloseable autoCloseable, defpackage.bl4 bl4Var, defpackage.s36 s36Var) {
        this.a = source;
        this.b = autoCloseable;
        this.c = bl4Var;
        this.d = s36Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.w21
    public final java.lang.Object a(defpackage.yv0 yv0Var) throws defpackage.he1 {
        defpackage.ci6 ci6Var;
        defpackage.s36 s36Var;
        if (yv0Var instanceof defpackage.ci6) {
            ci6Var = (defpackage.ci6) yv0Var;
            int i = ci6Var.W;
            if ((i & Integer.MIN_VALUE) != 0) {
                ci6Var.W = i - Integer.MIN_VALUE;
            } else {
                ci6Var = new defpackage.ci6(this, (defpackage.aw0) yv0Var);
            }
        } else {
            ci6Var = new defpackage.ci6(this, (defpackage.aw0) yv0Var);
        }
        java.lang.Object obj = ci6Var.U;
        int i2 = ci6Var.W;
        if (i2 == 0) {
            defpackage.bv7.V(obj);
            defpackage.s36 s36Var2 = this.d;
            ci6Var.T = s36Var2;
            ci6Var.W = 1;
            java.lang.Object objA = s36Var2.a(ci6Var);
            defpackage.cx0 cx0Var = defpackage.cx0.Q;
            if (objA == cx0Var) {
                return cx0Var;
            }
            s36Var = s36Var2;
        } else {
            if (i2 != 1) {
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s36Var = ci6Var.T;
            defpackage.bv7.V(obj);
        }
        try {
            java.lang.AutoCloseable autoCloseable = this.b;
            try {
                defpackage.me5 me5Var = new defpackage.me5();
                defpackage.s21 s21Var = new defpackage.s21(new defpackage.j20(android.graphics.ImageDecoder.decodeBitmap(this.a, new defpackage.di6(this, me5Var))), me5Var.Q);
                defpackage.uv3.m(autoCloseable, null);
                s36Var.c();
                return s21Var;
            } catch (java.lang.Throwable th) {
                try {
                    throw th;
                } catch (java.lang.Throwable th2) {
                    defpackage.uv3.m(autoCloseable, th);
                    throw th2;
                }
            }
        } catch (java.lang.Throwable th3) {
            s36Var.c();
            throw th3;
        }
    }
}
