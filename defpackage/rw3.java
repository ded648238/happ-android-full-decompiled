package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class rw3 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainViewModel V;
    public final /* synthetic */ java.lang.String W;
    public final /* synthetic */ long X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rw3(su.happ.proxyutility.feature.main.MainViewModel mainViewModel, java.lang.String str, long j, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.V = mainViewModel;
        this.W = str;
        this.X = j;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        bx0 bx0Var = (bx0) obj;
        yv0 yv0Var = (yv0) obj2;
        switch (i) {
            case 0:
                r(yv0Var, bx0Var).w(bh7Var);
                break;
            case 1:
                r(yv0Var, bx0Var).w(bh7Var);
                break;
            case 2:
                r(yv0Var, bx0Var).w(bh7Var);
                break;
            default:
                r(yv0Var, bx0Var).w(bh7Var);
                break;
        }
        return bh7Var;
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        switch (this.U) {
            case 0:
                return new defpackage.rw3(this.V, this.W, this.X, yv0Var, 0);
            case 1:
                return new defpackage.rw3(this.V, this.W, this.X, yv0Var, 1);
            case 2:
                return new defpackage.rw3(this.V, this.W, this.X, yv0Var, 2);
            default:
                return new defpackage.rw3(this.V, this.W, this.X, yv0Var, 3);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        java.lang.Object value;
        defpackage.aw3 aw3Var;
        java.lang.Object value2;
        defpackage.aw3 aw3Var2;
        java.lang.Object value3;
        defpackage.aw3 aw3Var3;
        int i = this.U;
        bh7 bh7Var = bh7.a;
        long j = this.X;
        java.lang.String str = this.W;
        su.happ.proxyutility.feature.main.MainViewModel mainViewModel = this.V;
        switch (i) {
            case 0:
                bv7.V(obj);
                java.lang.Long l = new java.lang.Long(j);
                java.lang.Long l2 = l.longValue() > -1 ? l : null;
                mainViewModel.O(l2 != null ? l2.longValue() : -1L, str);
                jh6 jh6Var = mainViewModel.v;
                do {
                    value = jh6Var.getValue();
                    aw3Var = (defpackage.aw3) value;
                } while (!jh6Var.i(value, defpackage.aw3.a(aw3Var, null, 0L, null, null, false, aw3Var.f - 1, 0, null, null, false, false, false, null, false, 16351)));
                break;
            case 1:
                bv7.V(obj);
                mainViewModel.O(j, str);
                jh6 jh6Var2 = mainViewModel.v;
                do {
                    value2 = jh6Var2.getValue();
                    aw3Var2 = (defpackage.aw3) value2;
                } while (!jh6Var2.i(value2, defpackage.aw3.a(aw3Var2, null, 0L, null, null, false, aw3Var2.f - 1, 0, null, null, false, false, false, null, false, 16351)));
                break;
            case 2:
                bv7.V(obj);
                mainViewModel.O(j, str);
                jh6 jh6Var3 = mainViewModel.v;
                do {
                    value3 = jh6Var3.getValue();
                    aw3Var3 = (defpackage.aw3) value3;
                } while (!jh6Var3.i(value3, defpackage.aw3.a(aw3Var3, null, 0L, null, null, false, aw3Var3.f - 1, 0, null, null, false, false, false, null, false, 16351)));
                break;
            default:
                bv7.V(obj);
                java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList = mainViewModel.p;
                java.util.ArrayList arrayList = mainViewModel.q;
                com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainViewModel.M;
                mainViewModel.r().getClass();
                uu4.d(j, str);
                tn4 tn4VarS = mainViewModel.s(str);
                int iIntValue = ((java.lang.Number) tn4VarS.Q).intValue();
                int iIntValue2 = ((java.lang.Number) tn4VarS.R).intValue();
                if (iIntValue > -1 && iIntValue2 > -1) {
                    ((su.happ.proxyutility.dto.ServerCache) ((su.happ.proxyutility.dto.ConfigGroupCache) copyOnWriteArrayList.get(iIntValue)).getConfigs().get(iIntValue2)).f(mainViewModel.r().c(str));
                    mainViewModel.F.k(copyOnWriteArrayList);
                }
                if (arrayList.contains(new defpackage.qd2(str))) {
                    arrayList.remove(new defpackage.qd2(str));
                    if (arrayList.isEmpty()) {
                        of ofVar = mainViewModel.r;
                        if (ofVar != null) {
                            ofVar.invoke();
                        }
                        mainViewModel.r = null;
                    }
                }
                break;
        }
        return bh7Var;
    }
}
