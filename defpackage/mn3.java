package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mn3 {
    public static final java.lang.Object k = new java.lang.Object();
    public final java.lang.Object a;
    public final defpackage.qx5 b;
    public int c;
    public boolean d;
    public volatile java.lang.Object e;
    public volatile java.lang.Object f;
    public int g;
    public boolean h;
    public boolean i;
    public final defpackage.db j;

    public mn3() {
        this.a = new java.lang.Object();
        this.b = new defpackage.qx5();
        this.c = 0;
        java.lang.Object obj = k;
        this.f = obj;
        this.j = new defpackage.db(19, this);
        this.e = obj;
        this.g = -1;
    }

    public static void a(java.lang.String str) {
        defpackage.iq.Y().h.getClass();
        if (android.os.Looper.getMainLooper().getThread() == java.lang.Thread.currentThread()) {
            return;
        }
        defpackage.fn.s(defpackage.kd0.E("Cannot invoke ", str, " on a background thread"));
    }

    public final void b(defpackage.ln3 ln3Var) {
        if (ln3Var.R) {
            if (!ln3Var.d()) {
                ln3Var.a(false);
                return;
            }
            int i = ln3Var.S;
            int i2 = this.g;
            if (i >= i2) {
                return;
            }
            ln3Var.S = i2;
            ln3Var.Q.a(this.e);
        }
    }

    public final void c(defpackage.ln3 ln3Var) {
        if (this.h) {
            this.i = true;
            return;
        }
        this.h = true;
        do {
            this.i = false;
            if (ln3Var != null) {
                b(ln3Var);
                ln3Var = null;
            } else {
                defpackage.qx5 qx5Var = this.b;
                qx5Var.getClass();
                defpackage.ox5 ox5Var = new defpackage.ox5(qx5Var);
                qx5Var.S.put(ox5Var, java.lang.Boolean.FALSE);
                while (ox5Var.hasNext()) {
                    b((defpackage.ln3) ((java.util.Map.Entry) ox5Var.next()).getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.h = false;
    }

    public java.lang.Object d() {
        java.lang.Object obj = this.e;
        if (obj != k) {
            return obj;
        }
        return null;
    }

    public final void e(su.happ.proxyutility.ui.BaseActivity baseActivity, defpackage.tg4 tg4Var) {
        java.lang.Object obj;
        a("observe");
        defpackage.kk3 kk3Var = baseActivity.Q;
        if (kk3Var.d == defpackage.xj3.Q) {
            return;
        }
        defpackage.kn3 kn3Var = new defpackage.kn3(this, baseActivity, tg4Var);
        defpackage.qx5 qx5Var = this.b;
        defpackage.nx5 nx5VarA = qx5Var.a(tg4Var);
        if (nx5VarA != null) {
            obj = nx5VarA.R;
        } else {
            defpackage.nx5 nx5Var = new defpackage.nx5(tg4Var, kn3Var);
            qx5Var.T++;
            defpackage.nx5 nx5Var2 = qx5Var.R;
            if (nx5Var2 == null) {
                qx5Var.Q = nx5Var;
                qx5Var.R = nx5Var;
            } else {
                nx5Var2.S = nx5Var;
                nx5Var.T = nx5Var2;
                qx5Var.R = nx5Var;
            }
            obj = null;
        }
        defpackage.ln3 ln3Var = (defpackage.ln3) obj;
        if (ln3Var != null && !ln3Var.c(baseActivity)) {
            defpackage.fn.r("Cannot add the same observer with different lifecycles");
        } else {
            if (ln3Var != null) {
                return;
            }
            kk3Var.a(kn3Var);
        }
    }

    public final void f(defpackage.tg4 tg4Var) {
        java.lang.Object obj;
        a("observeForever");
        defpackage.jn3 jn3Var = new defpackage.jn3(this, tg4Var);
        defpackage.qx5 qx5Var = this.b;
        defpackage.nx5 nx5VarA = qx5Var.a(tg4Var);
        if (nx5VarA != null) {
            obj = nx5VarA.R;
        } else {
            defpackage.nx5 nx5Var = new defpackage.nx5(tg4Var, jn3Var);
            qx5Var.T++;
            defpackage.nx5 nx5Var2 = qx5Var.R;
            if (nx5Var2 == null) {
                qx5Var.Q = nx5Var;
                qx5Var.R = nx5Var;
            } else {
                nx5Var2.S = nx5Var;
                nx5Var.T = nx5Var2;
                qx5Var.R = nx5Var;
            }
            obj = null;
        }
        defpackage.ln3 ln3Var = (defpackage.ln3) obj;
        if (ln3Var instanceof defpackage.kn3) {
            defpackage.fn.r("Cannot add the same observer with different lifecycles");
        } else {
            if (ln3Var != null) {
                return;
            }
            jn3Var.a(true);
        }
    }

    public final void i(defpackage.tg4 tg4Var) {
        a("removeObserver");
        defpackage.ln3 ln3Var = (defpackage.ln3) this.b.b(tg4Var);
        if (ln3Var == null) {
            return;
        }
        ln3Var.b();
        ln3Var.a(false);
    }

    public abstract void j(java.lang.Object obj);

    public void g() {
    }

    public void h() {
    }

    public mn3(java.lang.Object obj) {
        this.a = new java.lang.Object();
        this.b = new defpackage.qx5();
        this.c = 0;
        this.f = k;
        this.j = new defpackage.db(19, this);
        this.e = obj;
        this.g = 0;
    }
}
