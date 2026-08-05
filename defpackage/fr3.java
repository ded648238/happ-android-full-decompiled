package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class fr3 implements Iterable, r73 {
    public final long Q;
    public final long R;
    public final long S;

    public fr3(long j, long j2, long j3) {
        if (j3 == 0) {
            fn.r("Step must be non-zero.");
            throw null;
        }
        if (j3 == Long.MIN_VALUE) {
            fn.r("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.Q = j;
        if (j3 > 0) {
            if (j < j2) {
                long j4 = j2 % j3;
                long j5 = j % j3;
                long j6 = ((j4 < 0 ? j4 + j3 : j4) - (j5 < 0 ? j5 + j3 : j5)) % j3;
                j2 -= j6 < 0 ? j6 + j3 : j6;
            }
        } else {
            if (j3 >= 0) {
                fn.r("Step is zero.");
                throw null;
            }
            if (j > j2) {
                long j7 = -j3;
                long j8 = j % j7;
                long j9 = j2 % j7;
                long j10 = ((j8 < 0 ? j8 + j7 : j8) - (j9 < 0 ? j9 + j7 : j9)) % j7;
                j2 += j10 < 0 ? j10 + j7 : j10;
            }
        }
        this.R = j2;
        this.S = j3;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof fr3)) {
            return false;
        }
        if (isEmpty() && ((fr3) obj).isEmpty()) {
            return true;
        }
        fr3 fr3Var = (fr3) obj;
        return this.Q == fr3Var.Q && this.R == fr3Var.R && this.S == fr3Var.S;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j = this.Q;
        long j2 = this.R;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.S;
        return i + ((int) (j3 ^ (j3 >>> 32)));
    }

    public boolean isEmpty() {
        long j = this.S;
        long j2 = this.R;
        long j3 = this.Q;
        if (j > 0) {
            return j3 > j2;
        }
        return j3 < j2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new gr3(this.Q, this.R, this.S);
    }

    public String toString() {
        StringBuilder sb;
        long j = this.R;
        long j2 = this.S;
        long j3 = this.Q;
        if (j2 > 0) {
            sb = new StringBuilder();
            sb.append(j3);
            sb.append("..");
            sb.append(j);
            sb.append(" step ");
            sb.append(j2);
        } else {
            sb = new StringBuilder();
            sb.append(j3);
            sb.append(" downTo ");
            sb.append(j);
            sb.append(" step ");
            sb.append(-j2);
        }
        return sb.toString();
    }
}
