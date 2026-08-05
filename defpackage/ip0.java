package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class ip0 implements defpackage.u72, defpackage.v72, defpackage.w72, defpackage.x72, defpackage.y72, defpackage.z72, defpackage.a82, defpackage.b82, defpackage.h72, defpackage.i72, defpackage.k72, defpackage.l72, defpackage.m72, defpackage.n72, defpackage.o72, defpackage.p72, defpackage.q72, defpackage.s72, defpackage.t72 {
    public final int Q;
    public final boolean R;
    public java.lang.Object S;
    public defpackage.yc5 T;
    public java.util.ArrayList U;

    public ip0(java.lang.Object obj, boolean z, int i) {
        this.Q = i;
        this.R = z;
        this.S = obj;
    }

    @Override // defpackage.w72
    public final /* bridge */ /* synthetic */ java.lang.Object B(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4) {
        return f(obj, obj2, (defpackage.uq0) obj3, ((java.lang.Number) obj4).intValue());
    }

    @Override // defpackage.u72
    public final /* bridge */ /* synthetic */ java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        return c(((java.lang.Number) obj2).intValue(), (defpackage.uq0) obj);
    }

    @Override // defpackage.x72
    public final /* bridge */ /* synthetic */ java.lang.Object H(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4, java.lang.Object obj5) {
        return g(obj, obj2, obj3, (defpackage.uq0) obj4, ((java.lang.Number) obj5).intValue());
    }

    public final java.lang.Object c(int i, defpackage.uq0 uq0Var) {
        uq0Var.W(this.Q);
        j(uq0Var);
        int iK = i | (uq0Var.f(this) ? defpackage.qt2.k(2, 0) : defpackage.qt2.k(1, 0));
        java.lang.Object obj = this.S;
        obj.getClass();
        defpackage.hc7.q(2, obj);
        java.lang.Object objC = ((defpackage.u72) obj).C(uq0Var, java.lang.Integer.valueOf(iK));
        defpackage.yc5 yc5VarR = uq0Var.r();
        if (yc5VarR != null) {
            yc5VarR.d = new defpackage.hp0(2, this, defpackage.ip0.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8, 0);
        }
        return objC;
    }

    public final java.lang.Object e(java.lang.Object obj, defpackage.uq0 uq0Var, int i) {
        uq0Var.W(this.Q);
        j(uq0Var);
        int i2 = 2;
        int iK = uq0Var.f(this) ? defpackage.qt2.k(2, 1) : defpackage.qt2.k(1, 1);
        java.lang.Object obj2 = this.S;
        obj2.getClass();
        defpackage.hc7.q(3, obj2);
        java.lang.Object objV = ((defpackage.v72) obj2).v(obj, uq0Var, java.lang.Integer.valueOf(iK | i));
        defpackage.yc5 yc5VarR = uq0Var.r();
        if (yc5VarR != null) {
            yc5VarR.d = new defpackage.jj(i, i2, this, obj);
        }
        return objV;
    }

    public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, defpackage.uq0 uq0Var, int i) {
        uq0Var.W(this.Q);
        j(uq0Var);
        int iK = uq0Var.f(this) ? defpackage.qt2.k(2, 2) : defpackage.qt2.k(1, 2);
        java.lang.Object obj3 = this.S;
        obj3.getClass();
        defpackage.hc7.q(4, obj3);
        java.lang.Object objB = ((defpackage.w72) obj3).B(obj, obj2, uq0Var, java.lang.Integer.valueOf(iK | i));
        defpackage.yc5 yc5VarR = uq0Var.r();
        if (yc5VarR != null) {
            yc5VarR.d = new defpackage.v7(this, obj, obj2, i);
        }
        return objB;
    }

    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, defpackage.uq0 uq0Var, int i) {
        uq0Var.W(this.Q);
        j(uq0Var);
        int iK = uq0Var.f(this) ? defpackage.qt2.k(2, 3) : defpackage.qt2.k(1, 3);
        java.lang.Object obj4 = this.S;
        obj4.getClass();
        defpackage.hc7.q(5, obj4);
        java.lang.Object objH = ((defpackage.x72) obj4).H(obj, obj2, obj3, uq0Var, java.lang.Integer.valueOf(iK | i));
        defpackage.yc5 yc5VarR = uq0Var.r();
        if (yc5VarR != null) {
            yc5VarR.d = new defpackage.r00(this, obj, obj2, obj3, i);
        }
        return objH;
    }

    public final void j(defpackage.uq0 uq0Var) {
        defpackage.yc5 yc5VarW;
        if (!this.R || (yc5VarW = uq0Var.w()) == null) {
            return;
        }
        yc5VarW.b |= 1;
        if (defpackage.qt2.d0(this.T, yc5VarW)) {
            this.T = yc5VarW;
            return;
        }
        java.util.ArrayList arrayList = this.U;
        if (arrayList == null) {
            java.util.ArrayList arrayList2 = new java.util.ArrayList();
            this.U = arrayList2;
            arrayList2.add(yc5VarW);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (defpackage.qt2.d0((defpackage.yc5) arrayList.get(i), yc5VarW)) {
                arrayList.set(i, yc5VarW);
                return;
            }
        }
        arrayList.add(yc5VarW);
    }

    @Override // defpackage.v72
    public final /* bridge */ /* synthetic */ java.lang.Object v(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        return e(obj, (defpackage.uq0) obj2, ((java.lang.Number) obj3).intValue());
    }
}
