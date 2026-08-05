package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vs7 {
    public final defpackage.ft7 a;
    public defpackage.hr2[] b;

    public vs7() {
        this(new defpackage.ft7());
    }

    public final void a() {
        defpackage.hr2[] hr2VarArr = this.b;
        if (hr2VarArr != null) {
            defpackage.hr2 hr2VarF = hr2VarArr[0];
            defpackage.hr2 hr2VarF2 = hr2VarArr[1];
            defpackage.ft7 ft7Var = this.a;
            if (hr2VarF2 == null) {
                hr2VarF2 = ft7Var.a.f(2);
            }
            if (hr2VarF == null) {
                hr2VarF = ft7Var.a.f(1);
            }
            g(defpackage.hr2.a(hr2VarF, hr2VarF2));
            defpackage.hr2 hr2Var = this.b[defpackage.v27.g(16)];
            if (hr2Var != null) {
                f(hr2Var);
            }
            defpackage.hr2 hr2Var2 = this.b[defpackage.v27.g(32)];
            if (hr2Var2 != null) {
                d(hr2Var2);
            }
            defpackage.hr2 hr2Var3 = this.b[defpackage.v27.g(64)];
            if (hr2Var3 != null) {
                h(hr2Var3);
            }
        }
    }

    public abstract defpackage.ft7 b();

    public void c(int i, defpackage.hr2 hr2Var) {
        if (this.b == null) {
            this.b = new defpackage.hr2[10];
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                this.b[defpackage.v27.g(i2)] = hr2Var;
            }
        }
    }

    public abstract void e(defpackage.hr2 hr2Var);

    public abstract void g(defpackage.hr2 hr2Var);

    public vs7(defpackage.ft7 ft7Var) {
        this.a = ft7Var;
    }

    public void d(defpackage.hr2 hr2Var) {
    }

    public void f(defpackage.hr2 hr2Var) {
    }

    public void h(defpackage.hr2 hr2Var) {
    }
}
