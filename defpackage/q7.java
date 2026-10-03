package defpackage;

import su.happ.proxyutility.feature.settings.AdvancedSettingsFragment;
import su.happ.proxyutility.feature.settings.SettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class q7 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public final /* synthetic */ AdvancedSettingsFragment e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q7(AdvancedSettingsFragment advancedSettingsFragment, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.e0 = advancedSettingsFragment;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                ((q7) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 1:
                ((q7) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            default:
                ((q7) n((b31) obj2, (r98) obj)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        AdvancedSettingsFragment advancedSettingsFragment = this.e0;
        switch (i) {
            case 0:
                return new q7(advancedSettingsFragment, b31Var, 0);
            case 1:
                return new q7(advancedSettingsFragment, b31Var, 1);
            default:
                return new q7(advancedSettingsFragment, b31Var, 2);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        AdvancedSettingsFragment advancedSettingsFragment = this.e0;
        switch (i) {
            case 0:
                q48.f0(obj);
                advancedSettingsFragment.S();
                break;
            case 1:
                q48.f0(obj);
                advancedSettingsFragment.S();
                break;
            default:
                q48.f0(obj);
                ku8.M((SettingsActivity) advancedSettingsFragment.L(), xt5.warning_settings_after_tunnel_restart);
                break;
        }
        return r98Var;
    }
}
