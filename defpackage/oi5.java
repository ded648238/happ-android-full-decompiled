package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class oi5 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public int V;
    public final /* synthetic */ su.happ.proxyutility.feature.report.ReportActivity W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oi5(su.happ.proxyutility.feature.report.ReportActivity reportActivity, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = reportActivity;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        bx0 bx0Var = (bx0) obj;
        yv0 yv0Var = (yv0) obj2;
        switch (i) {
            case 0:
                r(yv0Var, bx0Var).w(bh7Var);
                return cx0.Q;
            default:
                return r(yv0Var, bx0Var).w(bh7Var);
        }
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        su.happ.proxyutility.feature.report.ReportActivity reportActivity = this.W;
        switch (i) {
            case 0:
                return new defpackage.oi5(reportActivity, yv0Var, 0);
            default:
                return new defpackage.oi5(reportActivity, yv0Var, 1);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        su.happ.proxyutility.feature.report.ReportActivity reportActivity = this.W;
        cx0 cx0Var = cx0.Q;
        yv0 yv0Var = null;
        switch (i) {
            case 0:
                int i2 = this.V;
                if (i2 != 0) {
                    if (i2 != 1) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        bv7.V(obj);
                    }
                    return null;
                }
                bv7.V(obj);
                int i3 = su.happ.proxyutility.feature.report.ReportActivity.E0;
                fc5 fc5Var = ((vi5) reportActivity.D0.getValue()).c;
                h hVar = new h(reportActivity, (yv0) null, 25);
                fc5Var.getClass();
                this.V = 1;
                if (f93.u(fc5Var, hVar, this) == cx0Var) {
                    return cx0Var;
                }
                fn.s("SharedFlow never completes, this call should never return.");
                return null;
            default:
                int i4 = this.V;
                if (i4 == 0) {
                    bv7.V(obj);
                    defpackage.oi5 oi5Var = new defpackage.oi5(reportActivity, yv0Var, 0);
                    this.V = 1;
                    if (yc4.M0(reportActivity, oi5Var, this) == cx0Var) {
                        return cx0Var;
                    }
                } else {
                    if (i4 != 1) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bv7.V(obj);
                }
                return bh7.a;
        }
    }
}
