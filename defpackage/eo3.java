package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class eo3 implements java.lang.Comparable<defpackage.eo3>, java.io.Serializable {
    public static final defpackage.co3 Companion = new defpackage.co3();
    public final j$.time.LocalDateTime Q;

    static {
        j$.time.LocalDateTime localDateTime = j$.time.LocalDateTime.MIN;
        localDateTime.getClass();
        new defpackage.eo3(localDateTime);
        j$.time.LocalDateTime localDateTime2 = j$.time.LocalDateTime.MAX;
        localDateTime2.getClass();
        new defpackage.eo3(localDateTime2);
    }

    public eo3(defpackage.wn3 wn3Var, defpackage.oo3 oo3Var) {
        j$.time.LocalDateTime localDateTimeOf = j$.time.LocalDateTime.of(wn3Var.Q, oo3Var.Q);
        localDateTimeOf.getClass();
        this.Q = localDateTimeOf;
    }

    @Override // java.lang.Comparable
    public final int compareTo(defpackage.eo3 eo3Var) {
        defpackage.eo3 eo3Var2 = eo3Var;
        eo3Var2.getClass();
        return this.Q.compareTo(eo3Var2.Q);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof defpackage.eo3) {
            return defpackage.rt2.f(this.Q, ((defpackage.eo3) obj).Q);
        }
        return false;
    }

    public final int hashCode() {
        return this.Q.hashCode();
    }

    public final java.lang.String toString() {
        java.lang.String string = this.Q.toString();
        string.getClass();
        return string;
    }

    public eo3(j$.time.LocalDateTime localDateTime) {
        localDateTime.getClass();
        this.Q = localDateTime;
    }
}
