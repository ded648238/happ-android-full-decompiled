package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class eo6 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public int V;
    public final /* synthetic */ defpackage.oo6 W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eo6(defpackage.oo6 oo6Var, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = oo6Var;
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
            case 5:
                return r((yv0) obj2, (bx0) obj).w(bh7Var);
            default:
                return r((yv0) obj2, (bh7) obj).w(bh7Var);
        }
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        defpackage.oo6 oo6Var = this.W;
        switch (i) {
            case 0:
                return new defpackage.eo6(oo6Var, yv0Var, 0);
            case 1:
                return new defpackage.eo6(oo6Var, yv0Var, 1);
            case 2:
                return new defpackage.eo6(oo6Var, yv0Var, 2);
            case 3:
                return new defpackage.eo6(oo6Var, yv0Var, 3);
            case 4:
                return new defpackage.eo6(oo6Var, yv0Var, 4);
            case 5:
                return new defpackage.eo6(oo6Var, yv0Var, 5);
            default:
                return new defpackage.eo6(oo6Var, yv0Var, 6);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        defpackage.oo6 oo6Var = this.W;
        cx0 cx0Var = cx0.Q;
        switch (i) {
            case 0:
                int i2 = this.V;
                if (i2 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    return oo6Var.g.k(defpackage.xm6.a, this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i2 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                int i3 = this.V;
                if (i3 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    defpackage.oo6.g(oo6Var, this);
                    return cx0Var;
                }
                if (i3 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                int i4 = this.V;
                if (i4 == 0) {
                    bv7.V(obj);
                    ia7 ia7Var = (ia7) oo6Var.c.getValue();
                    this.V = 1;
                    return ia7Var.b(this) == cx0Var ? cx0Var : bh7Var;
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
                    return oo6Var.g.k(defpackage.fn6.a, this) == cx0Var ? cx0Var : bh7Var;
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
                    ia7 ia7Var2 = (ia7) oo6Var.c.getValue();
                    this.V = 1;
                    return ia7Var2.b(this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i6 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                int i7 = this.V;
                if (i7 == 0) {
                    bv7.V(obj);
                    ia7 ia7Var3 = (ia7) oo6Var.c.getValue();
                    this.V = 1;
                    return ia7Var3.b(this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i7 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i8 = this.V;
                if (i8 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    return oo6Var.g.k(defpackage.gn6.a, this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i8 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
