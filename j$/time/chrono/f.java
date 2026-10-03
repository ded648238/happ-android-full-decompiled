package j$.time.chrono;

import j$.time.temporal.ChronoField;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class f implements j$.time.temporal.o, Serializable {
    public static final /* synthetic */ int e = 0;
    private static final long serialVersionUID = 57387258289L;
    public final k a;
    public final int b;
    public final int c;
    public final int d;

    static {
        j$.time.b.a(new Object[]{j$.time.temporal.a.YEARS, j$.time.temporal.a.MONTHS, j$.time.temporal.a.DAYS});
    }

    public f(k kVar, int i, int i2, int i3) {
        this.a = kVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.b == fVar.b && this.c == fVar.c && this.d == fVar.d && this.a.equals(fVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ (Integer.rotateLeft(this.d, 16) + (Integer.rotateLeft(this.c, 8) + this.b));
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.l t(ChronoLocalDate chronoLocalDate) {
        j$.time.temporal.l lVar;
        k kVar = (k) chronoLocalDate.d(j$.time.temporal.p.b);
        if (kVar != null && !this.a.equals(kVar)) {
            j$.time.g.f("Chronology mismatch, expected: ", this.a.getId(), ", actual: ", kVar.getId());
            return null;
        }
        if (this.c == 0) {
            int i = this.b;
            lVar = chronoLocalDate;
            if (i != 0) {
                lVar = chronoLocalDate.c(i, (j$.time.temporal.q) j$.time.temporal.a.YEARS);
            }
        } else {
            j$.time.temporal.s v = this.a.v(ChronoField.MONTH_OF_YEAR);
            long j = (v.a == v.b && v.c == v.d && v.d()) ? (v.d - v.a) + 1 : -1L;
            int i2 = this.b;
            j$.time.temporal.l lVar2 = chronoLocalDate;
            if (j > 0) {
                lVar = chronoLocalDate.c((i2 * j) + this.c, (j$.time.temporal.q) j$.time.temporal.a.MONTHS);
            } else {
                if (i2 != 0) {
                    lVar2 = chronoLocalDate.c(i2, (j$.time.temporal.q) j$.time.temporal.a.YEARS);
                }
                lVar = lVar2.c(this.c, j$.time.temporal.a.MONTHS);
            }
        }
        int i3 = this.d;
        return i3 != 0 ? lVar.c(i3, j$.time.temporal.a.DAYS) : lVar;
    }

    public final String toString() {
        if (this.b == 0 && this.c == 0 && this.d == 0) {
            return this.a.toString() + " P0D";
        }
        StringBuilder sb = new StringBuilder();
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

    public Object writeReplace() {
        return new d0((byte) 9, this);
    }
}
