package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class px1 implements defpackage.g02 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.g02 R;
    public final /* synthetic */ defpackage.dy1 S;

    public /* synthetic */ px1(defpackage.g02 g02Var, defpackage.dy1 dy1Var, int i) {
        this.Q = i;
        this.R = g02Var;
        this.S = dy1Var;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0098  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    @Override // defpackage.g02
    public final java.lang.Object a(defpackage.i02 i02Var, defpackage.yv0 yv0Var) {
        defpackage.mx1 mx1Var;
        defpackage.sx1 sx1Var;
        defpackage.ux1 ux1Var;
        defpackage.wx1 wx1Var;
        int i = this.Q;
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        defpackage.dy1 dy1Var = this.S;
        defpackage.g02 g02Var = this.R;
        defpackage.cx0 cx0Var = defpackage.cx0.Q;
        int i2 = 1;
        switch (i) {
            case 0:
                if (yv0Var instanceof defpackage.mx1) {
                    mx1Var = (defpackage.mx1) yv0Var;
                    int i3 = mx1Var.U;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        mx1Var.U = i3 - Integer.MIN_VALUE;
                    } else {
                        mx1Var = new defpackage.mx1(this, yv0Var);
                    }
                } else {
                    mx1Var = new defpackage.mx1(this, yv0Var);
                }
                java.lang.Object obj = mx1Var.T;
                int i4 = mx1Var.U;
                if (i4 == 0) {
                    defpackage.bv7.V(obj);
                    defpackage.ox1 ox1Var = new defpackage.ox1(i02Var, dy1Var, 0);
                    mx1Var.U = 1;
                    return g02Var.a(ox1Var, mx1Var) == cx0Var ? cx0Var : bh7Var;
                }
                if (i4 == 1) {
                    defpackage.bv7.V(obj);
                    return bh7Var;
                }
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                if (yv0Var instanceof defpackage.sx1) {
                    sx1Var = (defpackage.sx1) yv0Var;
                    int i5 = sx1Var.U;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        sx1Var.U = i5 - Integer.MIN_VALUE;
                    } else {
                        sx1Var = new defpackage.sx1(this, yv0Var);
                    }
                } else {
                    sx1Var = new defpackage.sx1(this, yv0Var);
                }
                java.lang.Object obj2 = sx1Var.T;
                int i6 = sx1Var.U;
                if (i6 == 0) {
                    defpackage.bv7.V(obj2);
                    defpackage.ox1 ox1Var2 = new defpackage.ox1(i02Var, dy1Var, i2);
                    sx1Var.U = 1;
                    return g02Var.a(ox1Var2, sx1Var) == cx0Var ? cx0Var : bh7Var;
                }
                if (i6 == 1) {
                    defpackage.bv7.V(obj2);
                    return bh7Var;
                }
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                if (yv0Var instanceof defpackage.ux1) {
                    ux1Var = (defpackage.ux1) yv0Var;
                    int i7 = ux1Var.U;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        ux1Var.U = i7 - Integer.MIN_VALUE;
                    } else {
                        ux1Var = new defpackage.ux1(this, yv0Var);
                    }
                } else {
                    ux1Var = new defpackage.ux1(this, yv0Var);
                }
                java.lang.Object obj3 = ux1Var.T;
                int i8 = ux1Var.U;
                if (i8 == 0) {
                    defpackage.bv7.V(obj3);
                    defpackage.ox1 ox1Var3 = new defpackage.ox1(i02Var, dy1Var, 2);
                    ux1Var.U = 1;
                    return g02Var.a(ox1Var3, ux1Var) == cx0Var ? cx0Var : bh7Var;
                }
                if (i8 == 1) {
                    defpackage.bv7.V(obj3);
                    return bh7Var;
                }
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                if (yv0Var instanceof defpackage.wx1) {
                    wx1Var = (defpackage.wx1) yv0Var;
                    int i9 = wx1Var.U;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        wx1Var.U = i9 - Integer.MIN_VALUE;
                    } else {
                        wx1Var = new defpackage.wx1(this, yv0Var);
                    }
                } else {
                    wx1Var = new defpackage.wx1(this, yv0Var);
                }
                java.lang.Object obj4 = wx1Var.T;
                int i10 = wx1Var.U;
                if (i10 == 0) {
                    defpackage.bv7.V(obj4);
                    defpackage.ox1 ox1Var4 = new defpackage.ox1(i02Var, dy1Var, 3);
                    wx1Var.U = 1;
                    return g02Var.a(ox1Var4, wx1Var) == cx0Var ? cx0Var : bh7Var;
                }
                if (i10 == 1) {
                    defpackage.bv7.V(obj4);
                    return bh7Var;
                }
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
