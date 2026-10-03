package defpackage;

import su.happ.proxyutility.domain.sub.GuId;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.ui.ServerActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class bs6 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ServerActivity Y;

    public /* synthetic */ bs6(ServerActivity serverActivity, int i) {
        this.X = i;
        this.Y = serverActivity;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        ServerActivity serverActivity = this.Y;
        switch (i) {
            case 0:
                String stringExtra = serverActivity.getIntent().getStringExtra("guid");
                if (stringExtra == null) {
                    GuId.Companion.getClass();
                    stringExtra = GuId.EMPTY;
                }
                return new GuId(stringExtra);
            default:
                String stringExtra2 = serverActivity.getIntent().getStringExtra("subscriptionId");
                if (stringExtra2 == null) {
                    stringExtra2 = null;
                }
                if (stringExtra2 != null) {
                    return new SubId(stringExtra2);
                }
                return null;
        }
    }
}
