package defpackage;

import androidx.compose.foundation.layout.b;
import su.happ.proxyutility.feature.routing.sub.SubRoutingActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class gb7 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ SubRoutingActivity Y;

    public /* synthetic */ gb7(SubRoutingActivity subRoutingActivity, int i) {
        this.X = i;
        this.Y = subRoutingActivity;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        SubRoutingActivity subRoutingActivity = this.Y;
        int i2 = 1;
        switch (i) {
            case 0:
                rk2 rk2Var = (rk2) obj;
                int intValue = ((Integer) obj2).intValue();
                int i3 = SubRoutingActivity.z0;
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    h31.b(m93.S(-1843808098, new gb7(subRoutingActivity, i2), rk2Var), rk2Var, 6);
                    break;
                }
            default:
                rk2 rk2Var2 = (rk2) obj;
                int intValue2 = ((Integer) obj2).intValue();
                int i4 = SubRoutingActivity.z0;
                if (!rk2Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    rk2Var2.Q();
                    break;
                } else {
                    mq8.f((gd7) subRoutingActivity.v0.getValue(), (zk5) subRoutingActivity.w0.getValue(), (kl5) subRoutingActivity.x0.getValue(), subRoutingActivity.y0, b.c, rk2Var2, 25160);
                    break;
                }
        }
        return r98Var;
    }
}
