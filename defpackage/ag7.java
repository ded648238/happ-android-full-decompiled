package defpackage;

import androidx.compose.foundation.layout.b;
import su.happ.proxyutility.feature.subscription_properties.SubscriptionPropertiesActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class ag7 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ SubscriptionPropertiesActivity Y;

    public /* synthetic */ ag7(SubscriptionPropertiesActivity subscriptionPropertiesActivity, int i) {
        this.X = i;
        this.Y = subscriptionPropertiesActivity;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        SubscriptionPropertiesActivity subscriptionPropertiesActivity = this.Y;
        int i2 = 1;
        rk2 rk2Var = (rk2) obj;
        int intValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                int i3 = SubscriptionPropertiesActivity.w0;
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    h31.b(m93.S(579316545, new ag7(subscriptionPropertiesActivity, i2), rk2Var), rk2Var, 6);
                    break;
                }
            default:
                int i4 = SubscriptionPropertiesActivity.w0;
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    jf1.k((xg7) subscriptionPropertiesActivity.v0.getValue(), b.c, rk2Var, 56);
                    break;
                }
        }
        return r98Var;
    }
}
