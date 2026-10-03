package defpackage;

import libxray.XRayPoint;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class s62 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public final /* synthetic */ vy5 e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s62(vy5 vy5Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.e0 = vy5Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                ((s62) n((b31) obj2, (i41) obj)).q(r98Var);
                return r98Var;
            case 1:
                ((s62) n((b31) obj2, (i41) obj)).q(r98Var);
                return r98Var;
            case 2:
                ((s62) n((b31) obj2, (r98) obj)).q(r98Var);
                return r98Var;
            case 3:
                return ((s62) n((b31) obj2, (i41) obj)).q(r98Var);
            default:
                return ((s62) n((b31) obj2, (i41) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        vy5 vy5Var = this.e0;
        switch (i) {
            case 0:
                return new s62(vy5Var, b31Var, 0);
            case 1:
                return new s62(vy5Var, b31Var, 1);
            case 2:
                return new s62(vy5Var, b31Var, 2);
            case 3:
                return new s62(vy5Var, b31Var, 3);
            default:
                return new s62(vy5Var, b31Var, 4);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        vy5 vy5Var = this.e0;
        switch (i) {
            case 0:
                q48.f0(obj);
                XRayPoint xRayPoint = (XRayPoint) vy5Var.X;
                if (xRayPoint != null && xRayPoint.getIsRunning()) {
                    Object obj2 = vy5Var.X;
                    obj2.getClass();
                    ((XRayPoint) obj2).coreStopLoop();
                    break;
                }
                break;
            case 1:
                q48.f0(obj);
                XRayPoint xRayPoint2 = (XRayPoint) vy5Var.X;
                if (xRayPoint2 != null && xRayPoint2.getIsRunning()) {
                    Object obj3 = vy5Var.X;
                    obj3.getClass();
                    ((XRayPoint) obj3).coreStopLoop();
                    break;
                }
                break;
            case 2:
                q48.f0(obj);
                vy5Var.X = null;
                break;
            case 3:
                q48.f0(obj);
                XRayPoint xRayPoint3 = (XRayPoint) vy5Var.X;
                if (xRayPoint3 != null) {
                    if (xRayPoint3.getIsRunning()) {
                        xRayPoint3.coreStopLoop();
                    }
                    break;
                }
                break;
            default:
                q48.f0(obj);
                XRayPoint xRayPoint4 = (XRayPoint) vy5Var.X;
                if (xRayPoint4 != null) {
                    if (xRayPoint4.getIsRunning()) {
                        xRayPoint4.coreStopLoop();
                    }
                    break;
                }
                break;
        }
        return r98Var;
    }
}
