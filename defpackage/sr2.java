package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class sr2 implements Comparable, Serializable {
    public static final sr2 S = new sr2(-31557014167219200L, 0);
    public static final sr2 T = new sr2(31556889864403199L, 999999999);
    public final long Q;
    public final int R;

    public sr2(long j, int i) {
        this.Q = j;
        this.R = i;
        if (-31557014167219200L > j || j >= 31556889864403200L) {
            fn.r("Instant exceeds minimum or maximum instant");
            throw null;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        sr2 sr2Var = (sr2) obj;
        sr2Var.getClass();
        int iK = rt2.k(this.Q, sr2Var.Q);
        return iK != 0 ? iK : rt2.j(this.R, sr2Var.R);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sr2)) {
            return false;
        }
        sr2 sr2Var = (sr2) obj;
        return this.Q == sr2Var.Q && this.R == sr2Var.R;
    }

    public final int hashCode() {
        long j = this.Q;
        return (this.R * 51) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        long j;
        int[] iArr;
        StringBuilder sb = new StringBuilder();
        long j2 = this.Q;
        long j3 = j2 / 86400;
        if ((j2 ^ 86400) < 0 && j3 * 86400 != j2) {
            j3--;
        }
        long j4 = j2 % 86400;
        int i = (int) (j4 + (86400 & (((j4 ^ 86400) & ((-j4) | j4)) >> 63)));
        long j5 = 719468 + j3;
        if (j5 < 0) {
            long j6 = ((j3 + 719469) / 146097) - 1;
            j = j6 * 400;
            j5 += (-j6) * 146097;
        } else {
            j = 0;
        }
        long j7 = ((400 * j5) + 591) / 146097;
        long j8 = j5 - ((j7 / 400) + (((j7 / 4) + (365 * j7)) - (j7 / 100)));
        if (j8 < 0) {
            j7--;
            j8 = j5 - ((j7 / 400) + (((j7 / 4) + (365 * j7)) - (j7 / 100)));
        }
        int i2 = (int) j8;
        int i3 = ((i2 * 5) + 2) / 153;
        int i4 = ((i3 + 2) % 12) + 1;
        int i5 = (i2 - (((i3 * 306) + 5) / 10)) + 1;
        int i6 = (int) (j7 + j + ((long) (i3 / 10)));
        int i7 = i / 3600;
        int i8 = i - (i7 * 3600);
        int i9 = i8 / 60;
        int i10 = i8 - (i9 * 60);
        int i11 = 0;
        if (Math.abs(i6) < 1000) {
            StringBuilder sb2 = new StringBuilder();
            if (i6 >= 0) {
                sb2.append(i6 + 10000);
                sb2.deleteCharAt(0).getClass();
            } else {
                sb2.append(i6 - 10000);
                sb2.deleteCharAt(1).getClass();
            }
            sb.append((CharSequence) sb2);
        } else {
            if (i6 >= 10000) {
                sb.append('+');
            }
            sb.append(i6);
        }
        sb.append('-');
        yr.B(sb, sb, i4);
        sb.append('-');
        yr.B(sb, sb, i5);
        sb.append('T');
        yr.B(sb, sb, i7);
        sb.append(':');
        yr.B(sb, sb, i9);
        sb.append(':');
        yr.B(sb, sb, i10);
        int i12 = this.R;
        if (i12 != 0) {
            sb.append('.');
            while (true) {
                iArr = yr.c;
                int i13 = i11 + 1;
                if (i12 % iArr[i13] != 0) {
                    break;
                }
                i11 = i13;
            }
            int i14 = i11 - (i11 % 3);
            String strValueOf = String.valueOf((i12 / iArr[i14]) + iArr[9 - i14]);
            strValueOf.getClass();
            sb.append(strValueOf.substring(1));
        }
        sb.append('Z');
        return sb.toString();
    }
}
