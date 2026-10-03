package defpackage;

import su.happ.proxyutility.feature.settings.OtherSettingsFragment;
import su.happ.proxyutility.feature.settings.SettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class c35 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ OtherSettingsFragment f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c35(OtherSettingsFragment otherSettingsFragment, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = otherSettingsFragment;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((c35) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        OtherSettingsFragment otherSettingsFragment = this.f0;
        switch (i) {
            case 0:
                return new c35(otherSettingsFragment, b31Var, 0);
            default:
                return new c35(otherSettingsFragment, b31Var, 1);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        b31 b31Var = null;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    OtherSettingsFragment otherSettingsFragment = this.f0;
                    ja2 N = h31.N(new l(((nu6) ((SettingsActivity) otherSettingsFragment.L()).T0.getValue()).d, 23));
                    xw0 xw0Var = new xw0(2, otherSettingsFragment, OtherSettingsFragment.class, "setStateButtonUpdate", "setStateButtonUpdate(Z)V", 4, 1);
                    this.e0 = 1;
                    if (h31.v(N, xw0Var, this) == j41Var) {
                        break;
                    }
                } else if (i2 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            default:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    OtherSettingsFragment otherSettingsFragment2 = this.f0;
                    c35 c35Var = new c35(otherSettingsFragment2, b31Var, 0);
                    this.e0 = 1;
                    if (hi4.J(otherSettingsFragment2, c35Var, this) == j41Var) {
                        break;
                    }
                } else if (i3 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
        }
        return j41Var;
    }
}
