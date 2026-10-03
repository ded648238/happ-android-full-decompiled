package defpackage;

import java.io.Serializable;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class de4 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ MainViewModel f0;
    public final /* synthetic */ Serializable g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ de4(MainViewModel mainViewModel, Serializable serializable, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = mainViewModel;
        this.g0 = serializable;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((de4) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Serializable serializable = this.g0;
        MainViewModel mainViewModel = this.f0;
        switch (i) {
            case 0:
                return new de4(mainViewModel, serializable, b31Var, 0);
            default:
                return new de4(mainViewModel, serializable, b31Var, 1);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        Serializable serializable = this.g0;
        MainViewModel mainViewModel = this.f0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    gd4 gd4Var = m93.h(serializable, Boolean.FALSE) ? cd4.a : vc4.a;
                    this.e0 = 1;
                    if (mainViewModel.F(gd4Var, this) == j41Var) {
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
                    String str = serializable instanceof String ? (String) serializable : null;
                    String str2 = str != null ? str : null;
                    this.e0 = 1;
                    if (mainViewModel.R(str2, true, this) == j41Var) {
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
