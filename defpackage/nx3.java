package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class nx3 extends wt6 implements u72 {
    public fa4 U;
    public su.happ.proxyutility.feature.main.MainViewModel V;
    public java.lang.String W;
    public boolean X;
    public int Y;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainViewModel Z;
    public final /* synthetic */ boolean a0;
    public final /* synthetic */ java.lang.String b0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nx3(su.happ.proxyutility.feature.main.MainViewModel mainViewModel, boolean z, java.lang.String str, yv0 yv0Var) {
        super(2, yv0Var);
        this.Z = mainViewModel;
        this.a0 = z;
        this.b0 = str;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        return r((yv0) obj2, (bx0) obj).w(bh7.a);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        return new defpackage.nx3(this.Z, this.a0, this.b0, yv0Var);
    }

    public final java.lang.Object w(java.lang.Object obj) throws java.lang.Throwable {
        su.happ.proxyutility.feature.main.MainViewModel mainViewModel;
        java.lang.String str;
        fa4 fa4Var;
        boolean z;
        fa4 fa4Var2;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItemD;
        int i = this.Y;
        cx0 cx0Var = cx0.Q;
        try {
            if (i == 0) {
                bv7.V(obj);
                mainViewModel = this.Z;
                fa4 fa4Var3 = mainViewModel.E;
                this.U = fa4Var3;
                this.V = mainViewModel;
                java.lang.String str2 = this.b0;
                this.W = str2;
                boolean z2 = this.a0;
                this.X = z2;
                this.Y = 1;
                if (fa4Var3.f(this) != cx0Var) {
                    str = str2;
                    fa4Var = fa4Var3;
                    z = z2;
                }
                return cx0Var;
            }
            if (i != 1) {
                if (i != 2) {
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fa4Var2 = this.U;
                try {
                    bv7.V(obj);
                    fa4Var = fa4Var2;
                    fa4Var.i((java.lang.Object) null);
                    return bh7.a;
                } catch (java.lang.Throwable th) {
                    th = th;
                    fa4Var2.i((java.lang.Object) null);
                    throw th;
                }
            }
            z = this.X;
            str = this.W;
            mainViewModel = this.V;
            fa4Var = this.U;
            bv7.V(obj);
            java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList = mainViewModel.n;
            defpackage.e54 e54Var = defpackage.e54.a;
            java.util.List listC = defpackage.e54.c();
            copyOnWriteArrayList.getClass();
            copyOnWriteArrayList.clear();
            copyOnWriteArrayList.addAll(listC);
            java.util.List<tn4> listD = defpackage.e54.d();
            java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList2 = mainViewModel.o;
            if (z) {
                java.util.ArrayList arrayList = new java.util.ArrayList(om0.e0(listD, 10));
                for (tn4 tn4Var : listD) {
                    java.lang.String str3 = ((nm6) tn4Var.Q).Q;
                    su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = (su.happ.proxyutility.dto.SubscriptionItem) tn4Var.R;
                    if (str == null || str.equals(str3)) {
                        defpackage.e54 e54Var2 = defpackage.e54.a;
                        su.happ.proxyutility.dto.SubscriptionItem subscriptionItemF = defpackage.e54.f(str3);
                        if (subscriptionItemF == null) {
                            subscriptionItemD = null;
                        } else {
                            subscriptionItemD = su.happ.proxyutility.dto.SubscriptionItem.d(subscriptionItemF, java.lang.System.currentTimeMillis() / 1000, false, (su.happ.proxyutility.dto.MetaParams) null, false, 268434943);
                            defpackage.e54.t(subscriptionItemD, str3);
                        }
                        if (subscriptionItemD != null) {
                            subscriptionItem = subscriptionItemD;
                        }
                    }
                    arrayList.add(new tn4(new nm6(str3), subscriptionItem));
                }
                listD = arrayList;
            }
            java.util.ArrayList arrayList2 = new java.util.ArrayList(listD);
            copyOnWriteArrayList2.getClass();
            copyOnWriteArrayList2.clear();
            copyOnWriteArrayList2.addAll(arrayList2);
            su.happ.proxyutility.feature.main.MainViewModel.j(mainViewModel);
            mainViewModel.F.k(mainViewModel.p);
            if (su.happ.proxyutility.HappApplication.A0 && !mainViewModel.t().c("pref_open_auto_update_subscription", false)) {
                this.U = fa4Var;
                this.V = null;
                this.W = null;
                this.Y = 2;
                if (su.happ.proxyutility.feature.main.MainViewModel.f(mainViewModel, this) != cx0Var) {
                    fa4Var2 = fa4Var;
                    fa4Var = fa4Var2;
                }
                return cx0Var;
            }
            fa4Var.i((java.lang.Object) null);
            return bh7.a;
        } catch (java.lang.Throwable th2) {
            th = th2;
            fa4Var2 = fa4Var;
            fa4Var2.i((java.lang.Object) null);
            throw th;
        }
    }
}
