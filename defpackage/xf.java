package defpackage;

import java.io.PrintWriter;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class xf implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ Object c0;

    public /* synthetic */ xf(Object obj, boolean z, boolean z2, int i) {
        this.X = i;
        this.c0 = obj;
        this.Y = z;
        this.Z = z2;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        boolean z = this.Z;
        boolean z2 = this.Y;
        Object obj2 = this.c0;
        switch (i) {
            case 0:
                gp6 gp6Var = (gp6) obj;
                long a = ((h20) obj2).a();
                gp6Var.a(oo6.a, new no6(z2 ? hq2.Y : hq2.Z, a, z ? mo6.X : mo6.Z, (9223372034707292159L & a) != 9205357640488583168L));
                break;
            default:
                PrintWriter printWriter = (PrintWriter) obj;
                printWriter.println(w31.r(printWriter) + " Subscription " + ((SubscriptionItem) obj2).getRemarks() + " providerID: " + z2 + " installID: " + z);
                break;
        }
        return r98Var;
    }
}
