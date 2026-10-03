package defpackage;

import java.io.PrintWriter;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class o62 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ MetaParams Y;
    public final /* synthetic */ SubscriptionItem Z;

    public /* synthetic */ o62(MetaParams metaParams, SubscriptionItem subscriptionItem, int i) {
        this.X = i;
        this.Y = metaParams;
        this.Z = subscriptionItem;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        SubscriptionItem subscriptionItem = this.Z;
        MetaParams metaParams = this.Y;
        PrintWriter printWriter = (PrintWriter) obj;
        switch (i) {
            case 0:
                printWriter.println(w31.r(printWriter) + " Front info (2): " + metaParams.h1() + " Added: " + (subscriptionItem.b0() ? 1 : 0));
                break;
            case 1:
                int i2 = MainActivity.v1;
                printWriter.println(w31.r(printWriter) + " Front info (1): " + metaParams.h1() + " Added: " + (subscriptionItem.b0() ? 1 : 0));
                break;
            case 2:
                printWriter.println(w31.r(printWriter) + " Front info (4): " + metaParams.h1() + " Added: " + (subscriptionItem.b0() ? 1 : 0));
                break;
            default:
                printWriter.println(w31.r(printWriter) + " Front info (3): " + metaParams.h1() + " Added: " + (subscriptionItem.b0() ? 1 : 0));
                break;
        }
        return r98Var;
    }
}
