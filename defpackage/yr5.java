package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class yr5 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public int V;
    public final /* synthetic */ defpackage.fs5 W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yr5(defpackage.fs5 fs5Var, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = fs5Var;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        switch (i) {
            case 0:
                return r((yv0) obj2, (bx0) obj).w(bh7Var);
            case 1:
                return r((yv0) obj2, (bx0) obj).w(bh7Var);
            case 2:
                return r((yv0) obj2, (bx0) obj).w(bh7Var);
            case 3:
                return r((yv0) obj2, (bx0) obj).w(bh7Var);
            case 4:
                return r((yv0) obj2, (bx0) obj).w(bh7Var);
            default:
                return r((yv0) obj2, (bh7) obj).w(bh7Var);
        }
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        switch (this.U) {
            case 0:
                return new defpackage.yr5(this.W, yv0Var, 0);
            case 1:
                return new defpackage.yr5(this.W, yv0Var, 1);
            case 2:
                return new defpackage.yr5(this.W, yv0Var, 2);
            case 3:
                return new defpackage.yr5(this.W, yv0Var, 3);
            case 4:
                return new defpackage.yr5(this.W, yv0Var, 4);
            default:
                return new defpackage.yr5(this.W, yv0Var, 5);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        java.lang.Object value;
        java.lang.Object value2;
        int i = this.U;
        defpackage.wq5 wq5Var = defpackage.wq5.a;
        bh7 bh7Var = bh7.a;
        defpackage.fs5 fs5Var = this.W;
        cx0 cx0Var = cx0.Q;
        switch (i) {
            case 0:
                int i2 = this.V;
                if (i2 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    if (fs5Var.g.k(wq5Var, this) == cx0Var) {
                        return cx0Var;
                    }
                } else {
                    if (i2 != 1) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bv7.V(obj);
                }
                fs5Var.getClass();
                jh6 jh6Var = fs5Var.e;
                jh6Var.getClass();
                do {
                    value = jh6Var.getValue();
                } while (!jh6Var.i(value, uq5.a((uq5) value, (su.happ.proxyutility.dto.enums.GeoUserAgent) null, (dt4) null, (java.lang.String) null, (defpackage.j25) null, defpackage.po6.R, false, (defpackage.z15) null, 239)));
                return bh7Var;
            case 1:
                int i3 = this.V;
                if (i3 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    if (fs5Var.g.k(wq5Var, this) == cx0Var) {
                        return cx0Var;
                    }
                } else {
                    if (i3 != 1) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bv7.V(obj);
                }
                fs5Var.getClass();
                jh6 jh6Var2 = fs5Var.e;
                jh6Var2.getClass();
                do {
                    value2 = jh6Var2.getValue();
                } while (!jh6Var2.i(value2, uq5.a((uq5) value2, (su.happ.proxyutility.dto.enums.GeoUserAgent) null, (dt4) null, (java.lang.String) null, (defpackage.j25) null, defpackage.po6.S, false, (defpackage.z15) null, 239)));
                return bh7Var;
            case 2:
                int i4 = this.V;
                if (i4 != 0) {
                    if (i4 == 1) {
                        bv7.V(obj);
                        return bh7Var;
                    }
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bv7.V(obj);
                g02 g02VarE = f93.E(new q02(6, fs5Var.f().i, fs5Var), pe1.a);
                h hVar = new h(fs5Var, (yv0) null, 26);
                this.V = 1;
                return f93.u(g02VarE, hVar, this) == cx0Var ? cx0Var : bh7Var;
            case 3:
                int i5 = this.V;
                if (i5 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    defpackage.fs5.e(fs5Var, this);
                    return cx0Var;
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
                    return ((ia7) fs5Var.c.getValue()).b(this) == cx0Var ? cx0Var : bh7Var;
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
                    return fs5Var.g.k(defpackage.dr5.a, this) == cx0Var ? cx0Var : bh7Var;
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
