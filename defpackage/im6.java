package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class im6 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public int V;
    public final /* synthetic */ defpackage.km6 W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ im6(defpackage.km6 km6Var, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = km6Var;
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
        defpackage.km6 km6Var = this.W;
        switch (i) {
            case 0:
                return new defpackage.im6(km6Var, yv0Var, 0);
            default:
                return new defpackage.im6(km6Var, yv0Var, 1);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        cx0 cx0Var = cx0.Q;
        defpackage.km6 km6Var = this.W;
        switch (i) {
            case 0:
                int i2 = this.V;
                if (i2 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    if (ew0.x(10000L, this) != cx0Var) {
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
                this.V = 2;
                if (km6Var.d(this) != cx0Var) {
                    return bh7Var;
                }
                return cx0Var;
            default:
                int i3 = this.V;
                if (i3 != 0) {
                    if (i3 == 1) {
                        bv7.V(obj);
                        return bh7Var;
                    }
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bv7.V(obj);
                pk7 pk7Var = pk7.a;
                if (!pk7.z()) {
                    return bh7Var;
                }
                long jCurrentTimeMillis = java.lang.System.currentTimeMillis();
                java.util.List list = defpackage.km6.g;
                if (((com.tencent.mmkv.MMKV) km6Var.c.getValue()).f(0L, "pref_blacklist_last_update") + 86400000 >= jCurrentTimeMillis) {
                    return bh7Var;
                }
                this.V = 1;
                return defpackage.km6.a(km6Var, this) == cx0Var ? cx0Var : bh7Var;
        }
    }
}
