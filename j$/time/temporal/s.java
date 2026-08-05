package j$.time.temporal;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements java.io.Serializable {
    private static final long serialVersionUID = -7317881728594519368L;
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public s(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public static j$.time.temporal.s f(long j, long j2) {
        if (j <= j2) {
            return new j$.time.temporal.s(j, j, j2, j2);
        }
        j$.time.f.c("Minimum value must be less than maximum value");
        return null;
    }

    public static j$.time.temporal.s g(long j, long j2) {
        if (j > j2) {
            j$.time.f.c("Smallest maximum value must be less than largest maximum value");
            return null;
        }
        if (1 <= j2) {
            return new j$.time.temporal.s(1L, 1L, j, j2);
        }
        j$.time.f.c("Minimum value must be less than maximum value");
        return null;
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.lang.ClassNotFoundException, java.io.IOException {
        objectInputStream.defaultReadObject();
        long j = this.a;
        long j2 = this.b;
        if (j > j2) {
            throw new java.io.InvalidObjectException("Smallest minimum value must be less than largest minimum value");
        }
        long j3 = this.c;
        long j4 = this.d;
        if (j3 > j4) {
            throw new java.io.InvalidObjectException("Smallest maximum value must be less than largest maximum value");
        }
        if (j2 > j4) {
            throw new java.io.InvalidObjectException("Minimum value must be less than maximum value");
        }
    }

    public final int a(long j, j$.time.temporal.TemporalField temporalField) {
        if (d() && e(j)) {
            return (int) j;
        }
        j$.time.f.j(c(j, temporalField));
        return 0;
    }

    public final void b(long j, j$.time.temporal.TemporalField temporalField) {
        if (e(j)) {
            return;
        }
        j$.time.f.j(c(j, temporalField));
    }

    public final java.lang.String c(long j, j$.time.temporal.TemporalField temporalField) {
        if (temporalField == null) {
            return "Invalid value (valid values " + this + "): " + j;
        }
        return "Invalid value for " + temporalField + " (valid values " + this + "): " + j;
    }

    public final boolean d() {
        return this.a >= -2147483648L && this.d <= 2147483647L;
    }

    public final boolean e(long j) {
        return j >= this.a && j <= this.d;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j$.time.temporal.s) {
            j$.time.temporal.s sVar = (j$.time.temporal.s) obj;
            if (this.a == sVar.a && this.b == sVar.b && this.c == sVar.c && this.d == sVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = j + (j2 << 16) + (j2 >> 48);
        long j4 = this.c;
        long j5 = j3 + (j4 << 32) + (j4 >> 32);
        long j6 = this.d;
        long j7 = j5 + (j6 << 48) + (j6 >> 16);
        return (int) (j7 ^ (j7 >>> 32));
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append(this.a);
        if (this.a != this.b) {
            sb.append('/');
            sb.append(this.b);
        }
        sb.append(" - ");
        sb.append(this.c);
        if (this.c != this.d) {
            sb.append('/');
            sb.append(this.d);
        }
        return sb.toString();
    }
}
