package defpackage;

import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class td4 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ MainViewModel f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ td4(MainViewModel mainViewModel, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = mainViewModel;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((td4) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        MainViewModel mainViewModel = this.f0;
        switch (i) {
            case 0:
                return new td4(mainViewModel, b31Var, 0);
            case 1:
                return new td4(mainViewModel, b31Var, 1);
            case 2:
                return new td4(mainViewModel, b31Var, 2);
            case 3:
                return new td4(mainViewModel, b31Var, 3);
            case 4:
                return new td4(mainViewModel, b31Var, 4);
            default:
                return new td4(mainViewModel, b31Var, 5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
    
        if (defpackage.kc.M(r4, r9) == r6) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00e2, code lost:
    
        if (su.happ.proxyutility.feature.main.MainViewModel.f(r3, defpackage.zm.NTP2_SYNC, r9) == r6) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00d7, code lost:
    
        if (r10.c(r9) == r6) goto L68;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        MainViewModel mainViewModel = this.f0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    f82 f82Var = (f82) mainViewModel.g.getValue();
                    this.e0 = 1;
                    if (f82Var.c(this) == j41Var) {
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
            case 1:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    HappApplication happApplication = HappApplication.I0;
                    i32 i32Var = (i32) h31.V().t0.getValue();
                    this.e0 = 1;
                    break;
                } else if (i3 == 1) {
                    q48.f0(obj);
                    ((d86) obj).getClass();
                } else if (i3 == 2) {
                    q48.f0(obj);
                    this.e0 = 3;
                    Object a = ((zo0) ((po0) mainViewModel.e.getValue()).b.getValue()).a(this);
                    if (a != j41Var) {
                        a = r98Var;
                    }
                    if (a != j41Var) {
                        a = r98Var;
                    }
                    if (a != j41Var) {
                    }
                    break;
                } else if (i3 != 3) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                this.e0 = 2;
                break;
            case 2:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    if (MainViewModel.f(mainViewModel, zm.TIME_NTP, this) == j41Var) {
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
            case 3:
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    if (mainViewModel.F(ad4.a, this) == j41Var) {
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
            case 4:
                int i6 = this.e0;
                if (i6 == 0) {
                    q48.f0(obj);
                    zo8 zo8Var = jt1.Y;
                    long o0 = us7.o0(3000L, ot1.MILLISECONDS);
                    this.e0 = 1;
                    break;
                } else if (i6 == 1) {
                    q48.f0(obj);
                } else if (i6 != 2) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                this.e0 = 2;
                if (MainViewModel.e(mainViewModel, this) != j41Var) {
                }
                break;
            default:
                int i7 = this.e0;
                if (i7 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    if (mainViewModel.F(uc4.a, this) == j41Var) {
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
        }
        return j41Var;
    }
}
