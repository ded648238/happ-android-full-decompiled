package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class re0 implements defpackage.il2 {
    public int Q;
    public boolean R;
    public java.lang.Object S;
    public java.lang.Object T;
    public java.lang.Object U;
    public java.lang.Object V;
    public java.lang.Object W;

    public re0(defpackage.se0 se0Var) {
        java.util.HashSet hashSet = new java.util.HashSet();
        this.S = hashSet;
        this.T = defpackage.c94.b();
        this.Q = -1;
        java.util.ArrayList arrayList = new java.util.ArrayList();
        this.U = arrayList;
        this.R = false;
        this.V = defpackage.s94.a();
        hashSet.addAll(se0Var.a);
        this.T = defpackage.c94.c(se0Var.b);
        this.Q = se0Var.c;
        arrayList.addAll(se0Var.d);
        this.R = se0Var.e;
        defpackage.aw6 aw6Var = se0Var.f;
        android.util.ArrayMap arrayMap = new android.util.ArrayMap();
        for (java.lang.String str : aw6Var.a.keySet()) {
            arrayMap.put(str, aw6Var.a.get(str));
        }
        this.V = new defpackage.s94(arrayMap);
    }

    @Override // defpackage.il2
    public int E() {
        int iE;
        synchronized (this.S) {
            iE = ((defpackage.il2) this.T).E();
        }
        return iE;
    }

    @Override // defpackage.il2
    public defpackage.gl2 H() {
        defpackage.ok2 ok2Var;
        synchronized (this.S) {
            defpackage.gl2 gl2VarH = ((defpackage.il2) this.T).H();
            if (gl2VarH != null) {
                this.Q++;
                ok2Var = new defpackage.ok2(gl2VarH);
                ok2Var.f((defpackage.nk2) this.W);
            } else {
                ok2Var = null;
            }
        }
        return ok2Var;
    }

    @Override // defpackage.il2
    public int a() {
        int iA;
        synchronized (this.S) {
            iA = ((defpackage.il2) this.T).a();
        }
        return iA;
    }

    @Override // defpackage.il2
    public int b() {
        int iB;
        synchronized (this.S) {
            iB = ((defpackage.il2) this.T).b();
        }
        return iB;
    }

    public void c(java.util.Collection collection) {
        java.util.Iterator it = collection.iterator();
        while (it.hasNext()) {
            d((defpackage.nb0) it.next());
        }
    }

    @Override // defpackage.il2
    public void close() {
        synchronized (this.S) {
            try {
                android.view.Surface surface = (android.view.Surface) this.U;
                if (surface != null) {
                    surface.release();
                }
                ((defpackage.il2) this.T).close();
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public void d(defpackage.nb0 nb0Var) {
        java.util.ArrayList arrayList = (java.util.ArrayList) this.U;
        if (arrayList.contains(nb0Var)) {
            return;
        }
        arrayList.add(nb0Var);
    }

    public void e(defpackage.fs0 fs0Var) {
        for (defpackage.uu uuVar : fs0Var.p()) {
            defpackage.c94 c94Var = (defpackage.c94) this.T;
            c94Var.getClass();
            try {
                c94Var.q(uuVar);
            } catch (java.lang.IllegalArgumentException unused) {
            }
            ((defpackage.c94) this.T).e(uuVar, fs0Var.S(uuVar), fs0Var.q(uuVar));
        }
    }

    @Override // defpackage.il2
    public defpackage.gl2 f() {
        defpackage.ok2 ok2Var;
        synchronized (this.S) {
            defpackage.gl2 gl2VarF = ((defpackage.il2) this.T).f();
            if (gl2VarF != null) {
                this.Q++;
                ok2Var = new defpackage.ok2(gl2VarF);
                ok2Var.f((defpackage.nk2) this.W);
            } else {
                ok2Var = null;
            }
        }
        return ok2Var;
    }

    @Override // defpackage.il2
    public int g() {
        int iG;
        synchronized (this.S) {
            iG = ((defpackage.il2) this.T).g();
        }
        return iG;
    }

    @Override // defpackage.il2
    public android.view.Surface getSurface() {
        android.view.Surface surface;
        synchronized (this.S) {
            surface = ((defpackage.il2) this.T).getSurface();
        }
        return surface;
    }

    @Override // defpackage.il2
    public void h() {
        synchronized (this.S) {
            ((defpackage.il2) this.T).h();
        }
    }

    public defpackage.se0 i() {
        java.util.ArrayList arrayList = new java.util.ArrayList((java.util.HashSet) this.S);
        defpackage.cl4 cl4VarA = defpackage.cl4.a((defpackage.c94) this.T);
        int i = this.Q;
        java.util.ArrayList arrayList2 = new java.util.ArrayList((java.util.ArrayList) this.U);
        boolean z = this.R;
        defpackage.s94 s94Var = (defpackage.s94) this.V;
        defpackage.aw6 aw6Var = defpackage.aw6.b;
        android.util.ArrayMap arrayMap = new android.util.ArrayMap();
        for (java.lang.String str : s94Var.a.keySet()) {
            arrayMap.put(str, s94Var.a.get(str));
        }
        return new defpackage.se0(arrayList, cl4VarA, i, arrayList2, z, new defpackage.aw6(arrayMap), (defpackage.tb0) this.W);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    public java.lang.Object j(defpackage.aw0 aw0Var) throws java.lang.Throwable {
        defpackage.oc5 oc5Var;
        defpackage.xo1 xo1Var;
        defpackage.ml2 ml2Var = (defpackage.ml2) this.S;
        int i = this.Q;
        if (aw0Var instanceof defpackage.oc5) {
            oc5Var = (defpackage.oc5) aw0Var;
            int i2 = oc5Var.W;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oc5Var.W = i2 - Integer.MIN_VALUE;
            } else {
                oc5Var = new defpackage.oc5(this, aw0Var);
            }
        } else {
            oc5Var = new defpackage.oc5(this, aw0Var);
        }
        defpackage.oc5 oc5Var2 = oc5Var;
        java.lang.Object objD = oc5Var2.U;
        int i3 = oc5Var2.W;
        if (i3 == 0) {
            defpackage.bv7.V(objD);
            defpackage.xo1 xo1Var2 = (defpackage.xo1) ((java.util.List) this.T).get(i);
            defpackage.re0 re0Var = new defpackage.re0(ml2Var, (java.util.List) this.T, i + 1, (defpackage.ml2) this.U, (defpackage.qb6) this.V, (defpackage.br1) this.W, this.R);
            oc5Var2.T = xo1Var2;
            oc5Var2.W = 1;
            objD = xo1Var2.d(re0Var, oc5Var2);
            defpackage.cx0 cx0Var = defpackage.cx0.Q;
            if (objD == cx0Var) {
                return cx0Var;
            }
            xo1Var = xo1Var2;
        } else {
            if (i3 != 1) {
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xo1Var = oc5Var2.T;
            defpackage.bv7.V(objD);
        }
        defpackage.rl2 rl2Var = (defpackage.rl2) objD;
        defpackage.ml2 ml2VarC = rl2Var.c();
        if (ml2VarC.a != ml2Var.a) {
            defpackage.en0.h("Interceptor '", xo1Var, "' cannot modify the request's context.");
            return null;
        }
        if (ml2VarC.b == defpackage.ze4.a) {
            defpackage.en0.h("Interceptor '", xo1Var, "' cannot set the request's data to null.");
            return null;
        }
        if (ml2VarC.c != ml2Var.c) {
            defpackage.en0.h("Interceptor '", xo1Var, "' cannot modify the request's target.");
            return null;
        }
        if (ml2VarC.o == ml2Var.o) {
            return rl2Var;
        }
        defpackage.en0.h("Interceptor '", xo1Var, "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.");
        return null;
    }

    public void k() {
        synchronized (this.S) {
            try {
                this.R = true;
                ((defpackage.il2) this.T).h();
                if (this.Q == 0) {
                    close();
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.il2
    public void z(defpackage.hl2 hl2Var, java.util.concurrent.Executor executor) {
        synchronized (this.S) {
            ((defpackage.il2) this.T).z(new defpackage.na0(13, this, hl2Var), executor);
        }
    }

    public re0(defpackage.il2 il2Var) {
        this.S = new java.lang.Object();
        this.Q = 0;
        this.R = false;
        this.W = new defpackage.nk2(1, this);
        this.T = il2Var;
        this.U = il2Var.getSurface();
    }

    public re0(java.lang.Object obj, defpackage.h33 h33Var) {
        this.S = obj;
        this.U = null;
        this.W = h33Var;
    }

    public re0() {
        this.S = new java.util.HashSet();
        this.T = defpackage.c94.b();
        this.Q = -1;
        this.U = new java.util.ArrayList();
        this.R = false;
        this.V = defpackage.s94.a();
    }

    public re0(defpackage.ml2 ml2Var, java.util.List list, int i, defpackage.ml2 ml2Var2, defpackage.qb6 qb6Var, defpackage.br1 br1Var, boolean z) {
        this.S = ml2Var;
        this.T = list;
        this.Q = i;
        this.U = ml2Var2;
        this.V = qb6Var;
        this.W = br1Var;
        this.R = z;
    }
}
