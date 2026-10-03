package defpackage;

import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class z94 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ MainActivity f0;
    public final /* synthetic */ String g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z94(MainActivity mainActivity, String str, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = mainActivity;
        this.g0 = str;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((z94) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        String str = this.g0;
        MainActivity mainActivity = this.f0;
        switch (i) {
            case 0:
                return new z94(mainActivity, str, b31Var, 0);
            case 1:
                return new z94(mainActivity, str, b31Var, 1);
            case 2:
                return new z94(mainActivity, str, b31Var, 2);
            case 3:
                return new z94(mainActivity, str, b31Var, 3);
            case 4:
                return new z94(mainActivity, str, b31Var, 4);
            default:
                return new z94(mainActivity, str, b31Var, 5);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        MainActivity mainActivity = this.f0;
        String str = this.g0;
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    return MainActivity.O(this.f0, this.g0, false, null, null, null, this, 248) == j41Var ? j41Var : r98Var;
                }
                if (i2 == 1) {
                    q48.f0(obj);
                    return r98Var;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    return MainActivity.O(this.f0, this.g0, false, null, null, null, this, 248) == j41Var ? j41Var : r98Var;
                }
                if (i3 == 1) {
                    q48.f0(obj);
                    return r98Var;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    return MainActivity.O(this.f0, this.g0, false, null, null, null, this, 248) == j41Var ? j41Var : r98Var;
                }
                if (i4 == 1) {
                    q48.f0(obj);
                    return r98Var;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    String obj2 = ea7.y1(str).toString();
                    this.e0 = 1;
                    return MainActivity.O(this.f0, obj2, true, null, null, null, this, 248) == j41Var ? j41Var : r98Var;
                }
                if (i5 == 1) {
                    q48.f0(obj);
                    return r98Var;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                int i6 = this.e0;
                if (i6 == 0) {
                    q48.f0(obj);
                    sv6 sv6Var = mainActivity.a1;
                    this.e0 = 1;
                    return sv6Var.k(str, this) == j41Var ? j41Var : r98Var;
                }
                if (i6 == 1) {
                    q48.f0(obj);
                    return r98Var;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i7 = this.e0;
                if (i7 == 0) {
                    q48.f0(obj);
                    int i8 = MainActivity.v1;
                    mainActivity.d0(str);
                    this.e0 = 1;
                    if (kc.L(3000L, this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i7 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                String string = f73.y(mainActivity) ? mainActivity.getString(xt5.connection_test_pending) : mainActivity.getString(xt5.connection_test_pending_mobile);
                string.getClass();
                int i9 = MainActivity.v1;
                mainActivity.d0(string);
                return r98Var;
        }
    }
}
