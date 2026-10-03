package defpackage;

import su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class r13 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ InboundAuthActivity Y;

    public /* synthetic */ r13(InboundAuthActivity inboundAuthActivity, int i) {
        this.X = i;
        this.Y = inboundAuthActivity;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        InboundAuthActivity inboundAuthActivity = this.Y;
        switch (i) {
            case 0:
                return inboundAuthActivity.a();
            case 1:
                return inboundAuthActivity.c();
            default:
                return inboundAuthActivity.b();
        }
    }
}
