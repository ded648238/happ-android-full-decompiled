package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class o53 extends defpackage.qt2 {
    public final java.lang.String e0;
    public final java.lang.String f0;

    public o53(java.lang.String str, java.lang.String str2) {
        str.getClass();
        str2.getClass();
        this.e0 = str;
        this.f0 = str2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.o53)) {
            return false;
        }
        defpackage.o53 o53Var = (defpackage.o53) obj;
        return defpackage.rt2.f(this.e0, o53Var.e0) && defpackage.rt2.f(this.f0, o53Var.f0);
    }

    public final int hashCode() {
        return this.f0.hashCode() + (this.e0.hashCode() * 31);
    }

    public final java.lang.String toString() {
        return this.e0 + this.f0;
    }
}
