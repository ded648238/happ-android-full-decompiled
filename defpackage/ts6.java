package defpackage;

import su.happ.proxyutility.feature.custom_config.ServerCustomConfigActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ts6 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public final /* synthetic */ ServerCustomConfigActivity e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ts6(ServerCustomConfigActivity serverCustomConfigActivity, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.e0 = serverCustomConfigActivity;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
            case 0:
                ((ts6) n(b31Var, i41Var)).q(r98Var);
                break;
            default:
                ((ts6) n(b31Var, i41Var)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        ServerCustomConfigActivity serverCustomConfigActivity = this.e0;
        switch (i) {
            case 0:
                return new ts6(serverCustomConfigActivity, b31Var, 0);
            default:
                return new ts6(serverCustomConfigActivity, b31Var, 1);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        ServerCustomConfigActivity serverCustomConfigActivity = this.e0;
        switch (i) {
            case 0:
                q48.f0(obj);
                ku8.K(serverCustomConfigActivity, xt5.toast_none_data);
                break;
            default:
                q48.f0(obj);
                ku8.O(serverCustomConfigActivity, xt5.toast_success);
                serverCustomConfigActivity.finish();
                break;
        }
        return r98Var;
    }
}
