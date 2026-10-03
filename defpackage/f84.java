package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class f84 implements Iterable, xn3 {
    public final long X;
    public final long Y;
    public final long Z;

    public f84(long j, long j2, long j3) {
        if (j3 == 0) {
            i60.p("Step must be non-zero.");
            throw null;
        }
        if (j3 == Long.MIN_VALUE) {
            i60.p("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.X = j;
        if (j3 > 0) {
            if (j < j2) {
                long j4 = j2 % j3;
                long j5 = j % j3;
                long j6 = ((j4 < 0 ? j4 + j3 : j4) - (j5 < 0 ? j5 + j3 : j5)) % j3;
                j2 -= j6 < 0 ? j6 + j3 : j6;
            }
        } else {
            if (j3 >= 0) {
                i60.p("Step is zero.");
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
        this.Y = j2;
        this.Z = j3;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof f84)) {
            return false;
        }
        if (isEmpty() && ((f84) obj).isEmpty()) {
            return true;
        }
        f84 f84Var = (f84) obj;
        return this.X == f84Var.X && this.Y == f84Var.Y && this.Z == f84Var.Z;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Long.hashCode(this.Z) + w31.e(Long.hashCode(this.X) * 31, 31, this.Y);
    }

    public boolean isEmpty() {
        long j = this.Z;
        long j2 = this.Y;
        long j3 = this.X;
        return j > 0 ? j3 > j2 : j3 < j2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new g84(this.X, this.Y, this.Z);
    }

    public String toString() {
        StringBuilder sb;
        long j = this.Z;
        long j2 = this.Y;
        long j3 = this.X;
        if (j > 0) {
            sb = new StringBuilder();
            sb.append(j3);
            sb.append("..");
            sb.append(j2);
            sb.append(" step ");
            sb.append(j);
        } else {
            sb = new StringBuilder();
            sb.append(j3);
            sb.append(" downTo ");
            sb.append(j2);
            sb.append(" step ");
            sb.append(-j);
        }
        return sb.toString();
    }
}
