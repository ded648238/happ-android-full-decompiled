package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class ox1 implements defpackage.i02 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.i02 R;
    public final /* synthetic */ defpackage.dy1 S;

    public /* synthetic */ ox1(defpackage.i02 i02Var, defpackage.dy1 dy1Var, int i) {
        this.Q = i;
        this.R = i02Var;
        this.S = dy1Var;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x009c  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    @Override // defpackage.i02
    public final java.lang.Object k(java.lang.Object obj, defpackage.yv0 yv0Var) {
        defpackage.nx1 nx1Var;
        java.lang.Object on5Var;
        defpackage.tx1 tx1Var;
        defpackage.vx1 vx1Var;
        defpackage.xx1 xx1Var;
        int i = this.Q;
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        defpackage.dy1 dy1Var = this.S;
        defpackage.i02 i02Var = this.R;
        defpackage.cx0 cx0Var = defpackage.cx0.Q;
        switch (i) {
            case 0:
                if (yv0Var instanceof defpackage.nx1) {
                    nx1Var = (defpackage.nx1) yv0Var;
                    int i2 = nx1Var.U;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        nx1Var.U = i2 - Integer.MIN_VALUE;
                    } else {
                        nx1Var = new defpackage.nx1(this, yv0Var);
                    }
                } else {
                    nx1Var = new defpackage.nx1(this, yv0Var);
                }
                java.lang.Object obj2 = nx1Var.T;
                int i3 = nx1Var.U;
                if (i3 != 0) {
                    if (i3 == 1) {
                        defpackage.bv7.V(obj2);
                        return bh7Var;
                    }
                    defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                defpackage.bv7.V(obj2);
                java.lang.Iterable<java.lang.String> iterable = (java.util.Set) ((defpackage.g94) obj).c(dy1Var.b);
                if (iterable == null) {
                    iterable = defpackage.do1.Q;
                }
                java.util.ArrayList arrayList = new java.util.ArrayList();
                for (java.lang.String str : iterable) {
                    try {
                        defpackage.wy2 wy2Var = defpackage.xy2.d;
                        wy2Var.getClass();
                        on5Var = (defpackage.oh5) wy2Var.a(defpackage.oh5.Companion.serializer(), str);
                    } catch (java.lang.Throwable th) {
                        if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                            throw th;
                        }
                        on5Var = new defpackage.on5(th);
                    }
                    if (on5Var instanceof defpackage.on5) {
                        on5Var = null;
                    }
                    defpackage.oh5 oh5Var = (defpackage.oh5) on5Var;
                    if (oh5Var != null) {
                        arrayList.add(oh5Var);
                    }
                    break;
                }
                nx1Var.U = 1;
                return i02Var.k(arrayList, nx1Var) == cx0Var ? cx0Var : bh7Var;
            case 1:
                if (yv0Var instanceof defpackage.tx1) {
                    tx1Var = (defpackage.tx1) yv0Var;
                    int i4 = tx1Var.U;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        tx1Var.U = i4 - Integer.MIN_VALUE;
                    } else {
                        tx1Var = new defpackage.tx1(this, yv0Var);
                    }
                } else {
                    tx1Var = new defpackage.tx1(this, yv0Var);
                }
                java.lang.Object obj3 = tx1Var.T;
                int i5 = tx1Var.U;
                if (i5 == 0) {
                    defpackage.bv7.V(obj3);
                    java.lang.Object objC = ((defpackage.g94) obj).c(dy1Var.c);
                    tx1Var.U = 1;
                    return i02Var.k(objC, tx1Var) == cx0Var ? cx0Var : bh7Var;
                }
                if (i5 == 1) {
                    defpackage.bv7.V(obj3);
                    return bh7Var;
                }
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                if (yv0Var instanceof defpackage.vx1) {
                    vx1Var = (defpackage.vx1) yv0Var;
                    int i6 = vx1Var.U;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        vx1Var.U = i6 - Integer.MIN_VALUE;
                    } else {
                        vx1Var = new defpackage.vx1(this, yv0Var);
                    }
                } else {
                    vx1Var = new defpackage.vx1(this, yv0Var);
                }
                java.lang.Object obj4 = vx1Var.T;
                int i7 = vx1Var.U;
                if (i7 == 0) {
                    defpackage.bv7.V(obj4);
                    java.lang.Object objC2 = ((defpackage.g94) obj).c(dy1Var.d);
                    vx1Var.U = 1;
                    return i02Var.k(objC2, vx1Var) == cx0Var ? cx0Var : bh7Var;
                }
                if (i7 == 1) {
                    defpackage.bv7.V(obj4);
                    return bh7Var;
                }
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                if (yv0Var instanceof defpackage.xx1) {
                    xx1Var = (defpackage.xx1) yv0Var;
                    int i8 = xx1Var.U;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        xx1Var.U = i8 - Integer.MIN_VALUE;
                    } else {
                        xx1Var = new defpackage.xx1(this, yv0Var);
                    }
                } else {
                    xx1Var = new defpackage.xx1(this, yv0Var);
                }
                java.lang.Object obj5 = xx1Var.T;
                int i9 = xx1Var.U;
                if (i9 == 0) {
                    defpackage.bv7.V(obj5);
                    java.lang.Object objC3 = ((defpackage.g94) obj).c(dy1Var.e);
                    xx1Var.U = 1;
                    return i02Var.k(objC3, xx1Var) == cx0Var ? cx0Var : bh7Var;
                }
                if (i9 == 1) {
                    defpackage.bv7.V(obj5);
                    return bh7Var;
                }
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
