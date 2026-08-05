package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class zw3 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public int V;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainViewModel W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zw3(su.happ.proxyutility.feature.main.MainViewModel mainViewModel, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = mainViewModel;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        bx0 bx0Var = (bx0) obj;
        yv0 yv0Var = (yv0) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
        }
        return r(yv0Var, bx0Var).w(bh7Var);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        su.happ.proxyutility.feature.main.MainViewModel mainViewModel = this.W;
        switch (i) {
            case 0:
                return new defpackage.zw3(mainViewModel, yv0Var, 0);
            case 1:
                return new defpackage.zw3(mainViewModel, yv0Var, 1);
            case 2:
                return new defpackage.zw3(mainViewModel, yv0Var, 2);
            case 3:
                return new defpackage.zw3(mainViewModel, yv0Var, 3);
            case 4:
                return new defpackage.zw3(mainViewModel, yv0Var, 4);
            default:
                return new defpackage.zw3(mainViewModel, yv0Var, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        su.happ.proxyutility.feature.main.MainViewModel mainViewModel = this.W;
        cx0 cx0Var = cx0.Q;
        switch (i) {
            case 0:
                int i2 = this.V;
                if (i2 != 0) {
                    if (i2 == 1) {
                        bv7.V(obj);
                        return bh7Var;
                    }
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bv7.V(obj);
                com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainViewModel.M;
                defpackage.dy1 dy1Var = (defpackage.dy1) mainViewModel.h.getValue();
                this.V = 1;
                return dy1Var.c(this) == cx0Var ? cx0Var : bh7Var;
            case 1:
                int i3 = this.V;
                if (i3 == 0) {
                    bv7.V(obj);
                    su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
                    zt1 zt1Var = (zt1) l14.J().k0.getValue();
                    this.V = 1;
                    if (zt1Var.c(this) != cx0Var) {
                    }
                    return cx0Var;
                }
                if (i3 == 1) {
                    bv7.V(obj);
                    ((pn5) obj).getClass();
                } else {
                    if (i3 != 2) {
                        if (i3 == 3) {
                            bv7.V(obj);
                            return bh7Var;
                        }
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bv7.V(obj);
                }
                this.V = 3;
                com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainViewModel.M;
                if (((bi0) ((sh0) mainViewModel.f.getValue()).b.getValue()).a(this) != cx0Var) {
                    return bh7Var;
                }
                return cx0Var;
                this.V = 2;
                if (su.happ.proxyutility.feature.main.MainViewModel.e(mainViewModel, defpackage.hl.NTP2_SYNC, this) != cx0Var) {
                    this.V = 3;
                    com.google.gson.a aVar3 = su.happ.proxyutility.feature.main.MainViewModel.M;
                    if (((bi0) ((sh0) mainViewModel.f.getValue()).b.getValue()).a(this) != cx0Var) {
                        return bh7Var;
                    }
                }
                return cx0Var;
            case 2:
                int i4 = this.V;
                if (i4 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    com.google.gson.a aVar4 = su.happ.proxyutility.feature.main.MainViewModel.M;
                    return mainViewModel.L(null, this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i4 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                int i5 = this.V;
                if (i5 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    return su.happ.proxyutility.feature.main.MainViewModel.e(mainViewModel, defpackage.hl.TIME_NTP, this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i5 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                int i6 = this.V;
                if (i6 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    return mainViewModel.s.k(defpackage.gw3.a, this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i6 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i7 = this.V;
                if (i7 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    return mainViewModel.s.k(defpackage.bw3.a, this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i7 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
