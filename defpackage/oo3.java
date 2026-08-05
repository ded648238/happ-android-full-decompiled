package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class oo3 implements java.lang.Comparable<defpackage.oo3>, java.io.Serializable {
    public static final defpackage.no3 Companion = new defpackage.no3();
    public final j$.time.LocalTime Q;

    static {
        j$.time.LocalTime localTime = j$.time.LocalTime.MIN;
        localTime.getClass();
        new defpackage.oo3(localTime);
        j$.time.LocalTime localTime2 = j$.time.LocalTime.MAX;
        localTime2.getClass();
        new defpackage.oo3(localTime2);
    }

    public oo3(int i, int i2, int i3, int i4) {
        try {
            j$.time.LocalTime localTimeOf = j$.time.LocalTime.of(i, i2, i3, i4);
            localTimeOf.getClass();
            this.Q = localTimeOf;
        } catch (j$.time.DateTimeException e) {
            throw new java.lang.IllegalArgumentException((java.lang.Throwable) e);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(defpackage.oo3 oo3Var) {
        defpackage.oo3 oo3Var2 = oo3Var;
        oo3Var2.getClass();
        return this.Q.compareTo(oo3Var2.Q);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof defpackage.oo3) {
            return defpackage.rt2.f(this.Q, ((defpackage.oo3) obj).Q);
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

    public oo3(j$.time.LocalTime localTime) {
        localTime.getClass();
        this.Q = localTime;
    }
}
