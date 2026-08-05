package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class t06 implements defpackage.xa4 {
    public final defpackage.b16 Q;
    public boolean R;

    public t06(defpackage.b16 b16Var, boolean z) {
        this.Q = b16Var;
        this.R = z;
    }

    @Override // defpackage.xa4
    public final /* synthetic */ long H(int i, long j) {
        return 0L;
    }

    @Override // defpackage.xa4
    public final long b0(int i, long j, long j2) {
        if (!this.R) {
            return 0L;
        }
        defpackage.b16 b16Var = this.Q;
        if (b16Var.a.a()) {
            return 0L;
        }
        return b16Var.h(b16Var.d(b16Var.a.g(b16Var.d(b16Var.g(j2)))));
    }

    @Override // defpackage.xa4
    public final java.lang.Object i0(long j, defpackage.yv0 yv0Var) {
        return new defpackage.jm7(0L);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.xa4
    public final java.lang.Object w(long j, long j2, defpackage.yv0 yv0Var) {
        defpackage.s06 s06Var;
        long jD;
        if (yv0Var instanceof defpackage.s06) {
            s06Var = (defpackage.s06) yv0Var;
            int i = s06Var.W;
            if ((i & Integer.MIN_VALUE) != 0) {
                s06Var.W = i - Integer.MIN_VALUE;
            } else {
                s06Var = new defpackage.s06(this, (defpackage.aw0) yv0Var);
            }
        } else {
            s06Var = new defpackage.s06(this, (defpackage.aw0) yv0Var);
        }
        java.lang.Object objA = s06Var.U;
        int i2 = s06Var.W;
        if (i2 == 0) {
            defpackage.bv7.V(objA);
            jD = 0;
            if (this.R) {
                defpackage.b16 b16Var = this.Q;
                if (!b16Var.i) {
                    s06Var.T = j2;
                    s06Var.W = 1;
                    objA = b16Var.a(j2, s06Var);
                    defpackage.cx0 cx0Var = defpackage.cx0.Q;
                    if (objA == cx0Var) {
                        return cx0Var;
                    }
                }
                jD = defpackage.jm7.d(j2, jD);
            }
            return new defpackage.jm7(jD);
        }
        if (i2 != 1) {
            defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j2 = s06Var.T;
        defpackage.bv7.V(objA);
        jD = ((defpackage.jm7) objA).a;
        jD = defpackage.jm7.d(j2, jD);
        return new defpackage.jm7(jD);
    }
}
