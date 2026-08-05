package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class pk2 extends defpackage.kk2 {
    public final java.util.concurrent.Executor j0;
    public final java.lang.Object k0 = new java.lang.Object();
    public defpackage.gl2 l0;
    public defpackage.ok2 m0;

    public pk2(java.util.concurrent.Executor executor) {
        this.j0 = executor;
    }

    @Override // defpackage.kk2
    public final defpackage.gl2 a(defpackage.il2 il2Var) {
        return il2Var.f();
    }

    @Override // defpackage.kk2
    public final void c() {
        synchronized (this.k0) {
            try {
                defpackage.gl2 gl2Var = this.l0;
                if (gl2Var != null) {
                    gl2Var.close();
                    this.l0 = null;
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.kk2
    public final void e(defpackage.gl2 gl2Var) {
        synchronized (this.k0) {
            try {
                if (!this.i0) {
                    gl2Var.close();
                    return;
                }
                if (this.m0 != null) {
                    if (gl2Var.g0().getTimestamp() <= this.m0.R.g0().getTimestamp()) {
                        gl2Var.close();
                    } else {
                        defpackage.gl2 gl2Var2 = this.l0;
                        if (gl2Var2 != null) {
                            gl2Var2.close();
                        }
                        this.l0 = gl2Var;
                    }
                    return;
                }
                defpackage.ok2 ok2Var = new defpackage.ok2(gl2Var, this);
                this.m0 = ok2Var;
                defpackage.wm3 wm3VarB = b(ok2Var);
                defpackage.hg1 hg1Var = new defpackage.hg1(13, ok2Var);
                wm3VarB.a(new defpackage.g92(0, wm3VarB, hg1Var), defpackage.xf5.v());
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }
}
