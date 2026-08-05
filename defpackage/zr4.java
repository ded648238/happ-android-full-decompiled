package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class zr4 extends wt6 implements u72 {
    public final /* synthetic */ int U = 0;
    public int V;
    public final /* synthetic */ su.happ.proxyutility.feature.proxy.PerAppProxyActivity W;
    public final /* synthetic */ defpackage.ds4 X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zr4(defpackage.ds4 ds4Var, su.happ.proxyutility.feature.proxy.PerAppProxyActivity perAppProxyActivity, yv0 yv0Var) {
        super(2, yv0Var);
        this.X = ds4Var;
        this.W = perAppProxyActivity;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        bx0 bx0Var = (bx0) obj;
        yv0 yv0Var = (yv0) obj2;
        switch (i) {
            case 0:
                break;
        }
        return r(yv0Var, bx0Var).w(bh7Var);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        defpackage.ds4 ds4Var = this.X;
        su.happ.proxyutility.feature.proxy.PerAppProxyActivity perAppProxyActivity = this.W;
        switch (i) {
            case 0:
                return new defpackage.zr4(ds4Var, perAppProxyActivity, yv0Var);
            default:
                return new defpackage.zr4(perAppProxyActivity, ds4Var, yv0Var);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        java.lang.Object value;
        int i = this.U;
        bh7 bh7Var = bh7.a;
        su.happ.proxyutility.feature.proxy.PerAppProxyActivity perAppProxyActivity = this.W;
        cx0 cx0Var = cx0.Q;
        defpackage.ds4 ds4Var = this.X;
        switch (i) {
            case 0:
                int i2 = this.V;
                if (i2 == 0) {
                    bv7.V(obj);
                    ng6 ng6VarO = f93.O(no7.a(ds4Var), pe1.a, new defpackage.as4(ds4Var, null, 1), 2);
                    this.V = 1;
                    if (ng6VarO.F0(this) != cx0Var) {
                    }
                    return cx0Var;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        bv7.V(obj);
                        return bh7Var;
                    }
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bv7.V(obj);
                ng6 ng6VarO2 = f93.O(no7.a(ds4Var), pe1.a, new defpackage.zr4(perAppProxyActivity, ds4Var, (yv0) null), 2);
                this.V = 2;
                if (ng6VarO2.F0(this) != cx0Var) {
                    return bh7Var;
                }
                return cx0Var;
            default:
                int i3 = this.V;
                if (i3 == 0) {
                    bv7.V(obj);
                    zu6 zu6Var = q65.a;
                    this.V = 1;
                    q41 q41Var = pe1.a;
                    obj = wj0.w0(c41.S, new sc(perAppProxyActivity, (yv0) null, 11), this);
                    if (obj == cx0Var) {
                        return cx0Var;
                    }
                } else {
                    if (i3 != 1) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bv7.V(obj);
                }
                rt4 rt4VarB = jc6.R.b();
                for (su.happ.proxyutility.dto.AppInfo appInfo : (java.lang.Iterable) obj) {
                    rt4VarB.add(su.happ.proxyutility.dto.AppInfo.a(appInfo, ((defpackage.mr4) ds4Var.g.Q.getValue()).d.S.containsKey(appInfo.getPackageName()) ? 1 : 0));
                }
                c2 c2VarC = rt4VarB.c();
                jh6 jh6Var = ds4Var.f;
                jh6Var.getClass();
                do {
                    value = jh6Var.getValue();
                } while (!jh6Var.i(value, defpackage.mr4.a((defpackage.mr4) value, null, null, c2VarC, null, null, false, 59)));
                return bh7Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zr4(su.happ.proxyutility.feature.proxy.PerAppProxyActivity perAppProxyActivity, defpackage.ds4 ds4Var, yv0 yv0Var) {
        super(2, yv0Var);
        this.W = perAppProxyActivity;
        this.X = ds4Var;
    }
}
