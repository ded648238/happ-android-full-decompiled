package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ij7 {
    public defpackage.lj7 d;
    public final defpackage.lj7 e;
    public defpackage.lj7 f;
    public defpackage.aw g;
    public defpackage.lj7 h;
    public android.graphics.Rect i;
    public defpackage.yc0 k;
    public defpackage.yc0 l;
    public final java.util.HashSet a = new java.util.HashSet();
    public final java.lang.Object b = new java.lang.Object();
    public int c = 2;
    public android.graphics.Matrix j = new android.graphics.Matrix();
    public defpackage.l76 m = defpackage.l76.a();
    public defpackage.l76 n = defpackage.l76.a();

    public ij7(defpackage.lj7 lj7Var) {
        this.e = lj7Var;
        this.f = lj7Var;
    }

    public final void A(java.util.List list) {
        if (list.isEmpty()) {
            return;
        }
        this.m = (defpackage.l76) list.get(0);
        if (list.size() > 1) {
            this.n = (defpackage.l76) list.get(1);
        }
        java.util.Iterator it = list.iterator();
        while (it.hasNext()) {
            for (defpackage.u51 u51Var : ((defpackage.l76) it.next()).b()) {
                if (u51Var.j == null) {
                    u51Var.j = getClass();
                }
            }
        }
    }

    public final void a(defpackage.yc0 yc0Var, defpackage.yc0 yc0Var2, defpackage.lj7 lj7Var, defpackage.lj7 lj7Var2) {
        synchronized (this.b) {
            this.k = yc0Var;
            this.l = yc0Var2;
            this.a.add(yc0Var);
            if (yc0Var2 != null) {
                this.a.add(yc0Var2);
            }
        }
        this.d = lj7Var;
        this.h = lj7Var2;
        this.f = l(yc0Var.n(), this.d, this.h);
        p();
    }

    public final defpackage.yc0 b() {
        defpackage.yc0 yc0Var;
        synchronized (this.b) {
            yc0Var = this.k;
        }
        return yc0Var;
    }

    public final defpackage.kc0 c() {
        synchronized (this.b) {
            try {
                defpackage.yc0 yc0Var = this.k;
                if (yc0Var == null) {
                    return defpackage.kc0.g;
                }
                return yc0Var.f();
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public final java.lang.String d() {
        defpackage.yc0 yc0VarB = b();
        defpackage.hp4.t(yc0VarB, "No camera attached to use case: " + this);
        return yc0VarB.n().b();
    }

    public abstract defpackage.lj7 e(boolean z, defpackage.oj7 oj7Var);

    public final java.lang.String f() {
        java.lang.String strB = this.f.B("<UnknownUseCase-" + hashCode() + ">");
        j$.util.Objects.requireNonNull(strB);
        return strB;
    }

    public final int g(defpackage.yc0 yc0Var, boolean z) {
        int iG = yc0Var.n().g(((defpackage.el2) this.f).G());
        return (yc0Var.l() || !z) ? iG : defpackage.h77.f(-iG);
    }

    public final defpackage.yc0 h() {
        defpackage.yc0 yc0Var;
        synchronized (this.b) {
            yc0Var = this.l;
        }
        return yc0Var;
    }

    public java.util.Set i() {
        return java.util.Collections.EMPTY_SET;
    }

    public abstract defpackage.kj7 j(defpackage.fs0 fs0Var);

    public final boolean k(defpackage.yc0 yc0Var) {
        int iN = ((defpackage.el2) this.f).n();
        if (iN == -1 || iN == 0) {
            return false;
        }
        if (iN == 1) {
            return true;
        }
        if (iN == 2) {
            return yc0Var.c();
        }
        defpackage.fn.j(defpackage.xy4.v(iN, "Unknown mirrorMode: "));
        return false;
    }

    public final defpackage.lj7 l(defpackage.wc0 wc0Var, defpackage.lj7 lj7Var, defpackage.lj7 lj7Var2) {
        defpackage.c94 c94VarB;
        if (lj7Var2 != null) {
            c94VarB = defpackage.c94.c(lj7Var2);
            c94VarB.Q.remove(defpackage.pw6.C);
        } else {
            c94VarB = defpackage.c94.b();
        }
        java.util.TreeMap treeMap = c94VarB.Q;
        defpackage.uu uuVar = defpackage.el2.n;
        defpackage.lj7 lj7Var3 = this.e;
        if (lj7Var3.F(uuVar) || lj7Var3.F(defpackage.el2.r)) {
            defpackage.uu uuVar2 = defpackage.el2.v;
            if (treeMap.containsKey(uuVar2)) {
                treeMap.remove(uuVar2);
            }
        }
        defpackage.uu uuVar3 = defpackage.el2.v;
        if (lj7Var3.F(uuVar3)) {
            defpackage.uu uuVar4 = defpackage.el2.t;
            if (treeMap.containsKey(uuVar4) && ((defpackage.ej5) lj7Var3.q(uuVar3)).b != null) {
                treeMap.remove(uuVar4);
            }
        }
        java.util.Iterator it = lj7Var3.p().iterator();
        while (it.hasNext()) {
            defpackage.kd0.G(c94VarB, c94VarB, lj7Var3, (defpackage.uu) it.next());
        }
        if (lj7Var != null) {
            for (defpackage.uu uuVar5 : lj7Var.p()) {
                if (!uuVar5.a.equals(defpackage.pw6.C.a)) {
                    defpackage.kd0.G(c94VarB, c94VarB, lj7Var, uuVar5);
                }
            }
        }
        if (treeMap.containsKey(defpackage.el2.r)) {
            defpackage.uu uuVar6 = defpackage.el2.n;
            if (treeMap.containsKey(uuVar6)) {
                treeMap.remove(uuVar6);
            }
        }
        defpackage.uu uuVar7 = defpackage.el2.v;
        if (treeMap.containsKey(uuVar7)) {
            ((defpackage.ej5) c94VarB.q(uuVar7)).getClass();
        }
        return r(wc0Var, j(c94VarB));
    }

    public final void m() {
        this.c = 1;
        o();
    }

    public final void n() {
        java.util.Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((defpackage.hj7) it.next()).b(this);
        }
    }

    public final void o() {
        int iE = defpackage.ea0.E(this.c);
        java.util.HashSet hashSet = this.a;
        if (iE == 0) {
            java.util.Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((defpackage.hj7) it.next()).d(this);
            }
        } else {
            if (iE != 1) {
                return;
            }
            java.util.Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                ((defpackage.hj7) it2.next()).p(this);
            }
        }
    }

    public abstract defpackage.lj7 r(defpackage.wc0 wc0Var, defpackage.kj7 kj7Var);

    public abstract defpackage.aw u(defpackage.fs0 fs0Var);

    public abstract defpackage.aw v(defpackage.aw awVar, defpackage.aw awVar2);

    public abstract void w();

    public void x(android.graphics.Matrix matrix) {
        this.j = new android.graphics.Matrix(matrix);
    }

    public void y(android.graphics.Rect rect) {
        this.i = rect;
    }

    public final void z(defpackage.yc0 yc0Var) {
        w();
        synchronized (this.b) {
            try {
                defpackage.yc0 yc0Var2 = this.k;
                if (yc0Var == yc0Var2) {
                    this.a.remove(yc0Var2);
                    this.k = null;
                }
                defpackage.yc0 yc0Var3 = this.l;
                if (yc0Var == yc0Var3) {
                    this.a.remove(yc0Var3);
                    this.l = null;
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        this.g = null;
        this.i = null;
        this.f = this.e;
        this.d = null;
        this.h = null;
    }

    public void p() {
    }

    public void q() {
    }

    public void s() {
    }

    public void t() {
    }
}
