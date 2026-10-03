package defpackage;

import su.happ.proxyutility.feature.about_settings.AboutSettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class m extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ AboutSettingsActivity f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(AboutSettingsActivity aboutSettingsActivity, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = aboutSettingsActivity;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((m) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        AboutSettingsActivity aboutSettingsActivity = this.f0;
        switch (i) {
            case 0:
                return new m(aboutSettingsActivity, b31Var, 0);
            default:
                return new m(aboutSettingsActivity, b31Var, 1);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        AboutSettingsActivity aboutSettingsActivity = this.f0;
        j41 j41Var = j41.X;
        int i2 = 0;
        b31 b31Var = null;
        switch (i) {
            case 0:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    int i4 = AboutSettingsActivity.Q0;
                    l lVar = new l(((v) aboutSettingsActivity.O0.getValue()).d, 0);
                    h hVar = new h(aboutSettingsActivity, null, 0);
                    this.e0 = 1;
                    if (h31.v(lVar, hVar, this) == j41Var) {
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
            default:
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    m mVar = new m(aboutSettingsActivity, b31Var, i2);
                    this.e0 = 1;
                    if (hi4.J(aboutSettingsActivity, mVar, this) == j41Var) {
                        break;
                    }
                } else if (i5 != 1) {
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
