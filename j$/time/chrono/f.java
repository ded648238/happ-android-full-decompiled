package j$.time.chrono;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class f implements j$.time.temporal.o, java.io.Serializable {
    public static final /* synthetic */ int e = 0;
    private static final long serialVersionUID = 57387258289L;
    public final j$.time.chrono.k a;
    public final int b;
    public final int c;
    public final int d;

    static {
        j$.com.android.tools.r8.a.x(new java.lang.Object[]{j$.time.temporal.a.YEARS, j$.time.temporal.a.MONTHS, j$.time.temporal.a.DAYS});
    }

    public f(j$.time.chrono.k kVar, int i, int i2, int i3) {
        j$.util.Objects.requireNonNull(kVar, "chrono");
        this.a = kVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j$.time.chrono.f) {
            j$.time.chrono.f fVar = (j$.time.chrono.f) obj;
            if (this.b == fVar.b && this.c == fVar.c && this.d == fVar.d && this.a.equals(fVar.a)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.l g(j$.time.temporal.l lVar) {
        j$.util.Objects.requireNonNull(lVar, "temporal");
        j$.time.chrono.k kVar = (j$.time.chrono.k) lVar.z(j$.time.temporal.p.b);
        if (kVar != null && !this.a.equals(kVar)) {
            j$.time.f.g("Chronology mismatch, expected: ", this.a.getId(), ", actual: ", kVar.getId());
            return null;
        }
        if (this.c == 0) {
            int i = this.b;
            if (i != 0) {
                lVar = lVar.c(i, j$.time.temporal.a.YEARS);
            }
        } else {
            j$.time.temporal.s sVarN = this.a.n(j$.time.temporal.ChronoField.MONTH_OF_YEAR);
            long j = (sVarN.a == sVarN.b && sVarN.c == sVarN.d && sVarN.d()) ? (sVarN.d - sVarN.a) + 1 : -1L;
            int i2 = this.b;
            if (j > 0) {
                lVar = lVar.c((((long) i2) * j) + ((long) this.c), j$.time.temporal.a.MONTHS);
            } else {
                if (i2 != 0) {
                    lVar = lVar.c(i2, j$.time.temporal.a.YEARS);
                }
                lVar = lVar.c(this.c, j$.time.temporal.a.MONTHS);
            }
        }
        int i3 = this.d;
        return i3 != 0 ? lVar.c(i3, j$.time.temporal.a.DAYS) : lVar;
    }

    public final int hashCode() {
        return (java.lang.Integer.rotateLeft(this.d, 16) + (java.lang.Integer.rotateLeft(this.c, 8) + this.b)) ^ this.a.hashCode();
    }

    public final java.lang.String toString() {
        if (this.b == 0 && this.c == 0 && this.d == 0) {
            return this.a.toString() + " P0D";
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append(this.a.toString());
        sb.append(" P");
        int i = this.b;
        if (i != 0) {
            sb.append(i);
            sb.append('Y');
        }
        int i2 = this.c;
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        int i3 = this.d;
        if (i3 != 0) {
            sb.append(i3);
            sb.append('D');
        }
        return sb.toString();
    }

    public java.lang.Object writeReplace() {
        return new j$.time.chrono.d0((byte) 9, this);
    }
}
