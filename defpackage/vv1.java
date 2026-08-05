package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class vv1 extends defpackage.nv1 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object b(java.lang.Object obj, defpackage.aw0 aw0Var) {
        defpackage.uv1 uv1Var;
        java.io.FileOutputStream fileOutputStream;
        java.io.FileOutputStream fileOutputStream2;
        if (aw0Var instanceof defpackage.uv1) {
            uv1Var = (defpackage.uv1) aw0Var;
            int i = uv1Var.X;
            if ((i & Integer.MIN_VALUE) != 0) {
                uv1Var.X = i - Integer.MIN_VALUE;
            } else {
                uv1Var = new defpackage.uv1(this, aw0Var);
            }
        } else {
            uv1Var = new defpackage.uv1(this, aw0Var);
        }
        java.lang.Object obj2 = uv1Var.V;
        int i2 = uv1Var.X;
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        if (i2 == 0) {
            defpackage.bv7.V(obj2);
            if (this.b.get()) {
                defpackage.fn.s("This scope has already been closed.");
                return null;
            }
            java.io.FileOutputStream fileOutputStream3 = new java.io.FileOutputStream(this.a);
            try {
                defpackage.vf7 vf7Var = new defpackage.vf7(fileOutputStream3);
                uv1Var.T = fileOutputStream3;
                uv1Var.U = fileOutputStream3;
                uv1Var.X = 1;
                defpackage.hm1.J(obj, vf7Var);
                defpackage.cx0 cx0Var = defpackage.cx0.Q;
                if (bh7Var == cx0Var) {
                    return cx0Var;
                }
                fileOutputStream2 = fileOutputStream3;
                fileOutputStream = fileOutputStream2;
            } catch (java.lang.Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream3;
                throw th;
            }
        } else {
            if (i2 != 1) {
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fileOutputStream2 = uv1Var.U;
            fileOutputStream = uv1Var.T;
            try {
                defpackage.bv7.V(obj2);
            } catch (java.lang.Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (java.lang.Throwable th3) {
                    defpackage.zd7.n(fileOutputStream, th);
                    throw th3;
                }
            }
        }
        fileOutputStream2.getFD().sync();
        defpackage.zd7.n(fileOutputStream, null);
        return bh7Var;
    }
}
