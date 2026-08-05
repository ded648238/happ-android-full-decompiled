package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class mg implements defpackage.v64 {
    public final /* synthetic */ int Q;
    public final java.lang.Object R;
    public final java.lang.Object S;

    public mg(defpackage.v64 v64Var) {
        this.Q = 1;
        this.R = v64Var;
        this.S = new defpackage.jw1();
    }

    private final java.lang.Object a(defpackage.j72 j72Var, defpackage.yv0 yv0Var) {
        defpackage.kg kgVar = (defpackage.kg) this.S;
        defpackage.ie0 ie0Var = new defpackage.ie0(1, defpackage.uv3.F(yv0Var));
        ie0Var.x();
        defpackage.lg lgVar = new defpackage.lg(ie0Var, this, j72Var);
        if (defpackage.rt2.f(kgVar.S, (android.view.Choreographer) this.R)) {
            synchronized (kgVar.U) {
                kgVar.W.add(lgVar);
                if (!kgVar.Z) {
                    kgVar.Z = true;
                    kgVar.S.postFrameCallback(kgVar.a0);
                }
            }
            ie0Var.z(new defpackage.ac(5, kgVar, lgVar));
        } else {
            ((android.view.Choreographer) this.R).postFrameCallback(lgVar);
            ie0Var.z(new defpackage.ac(6, this, lgVar));
        }
        return ie0Var.v();
    }

    @Override // defpackage.sw0
    public final java.lang.Object M(defpackage.u72 u72Var, java.lang.Object obj) {
        switch (this.Q) {
            case 0:
                break;
        }
        return u72Var.C(obj, this);
    }

    @Override // defpackage.sw0
    public final defpackage.sw0 R(defpackage.rw0 rw0Var) {
        switch (this.Q) {
            case 0:
                break;
        }
        return defpackage.ji2.x(this, rw0Var);
    }

    @Override // defpackage.qw0
    public final defpackage.rw0 getKey() {
        switch (this.Q) {
            case 0:
                break;
        }
        return defpackage.hm1.b0;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    @Override // defpackage.v64
    public final java.lang.Object q0(defpackage.j72 j72Var, defpackage.yv0 yv0Var) {
        defpackage.mq4 mq4Var;
        java.lang.Object objV;
        switch (this.Q) {
            case 0:
                return a(j72Var, yv0Var);
            default:
                if (yv0Var instanceof defpackage.mq4) {
                    mq4Var = (defpackage.mq4) yv0Var;
                    int i = mq4Var.W;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        mq4Var.W = i - Integer.MIN_VALUE;
                    } else {
                        mq4Var = new defpackage.mq4(this, yv0Var);
                    }
                } else {
                    mq4Var = new defpackage.mq4(this, yv0Var);
                }
                java.lang.Object obj = mq4Var.U;
                defpackage.cx0 cx0Var = defpackage.cx0.Q;
                int i2 = mq4Var.W;
                if (i2 == 0) {
                    defpackage.bv7.V(obj);
                    defpackage.jw1 jw1Var = (defpackage.jw1) this.S;
                    mq4Var.T = j72Var;
                    mq4Var.W = 1;
                    if (jw1Var.k()) {
                        objV = defpackage.bh7.a;
                    } else {
                        defpackage.ie0 ie0Var = new defpackage.ie0(1, defpackage.uv3.F(mq4Var));
                        ie0Var.x();
                        synchronized (jw1Var.a) {
                            ((java.util.ArrayList) jw1Var.c).add(ie0Var);
                        }
                        ie0Var.z(new defpackage.r2(5, jw1Var, ie0Var));
                        objV = ie0Var.v();
                        if (objV != cx0Var) {
                            objV = defpackage.bh7.a;
                        }
                    }
                    if (objV != cx0Var) {
                    }
                    return cx0Var;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        defpackage.bv7.V(obj);
                        return obj;
                    }
                    defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j72Var = mq4Var.T;
                defpackage.bv7.V(obj);
                defpackage.v64 v64Var = (defpackage.v64) this.R;
                mq4Var.T = null;
                mq4Var.W = 2;
                java.lang.Object objQ0 = v64Var.q0(j72Var, mq4Var);
                if (objQ0 != cx0Var) {
                    return objQ0;
                }
                return cx0Var;
        }
    }

    @Override // defpackage.sw0
    public final defpackage.sw0 r0(defpackage.sw0 sw0Var) {
        switch (this.Q) {
            case 0:
                break;
        }
        return defpackage.ji2.B(this, sw0Var);
    }

    @Override // defpackage.sw0
    public final defpackage.qw0 v0(defpackage.rw0 rw0Var) {
        switch (this.Q) {
            case 0:
                break;
        }
        return defpackage.ji2.q(this, rw0Var);
    }

    public mg(android.view.Choreographer choreographer, defpackage.kg kgVar) {
        this.Q = 0;
        this.R = choreographer;
        this.S = kgVar;
    }
}
