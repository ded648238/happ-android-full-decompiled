package defpackage;

import android.content.Intent;
import su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity;
import su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class kd6 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ RoutingRulesActivity Y;

    public /* synthetic */ kd6(RoutingRulesActivity routingRulesActivity, int i) {
        this.X = i;
        this.Y = routingRulesActivity;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        RoutingRulesActivity routingRulesActivity = this.Y;
        switch (i) {
            case 0:
                int i2 = RoutingRulesActivity.U0;
                Intent putExtra = new Intent(routingRulesActivity, (Class<?>) RoutingSettingsActivity.class).addFlags(268435456).putExtra("profileId", routingRulesActivity.P0);
                putExtra.getClass();
                routingRulesActivity.startActivity(putExtra);
                return r98.a;
            default:
                r6 r6Var = routingRulesActivity.N0;
                if (r6Var != null) {
                    return new vd6(r6Var);
                }
                m93.a0("binding");
                throw null;
        }
    }
}
