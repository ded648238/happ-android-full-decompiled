package defpackage;

import java.util.List;
import su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditSearchActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class de6 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ RoutingSettingsEditSearchActivity Y;

    public /* synthetic */ de6(RoutingSettingsEditSearchActivity routingSettingsEditSearchActivity, int i) {
        this.X = i;
        this.Y = routingSettingsEditSearchActivity;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        RoutingSettingsEditSearchActivity routingSettingsEditSearchActivity = this.Y;
        switch (i) {
            case 0:
                List list = (List) obj;
                int i2 = RoutingSettingsEditSearchActivity.R0;
                list.getClass();
                rm2 rm2Var = (rm2) routingSettingsEditSearchActivity.Q0.getValue();
                rm2Var.getClass();
                rm2Var.g.b(list);
                break;
            default:
                int i3 = RoutingSettingsEditSearchActivity.R0;
                List f = routingSettingsEditSearchActivity.z().f();
                if (f != null) {
                    rm2 rm2Var2 = (rm2) routingSettingsEditSearchActivity.Q0.getValue();
                    rm2Var2.getClass();
                    rm2Var2.g.b(f);
                    break;
                }
                break;
        }
        return r98Var;
    }
}
