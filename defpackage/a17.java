package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class a17 {
    public static final defpackage.a17 c = new defpackage.a17(defpackage.v27.f(0), defpackage.v27.f(0));
    public final long a;
    public final long b;

    public a17(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.a17)) {
            return false;
        }
        defpackage.a17 a17Var = (defpackage.a17) obj;
        return defpackage.u27.a(this.a, a17Var.a) && defpackage.u27.a(this.b, a17Var.b);
    }

    public final int hashCode() {
        return defpackage.u27.d(this.b) + (defpackage.u27.d(this.a) * 31);
    }

    public final java.lang.String toString() {
        return "TextIndent(firstLine=" + ((java.lang.Object) defpackage.u27.f(this.a)) + ", restLine=" + ((java.lang.Object) defpackage.u27.f(this.b)) + ')';
    }
}
