package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class as4 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public int V;
    public final /* synthetic */ defpackage.ds4 W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ as4(defpackage.ds4 ds4Var, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = ds4Var;
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
            default:
                return r((yv0) obj2, (bh7) obj).w(bh7Var);
        }
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        defpackage.ds4 ds4Var = this.W;
        switch (i) {
            case 0:
                return new defpackage.as4(ds4Var, yv0Var, 0);
            case 1:
                return new defpackage.as4(ds4Var, yv0Var, 1);
            case 2:
                return new defpackage.as4(ds4Var, yv0Var, 2);
            case 3:
                return new defpackage.as4(ds4Var, yv0Var, 3);
            case 4:
                return new defpackage.as4(ds4Var, yv0Var, 4);
            case 5:
                return new defpackage.as4(ds4Var, yv0Var, 5);
            case 6:
                return new defpackage.as4(ds4Var, yv0Var, 6);
            case 7:
                return new defpackage.as4(ds4Var, yv0Var, 7);
            case 8:
                return new defpackage.as4(ds4Var, yv0Var, 8);
            default:
                return new defpackage.as4(ds4Var, yv0Var, 9);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        java.lang.Object objW0;
        java.lang.Object value;
        java.lang.Object objW1;
        java.lang.Object value2;
        int i = this.U;
        int i2 = 2;
        int i3 = 0;
        bh7 bh7Var = bh7.a;
        defpackage.ds4 ds4Var = this.W;
        cx0 cx0Var = cx0.Q;
        yv0 yv0Var = null;
        switch (i) {
            case 0:
                int i4 = this.V;
                if (i4 == 0) {
                    bv7.V(obj);
                    zu6 zu6Var = q65.a;
                    this.V = 1;
                    q41 q41Var = pe1.a;
                    objW0 = wj0.w0(c41.S, new defpackage.hg(i2, yv0Var, 4), this);
                    if (objW0 == cx0Var) {
                        return cx0Var;
                    }
                } else {
                    if (i4 != 1) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bv7.V(obj);
                    objW0 = obj;
                }
                kr4 kr4Var = (kr4) objW0;
                jh6 jh6Var = ds4Var.f;
                jh6Var.getClass();
                do {
                    value = jh6Var.getValue();
                } while (!jh6Var.i(value, defpackage.mr4.a((defpackage.mr4) value, kr4Var, null, null, null, null, false, 62)));
                return bh7Var;
            case 1:
                int i5 = this.V;
                if (i5 == 0) {
                    bv7.V(obj);
                    zu6 zu6Var2 = q65.a;
                    this.V = 1;
                    q41 q41Var2 = pe1.a;
                    objW1 = wj0.w0(c41.S, new defpackage.hg(i2, yv0Var, 3), this);
                    if (objW1 == cx0Var) {
                        return cx0Var;
                    }
                } else {
                    if (i5 != 1) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bv7.V(obj);
                    objW1 = obj;
                }
                lt4 lt4VarC0 = yr.c0((java.lang.Iterable) objW1);
                jh6 jh6Var2 = ds4Var.f;
                jh6Var2.getClass();
                do {
                    value2 = jh6Var2.getValue();
                } while (!jh6Var2.i(value2, defpackage.mr4.a((defpackage.mr4) value2, null, null, null, lt4VarC0, null, false, 55)));
                return bh7Var;
            case 2:
                int i6 = this.V;
                if (i6 == 0) {
                    bv7.V(obj);
                    ia7 ia7VarF = ds4Var.f();
                    this.V = 1;
                    return ia7VarF.b(this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i6 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                int i7 = this.V;
                if (i7 == 0) {
                    bv7.V(obj);
                    ia7 ia7VarF2 = ds4Var.f();
                    this.V = 1;
                    return ia7VarF2.b(this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i7 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                int i8 = this.V;
                if (i8 == 0) {
                    bv7.V(obj);
                    ia7 ia7VarF3 = ds4Var.f();
                    this.V = 1;
                    return ia7VarF3.b(this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i8 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                int i9 = this.V;
                if (i9 == 0) {
                    bv7.V(obj);
                    ia7 ia7VarF4 = ds4Var.f();
                    this.V = 1;
                    return ia7VarF4.b(this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i9 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                fc5 fc5Var = ds4Var.g;
                int i10 = this.V;
                if (i10 != 0) {
                    if (i10 == 1) {
                        bv7.V(obj);
                        return bh7Var;
                    }
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bv7.V(obj);
                bw1 bw1Var = new bw1(new cw1(new n77(new cw1(nm0.r0(((defpackage.mr4) fc5Var.Q.getValue()).c), true, new ho3(26)), bs4.Q), true, new c0(1, ((defpackage.mr4) fc5Var.Q.getValue()).h, lt4.class, "contains", "contains(Ljava/lang/Object;)Z", 0, 24)));
                while (bw1Var.hasNext()) {
                    if (defpackage.ds4.e(ds4Var, (java.lang.String) bw1Var.next()) && (i3 = i3 + 1) < 0) {
                        ub.U();
                        throw null;
                    }
                }
                defpackage.nr4 nr4Var = new defpackage.nr4(i3);
                this.V = 1;
                return ds4Var.h.k(nr4Var, this) == cx0Var ? cx0Var : bh7Var;
            case 7:
                int i11 = this.V;
                if (i11 != 0) {
                    if (i11 == 1) {
                        bv7.V(obj);
                        return bh7Var;
                    }
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bv7.V(obj);
                java.util.ArrayList arrayList = lr4.a;
                lt4 lt4Var = ((defpackage.mr4) ds4Var.g.Q.getValue()).h;
                java.util.ArrayList arrayList2 = new java.util.ArrayList();
                for (java.lang.Object obj2 : arrayList) {
                    if (lt4Var.S.containsKey((java.lang.String) obj2)) {
                        arrayList2.add(obj2);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    java.util.Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        if (defpackage.ds4.e(ds4Var, (java.lang.String) it.next()) && (i3 = i3 + 1) < 0) {
                            ub.U();
                            throw null;
                        }
                    }
                }
                defpackage.or4 or4Var = new defpackage.or4(i3);
                this.V = 1;
                return ds4Var.h.k(or4Var, this) == cx0Var ? cx0Var : bh7Var;
            case 8:
                int i12 = this.V;
                if (i12 == 0) {
                    bv7.V(obj);
                    ia7 ia7VarF5 = ds4Var.f();
                    this.V = 1;
                    return ia7VarF5.b(this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i12 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i13 = this.V;
                if (i13 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    return ds4Var.h.k(defpackage.pr4.a, this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i13 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
