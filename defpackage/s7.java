package defpackage;

import su.happ.proxyutility.feature.settings.AdvancedSettingsFragment;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class s7 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ AdvancedSettingsFragment f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s7(AdvancedSettingsFragment advancedSettingsFragment, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = advancedSettingsFragment;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
            case 0:
                ((s7) n(b31Var, i41Var)).q(r98Var);
                return j41.X;
            default:
                return ((s7) n(b31Var, i41Var)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        AdvancedSettingsFragment advancedSettingsFragment = this.f0;
        switch (i) {
            case 0:
                return new s7(advancedSettingsFragment, b31Var, 0);
            default:
                return new s7(advancedSettingsFragment, b31Var, 1);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        AdvancedSettingsFragment advancedSettingsFragment = this.f0;
        j41 j41Var = j41.X;
        b31 b31Var = null;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    ew5 ew5Var = ((x28) advancedSettingsFragment.b1.getValue()).e;
                    q7 q7Var = new q7(advancedSettingsFragment, b31Var, 2);
                    ew5Var.getClass();
                    this.e0 = 1;
                    if (h31.v(ew5Var, q7Var, this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i2 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                i60.g("SharedFlow never completes, this call should never return.");
                return null;
            default:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    x28 x28Var = (x28) advancedSettingsFragment.b1.getValue();
                    this.e0 = 1;
                    if (x28Var.b(this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i3 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
        }
    }
}
