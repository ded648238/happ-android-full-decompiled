package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class sw1 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public final /* synthetic */ qe5 V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sw1(qe5 qe5Var, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.V = qe5Var;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        bx0 bx0Var = (bx0) obj;
        yv0 yv0Var = (yv0) obj2;
        switch (i) {
            case 0:
                r(yv0Var, bx0Var).w(bh7Var);
                break;
            case 1:
                r(yv0Var, bx0Var).w(bh7Var);
                break;
            case 2:
                r(yv0Var, bx0Var).w(bh7Var);
                break;
            default:
                r(yv0Var, bx0Var).w(bh7Var);
                break;
        }
        return bh7Var;
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        switch (this.U) {
            case 0:
                return new defpackage.sw1(this.V, yv0Var, 0);
            case 1:
                return new defpackage.sw1(this.V, yv0Var, 1);
            case 2:
                return new defpackage.sw1(this.V, yv0Var, 2);
            default:
                return new defpackage.sw1(this.V, yv0Var, 3);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        qe5 qe5Var = this.V;
        switch (i) {
            case 0:
                bv7.V(obj);
                libxray.XRayPoint xRayPoint = (libxray.XRayPoint) qe5Var.Q;
                if (xRayPoint != null && xRayPoint.getIsRunning()) {
                    java.lang.Object obj2 = qe5Var.Q;
                    obj2.getClass();
                    ((libxray.XRayPoint) obj2).coreStopLoop();
                }
                break;
            case 1:
                bv7.V(obj);
                libxray.XRayPoint xRayPoint2 = (libxray.XRayPoint) qe5Var.Q;
                if (xRayPoint2 != null && xRayPoint2.getIsRunning()) {
                    java.lang.Object obj3 = qe5Var.Q;
                    obj3.getClass();
                    ((libxray.XRayPoint) obj3).coreStopLoop();
                }
                break;
            case 2:
                bv7.V(obj);
                libxray.XRayPoint xRayPoint3 = (libxray.XRayPoint) qe5Var.Q;
                if (xRayPoint3 != null && xRayPoint3.getIsRunning()) {
                    java.lang.Object obj4 = qe5Var.Q;
                    obj4.getClass();
                    ((libxray.XRayPoint) obj4).coreStopLoop();
                }
                break;
            default:
                bv7.V(obj);
                libxray.XRayPoint xRayPoint4 = (libxray.XRayPoint) qe5Var.Q;
                if (xRayPoint4 != null && xRayPoint4.getIsRunning()) {
                    java.lang.Object obj5 = qe5Var.Q;
                    obj5.getClass();
                    ((libxray.XRayPoint) obj5).coreStopLoop();
                }
                break;
        }
        return bh7Var;
    }
}
