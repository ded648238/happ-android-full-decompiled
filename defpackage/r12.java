package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class r12 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public int V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r12(int i, yv0 yv0Var, int i2) {
        super(i, yv0Var);
        this.U = i2;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        switch (i) {
            case 0:
                return r((yv0) obj2, java.lang.Integer.valueOf(((java.lang.Number) obj).intValue())).w(bh7Var);
            case 1:
                return r((yv0) obj2, (bx0) obj).w(bh7Var);
            case 2:
                return r((yv0) obj2, (bx0) obj).w(bh7Var);
            case 3:
                return r((yv0) obj2, (bx0) obj).w(bh7Var);
            default:
                return r((yv0) obj2, (bx0) obj).w(bh7Var);
        }
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = 2;
        switch (this.U) {
            case 0:
                defpackage.r12 r12Var = new defpackage.r12(i, yv0Var, 0);
                r12Var.V = ((java.lang.Number) obj).intValue();
                return r12Var;
            case 1:
                return new defpackage.r12(i, yv0Var, 1);
            case 2:
                return new defpackage.r12(i, yv0Var, i);
            case 3:
                return new defpackage.r12(i, yv0Var, 3);
            default:
                return new defpackage.r12(i, yv0Var, 4);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        on5 on5Var = bh7.a;
        cx0 cx0Var = cx0.Q;
        switch (i) {
            case 0:
                int i2 = this.V;
                bv7.V(obj);
                return java.lang.Boolean.valueOf(i2 > 0);
            case 1:
                int i3 = this.V;
                if (i3 == 0) {
                    bv7.V(obj);
                    defpackage.nf6 nf6Var = defpackage.nf6.a;
                    this.V = 1;
                    return nf6Var.a(this) == cx0Var ? cx0Var : on5Var;
                }
                if (i3 == 1) {
                    bv7.V(obj);
                    return on5Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                int i4 = this.V;
                if (i4 == 0) {
                    bv7.V(obj);
                    defpackage.nf6 nf6Var2 = defpackage.nf6.a;
                    this.V = 1;
                    return nf6Var2.a(this) == cx0Var ? cx0Var : on5Var;
                }
                if (i4 == 1) {
                    bv7.V(obj);
                    return on5Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                int i5 = this.V;
                if (i5 == 0) {
                    bv7.V(obj);
                    defpackage.nf6 nf6Var3 = defpackage.nf6.a;
                    this.V = 1;
                    return nf6Var3.a(this) == cx0Var ? cx0Var : on5Var;
                }
                if (i5 == 1) {
                    bv7.V(obj);
                    return on5Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i6 = this.V;
                try {
                    if (i6 == 0) {
                        bv7.V(obj);
                        defpackage.km6 km6Var = (defpackage.km6) br6.d.getValue();
                        this.V = 1;
                        if (km6Var.d(this) == cx0Var) {
                            return cx0Var;
                        }
                    } else {
                        if (i6 != 1) {
                            fn.s("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        bv7.V(obj);
                    }
                    break;
                } catch (java.lang.Throwable th) {
                    if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                        throw th;
                    }
                    on5Var = new on5(th);
                }
                return new pn5(on5Var);
        }
    }
}
