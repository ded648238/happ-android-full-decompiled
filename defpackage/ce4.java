package defpackage;

import android.content.Intent;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ce4 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ Intent f0;
    public final /* synthetic */ MainViewModel g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ce4(Intent intent, MainViewModel mainViewModel, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = intent;
        this.g0 = mainViewModel;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((ce4) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        MainViewModel mainViewModel = this.g0;
        Intent intent = this.f0;
        switch (i) {
            case 0:
                return new ce4(intent, mainViewModel, b31Var, 0);
            default:
                return new ce4(intent, mainViewModel, b31Var, 1);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        MainViewModel mainViewModel = this.g0;
        Intent intent = this.f0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    String stringExtra = intent.getStringExtra("content");
                    if (stringExtra != null) {
                        ed4 ed4Var = new ed4(stringExtra);
                        this.e0 = 1;
                        if (mainViewModel.F(ed4Var, this) == j41Var) {
                            break;
                        }
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
                    v28 v28Var = (v28) x3.m(intent, p06.a.b(v28.class));
                    if (v28Var != null) {
                        bd4 bd4Var = new bd4(v28Var);
                        this.e0 = 1;
                        if (mainViewModel.F(bd4Var, this) == j41Var) {
                            break;
                        }
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
