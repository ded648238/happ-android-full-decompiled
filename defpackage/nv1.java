package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class nv1 implements defpackage.ml0 {
    public final java.io.File a;
    public final java.util.concurrent.atomic.AtomicBoolean b = new java.util.concurrent.atomic.AtomicBoolean(false);

    public nv1(java.io.File file) {
        this.a = file;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0083  */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9, types: [nv1] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [nv1] */
    /* JADX WARN: Type inference failed for: r8v20 */
    public static java.lang.Object a(defpackage.nv1 nv1Var, defpackage.aw0 aw0Var) {
        defpackage.mv1 mv1Var;
        ?? r8;
        java.io.FileInputStream fileInputStream;
        java.lang.Throwable th;
        java.io.Closeable closeable;
        defpackage.g94 g94VarE;
        java.io.FileInputStream fileInputStream2;
        java.lang.Throwable th2;
        if (aw0Var instanceof defpackage.mv1) {
            mv1Var = (defpackage.mv1) aw0Var;
            int i = mv1Var.X;
            if ((i & Integer.MIN_VALUE) != 0) {
                mv1Var.X = i - Integer.MIN_VALUE;
            } else {
                mv1Var = new defpackage.mv1(nv1Var, aw0Var);
            }
        } else {
            mv1Var = new defpackage.mv1(nv1Var, aw0Var);
        }
        java.lang.Object obj = mv1Var.V;
        ?? r1 = mv1Var.X;
        boolean z = true;
        defpackage.cx0 cx0Var = defpackage.cx0.Q;
        try {
            if (r1 != 0) {
                if (r1 == 1) {
                    fileInputStream2 = mv1Var.U;
                    r1 = (defpackage.nv1) mv1Var.T;
                    try {
                        defpackage.bv7.V(obj);
                        defpackage.zd7.n(fileInputStream2, null);
                        return obj;
                    } catch (java.lang.Throwable th3) {
                        th2 = th3;
                        try {
                            throw th2;
                        } catch (java.lang.Throwable th4) {
                            defpackage.zd7.n(fileInputStream2, th2);
                            throw th4;
                        }
                    }
                }
                if (r1 != 2) {
                    defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                closeable = (java.io.Closeable) mv1Var.T;
                try {
                    defpackage.bv7.V(obj);
                    defpackage.zd7.n(closeable, null);
                    return obj;
                } catch (java.lang.Throwable th5) {
                    th = th5;
                    try {
                        throw th;
                    } catch (java.lang.Throwable th6) {
                        defpackage.zd7.n(closeable, th);
                        throw th6;
                    }
                }
            }
            defpackage.bv7.V(obj);
            if (nv1Var.b.get()) {
                defpackage.fn.s("This scope has already been closed.");
                return null;
            }
            try {
                java.io.FileInputStream fileInputStream3 = new java.io.FileInputStream(nv1Var.a);
                try {
                    mv1Var.T = nv1Var;
                    mv1Var.U = fileInputStream3;
                    mv1Var.X = 1;
                    defpackage.g94 g94VarE2 = defpackage.hm1.E(fileInputStream3);
                    if (g94VarE2 != cx0Var) {
                        fileInputStream2 = fileInputStream3;
                        obj = g94VarE2;
                        defpackage.zd7.n(fileInputStream2, null);
                        return obj;
                    }
                    return cx0Var;
                } catch (java.lang.Throwable th7) {
                    r1 = nv1Var;
                    fileInputStream2 = fileInputStream3;
                    th2 = th7;
                    throw th2;
                }
            } catch (java.io.FileNotFoundException unused) {
                r8 = nv1Var;
                if (r8.a.exists()) {
                    return new defpackage.g94(z);
                }
                fileInputStream = new java.io.FileInputStream(r8.a);
                try {
                    mv1Var.T = fileInputStream;
                    mv1Var.U = null;
                    mv1Var.X = 2;
                    g94VarE = defpackage.hm1.E(fileInputStream);
                    if (g94VarE != cx0Var) {
                        obj = g94VarE;
                        closeable = fileInputStream;
                        defpackage.zd7.n(closeable, null);
                        return obj;
                    }
                } catch (java.lang.Throwable th8) {
                    th = th8;
                    closeable = fileInputStream;
                    throw th;
                }
            }
        } catch (java.io.FileNotFoundException unused2) {
            r8 = r1;
            if (r8.a.exists()) {
                return new defpackage.g94(z);
            }
            fileInputStream = new java.io.FileInputStream(r8.a);
            mv1Var.T = fileInputStream;
            mv1Var.U = null;
            mv1Var.X = 2;
            g94VarE = defpackage.hm1.E(fileInputStream);
            if (g94VarE != cx0Var) {
                obj = g94VarE;
                closeable = fileInputStream;
                defpackage.zd7.n(closeable, null);
                return obj;
            }
            return cx0Var;
        }
    }

    @Override // defpackage.ml0
    public final void close() {
        this.b.set(true);
    }
}
