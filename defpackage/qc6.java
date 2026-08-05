package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class qc6 implements java.util.Iterator {
    public final /* synthetic */ int Q;
    public int R;
    public boolean S;
    public java.lang.Object T;
    public final /* synthetic */ java.lang.Object U;

    public qc6(defpackage.m97 m97Var) {
        this.Q = 2;
        this.U = m97Var;
        this.T = new defpackage.k97();
        this.S = true;
        this.R = 0;
    }

    public java.util.Iterator a() {
        int i = this.Q;
        java.lang.Object obj = this.U;
        switch (i) {
            case 0:
                if (((java.util.Iterator) this.T) == null) {
                    this.T = ((defpackage.lc6) obj).S.entrySet().iterator();
                }
                break;
            default:
                if (((java.util.Iterator) this.T) == null) {
                    this.T = ((defpackage.mc6) obj).R.entrySet().iterator();
                }
                break;
        }
        return (java.util.Iterator) this.T;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [int] */
    public int b(char c) {
        defpackage.m97 m97Var = (defpackage.m97) this.U;
        if (c >= 56319) {
            return 56319;
        }
        int iB = m97Var.b(c);
        do {
            c++;
            if (c > 56319) {
                break;
            }
        } while (m97Var.b((char) c) == iB);
        return c - 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.Q;
        java.lang.Object obj = this.U;
        switch (i) {
            case 0:
                return this.R + 1 < ((defpackage.lc6) obj).R.size() || a().hasNext();
            case 1:
                defpackage.mc6 mc6Var = (defpackage.mc6) obj;
                return this.R + 1 < mc6Var.Q.size() || (!mc6Var.R.isEmpty() && a().hasNext());
            default:
                return this.S || this.R < 56320;
        }
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        int iB;
        int iB2;
        int i;
        int iA;
        int i2 = this.Q;
        java.lang.Object obj = this.U;
        switch (i2) {
            case 0:
                this.S = true;
                int i3 = this.R + 1;
                this.R = i3;
                defpackage.lc6 lc6Var = (defpackage.lc6) obj;
                return i3 < lc6Var.R.size() ? (java.util.Map.Entry) lc6Var.R.get(this.R) : (java.util.Map.Entry) a().next();
            case 1:
                this.S = true;
                int i4 = this.R + 1;
                this.R = i4;
                defpackage.mc6 mc6Var = (defpackage.mc6) obj;
                return i4 < mc6Var.Q.size() ? (java.util.Map.Entry) mc6Var.Q.get(this.R) : (java.util.Map.Entry) a().next();
            default:
                defpackage.m97 m97Var = (defpackage.m97) obj;
                if (!hasNext()) {
                    defpackage.fn.p();
                    return null;
                }
                if (this.R >= 1114112) {
                    this.S = false;
                    this.R = 55296;
                }
                boolean z = this.S;
                int i5 = this.R;
                if (z) {
                    iB = m97Var.a(i5);
                    iB2 = m97Var.e(this.R, iB);
                    while (iB2 < 1114111 && (iA = m97Var.a((i = iB2 + 1))) == iB) {
                        iB2 = m97Var.e(i, iA);
                    }
                } else {
                    iB = m97Var.b((char) i5);
                    iB2 = b((char) this.R);
                    while (iB2 < 56319) {
                        char c = (char) (iB2 + 1);
                        if (m97Var.b(c) == iB) {
                            iB2 = b(c);
                        }
                    }
                }
                defpackage.k97 k97Var = (defpackage.k97) this.T;
                k97Var.a = this.R;
                k97Var.b = iB2;
                k97Var.c = iB;
                k97Var.d = !this.S;
                this.R = iB2 + 1;
                return k97Var;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.Q;
        java.lang.Object obj = this.U;
        switch (i) {
            case 0:
                defpackage.lc6 lc6Var = (defpackage.lc6) obj;
                if (!this.S) {
                    defpackage.fn.s("remove() was called before next()");
                    return;
                }
                this.S = false;
                int i2 = defpackage.lc6.V;
                lc6Var.b();
                if (this.R >= lc6Var.R.size()) {
                    a().remove();
                    return;
                }
                int i3 = this.R;
                this.R = i3 - 1;
                lc6Var.g(i3);
                return;
            case 1:
                defpackage.mc6 mc6Var = (defpackage.mc6) obj;
                if (!this.S) {
                    defpackage.fn.s("remove() was called before next()");
                    return;
                }
                this.S = false;
                int i4 = defpackage.mc6.V;
                mc6Var.b();
                if (this.R >= mc6Var.Q.size()) {
                    a().remove();
                    return;
                }
                int i5 = this.R;
                this.R = i5 - 1;
                mc6Var.i(i5);
                return;
            default:
                throw new java.lang.UnsupportedOperationException();
        }
    }

    public /* synthetic */ qc6(java.util.AbstractMap abstractMap, int i) {
        this.Q = i;
        this.U = abstractMap;
        this.R = -1;
    }
}
