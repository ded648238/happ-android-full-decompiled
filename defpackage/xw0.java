package defpackage;

import su.happ.proxyutility.feature.settings.OtherSettingsFragment;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class xw0 extends a7 implements xi2 {
    public final /* synthetic */ int g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xw0(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.g0 = i3;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.g0;
        r98 r98Var = r98.a;
        Object obj3 = this.X;
        switch (i) {
            case 0:
                ((yw0) obj3).c(((Number) obj2).intValue(), (rk2) obj);
                return r98Var;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                OtherSettingsFragment otherSettingsFragment = (OtherSettingsFragment) obj3;
                otherSettingsFragment.Q().g0.setClickable(!booleanValue);
                otherSettingsFragment.Q().Y.setVisibility(booleanValue ? 0 : 8);
                return r98Var;
            default:
                long j = ((eh8) obj).a;
                mm6 mm6Var = (mm6) obj3;
                i41 i41Var = (i41) ((ji2) mm6Var.J0.c0).invoke();
                if (i41Var != null) {
                    d01.G(i41Var, null, null, new km6(mm6Var, j, null, 1), 3);
                    return r98Var;
                }
                i60.g("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
                return null;
        }
    }
}
