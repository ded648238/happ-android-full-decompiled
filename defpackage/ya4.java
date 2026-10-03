package defpackage;

import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ya4 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public MainViewModel e0;
    public int f0;
    public final /* synthetic */ MainActivity g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ya4(MainActivity mainActivity, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.g0 = mainActivity;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((ya4) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        MainActivity mainActivity = this.g0;
        switch (i) {
            case 0:
                return new ya4(mainActivity, b31Var, 0);
            default:
                return new ya4(mainActivity, b31Var, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0070, code lost:
    
        if (r10 == r3) goto L30;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        MainViewModel J;
        MainViewModel mainViewModel;
        int i = this.d0;
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        MainActivity mainActivity = this.g0;
        switch (i) {
            case 0:
                int i2 = this.f0;
                if (i2 == 0) {
                    q48.f0(obj);
                    J = mainActivity.J();
                    b80 b80Var = mainActivity.W0;
                    this.e0 = J;
                    this.f0 = 1;
                    b80Var.getClass();
                    obj = b80.L(b80Var, this);
                    break;
                } else {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            q48.f0(obj);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    J = this.e0;
                    q48.f0(obj);
                }
                String str = (String) obj;
                str.getClass();
                this.e0 = null;
                this.f0 = 2;
                Object g = J.v().g(str, new da(J, str, null, 6), new lc4(J, str), this);
                if (g != j41Var) {
                    g = r98Var;
                }
                if (g != j41Var) {
                    return r98Var;
                }
                return j41Var;
            default:
                int i3 = this.f0;
                if (i3 == 0) {
                    q48.f0(obj);
                    MainViewModel J2 = mainActivity.J();
                    b80 b80Var2 = mainActivity.W0;
                    this.e0 = J2;
                    this.f0 = 1;
                    b80Var2.getClass();
                    Object L = b80.L(b80Var2, this);
                    if (L == j41Var) {
                        return j41Var;
                    }
                    obj = L;
                    mainViewModel = J2;
                } else {
                    if (i3 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mainViewModel = this.e0;
                    q48.f0(obj);
                }
                String str2 = (String) obj;
                str2.getClass();
                mainViewModel.S(str2);
                return r98Var;
        }
    }
}
