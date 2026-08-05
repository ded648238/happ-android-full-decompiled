package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gr1 implements java.lang.Runnable, java.lang.Comparable, defpackage.xe1 {
    public long Q;
    public int R = -1;
    private volatile java.lang.Object _heap;

    public gr1(long j) {
        this.Q = j;
    }

    @Override // defpackage.xe1
    public final void a() {
        synchronized (this) {
            try {
                java.lang.Object obj = this._heap;
                defpackage.ku0 ku0Var = defpackage.jr1.a;
                if (obj == ku0Var) {
                    return;
                }
                defpackage.hr1 hr1Var = obj instanceof defpackage.hr1 ? (defpackage.hr1) obj : null;
                if (hr1Var != null) {
                    hr1Var.b(this);
                }
                this._heap = ku0Var;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public final defpackage.j37 c() {
        java.lang.Object obj = this._heap;
        if (obj instanceof defpackage.j37) {
            return (defpackage.j37) obj;
        }
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(java.lang.Object obj) {
        long j = this.Q - ((defpackage.gr1) obj).Q;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    public final int d(long j, defpackage.hr1 hr1Var, defpackage.ir1 ir1Var) {
        synchronized (this) {
            if (this._heap == defpackage.jr1.a) {
                return 2;
            }
            synchronized (hr1Var) {
                try {
                    defpackage.gr1[] gr1VarArr = hr1Var.a;
                    defpackage.gr1 gr1Var = gr1VarArr != null ? gr1VarArr[0] : null;
                    if (defpackage.ir1.Y.get(ir1Var) == 1) {
                        return 1;
                    }
                    if (gr1Var == null) {
                        hr1Var.c = j;
                    } else {
                        long j2 = gr1Var.Q;
                        if (j2 - j < 0) {
                            j = j2;
                        }
                        if (j - hr1Var.c > 0) {
                            hr1Var.c = j;
                        }
                    }
                    long j3 = this.Q;
                    long j4 = hr1Var.c;
                    if (j3 - j4 < 0) {
                        this.Q = j4;
                    }
                    hr1Var.a(this);
                    return 0;
                } catch (java.lang.Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void e(defpackage.hr1 hr1Var) {
        if (this._heap != defpackage.jr1.a) {
            this._heap = hr1Var;
        } else {
            defpackage.fn.r("Failed requirement.");
        }
    }

    public java.lang.String toString() {
        return "Delayed[nanos=" + this.Q + ']';
    }
}
