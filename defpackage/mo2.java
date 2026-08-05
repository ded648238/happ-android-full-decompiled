package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class mo2 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public int V;
    public final /* synthetic */ defpackage.qo2 W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mo2(defpackage.qo2 qo2Var, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = qo2Var;
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
            case 6:
                return r((yv0) obj2, (bx0) obj).w(bh7Var);
            case 7:
                return r((yv0) obj2, (bx0) obj).w(bh7Var);
            case 8:
                return r((yv0) obj2, (bx0) obj).w(bh7Var);
            case 9:
                return r((yv0) obj2, (bx0) obj).w(bh7Var);
            case 10:
                return r((yv0) obj2, (bx0) obj).w(bh7Var);
            default:
                return r((yv0) obj2, (bh7) obj).w(bh7Var);
        }
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        defpackage.qo2 qo2Var = this.W;
        switch (i) {
            case 0:
                return new defpackage.mo2(qo2Var, yv0Var, 0);
            case 1:
                return new defpackage.mo2(qo2Var, yv0Var, 1);
            case 2:
                return new defpackage.mo2(qo2Var, yv0Var, 2);
            case 3:
                return new defpackage.mo2(qo2Var, yv0Var, 3);
            case 4:
                return new defpackage.mo2(qo2Var, yv0Var, 4);
            case 5:
                return new defpackage.mo2(qo2Var, yv0Var, 5);
            case 6:
                return new defpackage.mo2(qo2Var, yv0Var, 6);
            case 7:
                return new defpackage.mo2(qo2Var, yv0Var, 7);
            case 8:
                return new defpackage.mo2(qo2Var, yv0Var, 8);
            case 9:
                return new defpackage.mo2(qo2Var, yv0Var, 9);
            case 10:
                return new defpackage.mo2(qo2Var, yv0Var, 10);
            default:
                return new defpackage.mo2(qo2Var, yv0Var, 11);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        defpackage.qo2 qo2Var = this.W;
        cx0 cx0Var = cx0.Q;
        int i2 = 1;
        yv0 yv0Var = null;
        switch (i) {
            case 0:
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
                g02 g02VarX = f93.x(new defpackage.l(qo2Var.f, 7));
                defpackage.jo2 jo2Var = new defpackage.jo2(qo2Var, yv0Var, 0);
                this.V = 1;
                return f93.u(g02VarX, jo2Var, this) == cx0Var ? cx0Var : bh7Var;
            case 1:
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
                g02 g02VarX2 = f93.x(new defpackage.l(qo2Var.f, 8));
                defpackage.jo2 jo2Var2 = new defpackage.jo2(qo2Var, yv0Var, i2);
                this.V = 1;
                return f93.u(g02VarX2, jo2Var2, this) == cx0Var ? cx0Var : bh7Var;
            case 2:
                int i5 = this.V;
                if (i5 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    return qo2Var.g.k(defpackage.eo2.a, this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i5 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                int i6 = this.V;
                if (i6 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    return qo2Var.g(this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i6 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                int i7 = this.V;
                if (i7 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    return qo2Var.g(this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i7 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                int i8 = this.V;
                if (i8 == 0) {
                    bv7.V(obj);
                    ia7 ia7VarF = qo2Var.f();
                    this.V = 1;
                    return ia7VarF.b(this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i8 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                int i9 = this.V;
                if (i9 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    return qo2Var.g(this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i9 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                int i10 = this.V;
                if (i10 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    return qo2Var.g(this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i10 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 8:
                int i11 = this.V;
                if (i11 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    return qo2Var.g(this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i11 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 9:
                int i12 = this.V;
                if (i12 == 0) {
                    bv7.V(obj);
                    ia7 ia7VarF2 = qo2Var.f();
                    this.V = 1;
                    return ia7VarF2.b(this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i12 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 10:
                int i13 = this.V;
                if (i13 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    return qo2Var.g(this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i13 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i14 = this.V;
                if (i14 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    return qo2Var.g.k(defpackage.fo2.a, this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i14 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
