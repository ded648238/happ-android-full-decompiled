package defpackage;

import su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class p13 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ InboundAuthActivity f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p13(InboundAuthActivity inboundAuthActivity, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = inboundAuthActivity;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                ((p13) n((b31) obj2, (y13) obj)).q(r98Var);
                break;
            default:
                ((p13) n((b31) obj2, (x13) obj)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        InboundAuthActivity inboundAuthActivity = this.f0;
        switch (i) {
            case 0:
                p13 p13Var = new p13(inboundAuthActivity, b31Var, 0);
                p13Var.e0 = obj;
                return p13Var;
            default:
                p13 p13Var2 = new p13(inboundAuthActivity, b31Var, 1);
                p13Var2.e0 = obj;
                return p13Var2;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        InboundAuthActivity inboundAuthActivity = this.f0;
        Object obj2 = this.e0;
        switch (i) {
            case 0:
                q48.f0(obj);
                int i2 = InboundAuthActivity.Q0;
                inboundAuthActivity.B((y13) obj2, true);
                return r98Var;
            default:
                x13 x13Var = (x13) obj2;
                q48.f0(obj);
                int i3 = InboundAuthActivity.Q0;
                if (x13Var instanceof w13) {
                    ku8.M(inboundAuthActivity, xt5.warning_settings_after_tunnel_restart);
                    return r98Var;
                }
                if (x13Var instanceof v13) {
                    ku8.M(inboundAuthActivity, xt5.title_pref_proxy_sharing_enabled_extend_warning);
                    return r98Var;
                }
                ku0.d();
                return null;
        }
    }
}
