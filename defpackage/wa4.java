package defpackage;

import android.content.Intent;
import android.net.VpnService;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class wa4 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public Intent e0;
    public int f0;
    public final /* synthetic */ MainActivity g0;
    public final /* synthetic */ String h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wa4(MainActivity mainActivity, String str, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.g0 = mainActivity;
        this.h0 = str;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((wa4) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        String str = this.h0;
        MainActivity mainActivity = this.g0;
        switch (i) {
            case 0:
                return new wa4(mainActivity, str, b31Var, 0);
            default:
                return new wa4(mainActivity, str, b31Var, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0072, code lost:
    
        if (defpackage.kc.L(300, r12) == r3) goto L40;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Intent intent;
        Intent intent2;
        int i = this.d0;
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        MainActivity mainActivity = this.g0;
        String str = this.h0;
        switch (i) {
            case 0:
                int i2 = this.f0;
                if (i2 == 0) {
                    q48.f0(obj);
                    this.f0 = 1;
                    break;
                } else if (i2 == 1) {
                    q48.f0(obj);
                } else if (i2 == 2) {
                    q48.f0(obj);
                    break;
                } else if (i2 != 3) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    intent = this.e0;
                    q48.f0(obj);
                    mainActivity.Y0.d0(intent);
                    break;
                }
                Intent prepare = VpnService.prepare(mainActivity);
                if (prepare == null) {
                    MainViewModel J = mainActivity.J();
                    this.e0 = null;
                    this.f0 = 2;
                    Object g = J.v().g(str, new da(J, str, null, 6), new lc4(J, str), this);
                    if (g != j41Var) {
                        g = r98Var;
                    }
                    if (g != j41Var) {
                    }
                } else {
                    b80 b80Var = mainActivity.W0;
                    this.e0 = prepare;
                    this.f0 = 3;
                    if (b80Var.a(this, str) != j41Var) {
                        intent = prepare;
                        mainActivity.Y0.d0(intent);
                    }
                }
                break;
            default:
                int i3 = this.f0;
                if (i3 == 0) {
                    q48.f0(obj);
                    Intent prepare2 = VpnService.prepare(mainActivity);
                    if (prepare2 == null) {
                        mainActivity.J().S(str);
                        break;
                    } else {
                        b80 b80Var2 = mainActivity.W0;
                        this.e0 = prepare2;
                        this.f0 = 1;
                        if (b80Var2.a(this, str) == j41Var) {
                            break;
                        } else {
                            intent2 = prepare2;
                        }
                    }
                } else if (i3 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    intent2 = this.e0;
                    q48.f0(obj);
                }
                mainActivity.X0.d0(intent2);
                break;
        }
        return r98Var;
    }
}
