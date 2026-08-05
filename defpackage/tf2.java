package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class tf2 {
    public final java.lang.String a;
    public final android.graphics.drawable.Drawable b;
    public final g72 c;

    public tf2(java.lang.String str, android.graphics.drawable.Drawable drawable, g72 g72Var) {
        this.a = str;
        this.b = drawable;
        this.c = g72Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.tf2)) {
            return false;
        }
        defpackage.tf2 tf2Var = (defpackage.tf2) obj;
        return this.a.equals(tf2Var.a) && rt2.f(this.b, tf2Var.b) && this.c.equals(tf2Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        android.graphics.drawable.Drawable drawable = this.b;
        return this.c.hashCode() + ((iHashCode + (drawable == null ? 0 : drawable.hashCode())) * 31);
    }

    public final java.lang.String toString() {
        return "HappSnackbarAction(title=" + this.a + ", icon=" + this.b + ", onClick=" + this.c + ")";
    }
}
