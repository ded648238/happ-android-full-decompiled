package defpackage;

import androidx.compose.foundation.layout.b;
import su.happ.proxyutility.feature.routing.profile.RoutingProfileActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class sb6 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ RoutingProfileActivity Y;

    public /* synthetic */ sb6(RoutingProfileActivity routingProfileActivity, int i) {
        this.X = i;
        this.Y = routingProfileActivity;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        RoutingProfileActivity routingProfileActivity = this.Y;
        int i2 = 1;
        switch (i) {
            case 0:
                rk2 rk2Var = (rk2) obj;
                int intValue = ((Integer) obj2).intValue();
                int i3 = RoutingProfileActivity.y0;
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    h31.b(m93.S(1734375157, new sb6(routingProfileActivity, i2), rk2Var), rk2Var, 6);
                    break;
                }
            default:
                rk2 rk2Var2 = (rk2) obj;
                int intValue2 = ((Integer) obj2).intValue();
                int i4 = RoutingProfileActivity.y0;
                if (!rk2Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    rk2Var2.Q();
                    break;
                } else {
                    h71.i((id6) routingProfileActivity.v0.getValue(), (we6) routingProfileActivity.w0.getValue(), (kl5) routingProfileActivity.x0.getValue(), b.c, rk2Var2, 3656);
                    break;
                }
        }
        return r98Var;
    }
}
