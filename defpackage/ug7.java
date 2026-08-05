package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class ug7 implements defpackage.vg7 {
    public final java.lang.String a;

    public ug7(java.lang.String str) {
        this.a = str;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof defpackage.ug7) && this.a.equals(((defpackage.ug7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final java.lang.String toString() {
        java.lang.String str = this.a;
        if (str.equals("'")) {
            return "''";
        }
        for (int i = 0; i < str.length(); i++) {
            if (java.lang.Character.isLetter(str.charAt(i))) {
                return defpackage.xy4.u('\'', "'", str);
            }
        }
        return str.length() == 0 ? "" : str;
    }
}
