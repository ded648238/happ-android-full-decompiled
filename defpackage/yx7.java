package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class yx7 implements java.lang.Comparable<defpackage.yx7>, java.io.Serializable {
    public static final defpackage.xx7 Companion = new defpackage.xx7();
    public final j$.time.YearMonth Q;

    public yx7(int i, int i2) {
        try {
            j$.time.YearMonth yearMonthOf = j$.time.YearMonth.of(i, i2);
            yearMonthOf.getClass();
            this.Q = yearMonthOf;
        } catch (j$.time.DateTimeException e) {
            throw new java.lang.IllegalArgumentException((java.lang.Throwable) e);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(defpackage.yx7 yx7Var) {
        defpackage.yx7 yx7Var2 = yx7Var;
        yx7Var2.getClass();
        return this.Q.compareTo(yx7Var2.Q);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof defpackage.yx7) {
            return defpackage.rt2.f(this.Q, ((defpackage.yx7) obj).Q);
        }
        return false;
    }

    public final int hashCode() {
        return this.Q.hashCode();
    }

    public final java.lang.String toString() {
        java.lang.String str = ((j$.time.format.DateTimeFormatter) defpackage.gy7.a.getValue()).format(this.Q);
        str.getClass();
        return str;
    }

    public yx7(j$.time.YearMonth yearMonth) {
        yearMonth.getClass();
        this.Q = yearMonth;
    }
}
