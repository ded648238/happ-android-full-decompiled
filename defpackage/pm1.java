package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pm1 {
    public int a;
    public final java.lang.Object b;
    public final java.lang.Object c;

    public pm1(androidx.recyclerview.widget.j jVar) {
        this.a = Integer.MIN_VALUE;
        this.c = new android.graphics.Rect();
        this.b = jVar;
    }

    public static defpackage.pm1 a(androidx.recyclerview.widget.j jVar, int i) {
        if (i == 0) {
            return new androidx.recyclerview.widget.d(jVar);
        }
        if (i == 1) {
            return new androidx.recyclerview.widget.e(jVar);
        }
        defpackage.fn.r("invalid orientation");
        return null;
    }

    public abstract int b(android.view.View view);

    public abstract int c(android.view.View view);

    public abstract int d(android.view.View view);

    public abstract int e(android.view.View view);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public int m() {
        if (Integer.MIN_VALUE == this.a) {
            return 0;
        }
        return l() - this.a;
    }

    public abstract int n(android.view.View view);

    public abstract int o(android.view.View view);

    public abstract void p(int i);

    public pm1(defpackage.rm1 rm1Var) {
        this.a = 0;
        this.c = new defpackage.u31();
        this.b = rm1Var;
    }
}
