package defpackage;

import su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class w02 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ ExcludedRoutesActivity f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w02(ExcludedRoutesActivity excludedRoutesActivity, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = excludedRoutesActivity;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((w02) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        ExcludedRoutesActivity excludedRoutesActivity = this.f0;
        switch (i) {
            case 0:
                return new w02(excludedRoutesActivity, b31Var, 0);
            case 1:
                return new w02(excludedRoutesActivity, b31Var, 1);
            case 2:
                return new w02(excludedRoutesActivity, b31Var, 2);
            case 3:
                return new w02(excludedRoutesActivity, b31Var, 3);
            case 4:
                return new w02(excludedRoutesActivity, b31Var, 4);
            default:
                return new w02(excludedRoutesActivity, b31Var, 5);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        int i2 = 2;
        r98 r98Var = r98.a;
        ExcludedRoutesActivity excludedRoutesActivity = this.f0;
        j41 j41Var = j41.X;
        b31 b31Var = null;
        switch (i) {
            case 0:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    j12 B = excludedRoutesActivity.B();
                    this.e0 = 1;
                    B.e(this);
                    break;
                } else if (i3 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
            case 1:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    w02 w02Var = new w02(excludedRoutesActivity, b31Var, 0);
                    this.e0 = 1;
                    if (hi4.J(excludedRoutesActivity, w02Var, this) == j41Var) {
                        break;
                    }
                } else if (i4 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 2:
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    ja2 N = h31.N(new l(excludedRoutesActivity.B().d, 2));
                    fr frVar = new fr(excludedRoutesActivity, b31Var, i2);
                    this.e0 = 1;
                    if (h31.v(N, frVar, this) == j41Var) {
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
            case 3:
                int i6 = this.e0;
                if (i6 == 0) {
                    q48.f0(obj);
                    w02 w02Var2 = new w02(excludedRoutesActivity, b31Var, i2);
                    this.e0 = 1;
                    if (hi4.J(excludedRoutesActivity, w02Var2, this) == j41Var) {
                        break;
                    }
                } else if (i6 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 4:
                int i7 = this.e0;
                if (i7 == 0) {
                    q48.f0(obj);
                    ja2 N2 = h31.N(new l(excludedRoutesActivity.B().d, 3));
                    h hVar = new h(excludedRoutesActivity, b31Var, 9);
                    this.e0 = 1;
                    if (h31.v(N2, hVar, this) == j41Var) {
                        break;
                    }
                } else if (i7 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            default:
                int i8 = this.e0;
                if (i8 == 0) {
                    q48.f0(obj);
                    w02 w02Var3 = new w02(excludedRoutesActivity, b31Var, 4);
                    this.e0 = 1;
                    if (hi4.J(excludedRoutesActivity, w02Var3, this) == j41Var) {
                        break;
                    }
                } else if (i8 != 1) {
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
