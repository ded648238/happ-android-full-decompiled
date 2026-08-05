package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class ca2 implements java.util.Iterator, defpackage.r73 {
    public final /* synthetic */ int Q;
    public int R;
    public java.lang.Object S;
    public final java.lang.Object T;

    public ca2(defpackage.n94 n94Var) {
        this.Q = 2;
        this.T = n94Var;
        this.R = -1;
        this.S = defpackage.l73.E0(new defpackage.m94(n94Var, this, null));
    }

    public void a() {
        java.lang.Object objInvoke;
        int i = this.R;
        defpackage.da2 da2Var = (defpackage.da2) this.T;
        if (i == -2) {
            objInvoke = ((defpackage.g72) da2Var.b).invoke();
        } else {
            defpackage.j72 j72Var = (defpackage.j72) da2Var.c;
            java.lang.Object obj = this.S;
            obj.getClass();
            objInvoke = j72Var.invoke(obj);
        }
        this.S = objInvoke;
        this.R = objInvoke == null ? 0 : 1;
    }

    public void b() {
        java.util.Iterator it = (java.util.Iterator) this.T;
        if (it.hasNext()) {
            java.lang.Object next = it.next();
            defpackage.j21 j21Var = (defpackage.j21) next;
            j21Var.getClass();
            if (j21Var instanceof defpackage.v80) {
                this.R = 1;
                this.S = next;
                return;
            }
        }
        this.R = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.Q) {
            case 0:
                if (this.R < 0) {
                    a();
                }
                return this.R == 1;
            case 1:
                return ((defpackage.c56) this.S).hasNext();
            case 2:
                return ((defpackage.c56) this.S).hasNext();
            case 3:
                if (this.R == -1) {
                    b();
                }
                return this.R == 1;
            default:
                return ((java.util.Iterator) this.S).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        switch (this.Q) {
            case 0:
                if (this.R < 0) {
                    a();
                }
                if (this.R == 0) {
                    defpackage.fn.p();
                    return null;
                }
                java.lang.Object obj = this.S;
                obj.getClass();
                this.R = -1;
                return obj;
            case 1:
                return ((defpackage.c56) this.S).next();
            case 2:
                return ((defpackage.c56) this.S).next();
            case 3:
                if (this.R == -1) {
                    b();
                }
                if (this.R == 0) {
                    defpackage.fn.p();
                    return null;
                }
                java.lang.Object obj2 = this.S;
                this.S = null;
                this.R = -1;
                return obj2;
            default:
                defpackage.tz tzVar = (defpackage.tz) ((defpackage.da2) this.T).c;
                int i = this.R;
                this.R = i + 1;
                if (i >= 0) {
                    return tzVar.C(java.lang.Integer.valueOf(i), ((java.util.Iterator) this.S).next());
                }
                defpackage.ub.V();
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.Q;
        java.lang.Object obj = this.T;
        switch (i) {
            case 0:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                int i2 = this.R;
                if (i2 != -1) {
                    ((defpackage.f94) obj).R.h(i2);
                    this.R = -1;
                    return;
                }
                return;
            case 2:
                int i3 = this.R;
                if (i3 != -1) {
                    ((defpackage.n94) obj).R.m(i3);
                    this.R = -1;
                    return;
                }
                return;
            case 3:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public ca2(defpackage.rr rrVar) {
        this.Q = 3;
        this.T = ((defpackage.b56) rrVar.b).iterator();
        this.R = -1;
    }

    public ca2(defpackage.da2 da2Var) {
        this.Q = 0;
        this.T = da2Var;
        this.R = -2;
    }

    public ca2(defpackage.da2 da2Var, byte b) {
        this.Q = 4;
        this.T = da2Var;
        this.S = new defpackage.bw1((defpackage.cz1) da2Var.b);
    }

    public ca2(defpackage.f94 f94Var) {
        this.Q = 1;
        this.T = f94Var;
        this.R = -1;
        this.S = defpackage.l73.E0(new defpackage.e94(f94Var, this, null));
    }
}
