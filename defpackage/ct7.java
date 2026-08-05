package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class ct7 {
    public static final defpackage.ft7 b;
    public final defpackage.ft7 a;

    static {
        defpackage.vs7 ss7Var;
        int i = android.os.Build.VERSION.SDK_INT;
        if (i >= 34) {
            ss7Var = new defpackage.us7();
        } else if (i >= 30) {
            ss7Var = new defpackage.ts7();
        } else {
            ss7Var = i >= 29 ? new defpackage.ss7() : new defpackage.rs7();
        }
        b = ss7Var.b().a.a().a.b().a.c();
    }

    public ct7(defpackage.ft7 ft7Var) {
        this.a = ft7Var;
    }

    public defpackage.ft7 a() {
        return this.a;
    }

    public defpackage.ft7 b() {
        return this.a;
    }

    public defpackage.ft7 c() {
        return this.a;
    }

    public defpackage.qe1 e() {
        return null;
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.ct7)) {
            return false;
        }
        defpackage.ct7 ct7Var = (defpackage.ct7) obj;
        return o() == ct7Var.o() && n() == ct7Var.n() && j$.util.Objects.equals(k(), ct7Var.k()) && j$.util.Objects.equals(i(), ct7Var.i()) && j$.util.Objects.equals(e(), ct7Var.e());
    }

    public defpackage.hr2 f(int i) {
        return defpackage.hr2.e;
    }

    public defpackage.hr2 g(int i) {
        if ((i & 8) == 0) {
            return defpackage.hr2.e;
        }
        defpackage.fn.r("Unable to query the maximum insets for IME");
        return null;
    }

    public defpackage.hr2 h() {
        return k();
    }

    public int hashCode() {
        return j$.util.Objects.hash(java.lang.Boolean.valueOf(o()), java.lang.Boolean.valueOf(n()), k(), i(), e());
    }

    public defpackage.hr2 i() {
        return defpackage.hr2.e;
    }

    public defpackage.hr2 j() {
        return k();
    }

    public defpackage.hr2 k() {
        return defpackage.hr2.e;
    }

    public defpackage.hr2 l() {
        return k();
    }

    public defpackage.ft7 m(int i, int i2, int i3, int i4) {
        return b;
    }

    public boolean n() {
        return false;
    }

    public boolean o() {
        return false;
    }

    public boolean p(int i) {
        return true;
    }

    public void d(android.view.View view) {
    }

    public void q(defpackage.hr2[] hr2VarArr) {
    }

    public void r(defpackage.ft7 ft7Var) {
    }

    public void s(defpackage.hr2 hr2Var) {
    }

    public void t(int i) {
    }
}
