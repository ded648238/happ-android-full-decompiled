package j$.time;

import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.r;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class Period implements j$.time.temporal.o, Serializable {
    public static final Period d = new Period(0, 0, 0);
    private static final long serialVersionUID = -3587258372562876L;
    public final int a;
    public final int b;
    public final int c;

    static {
        Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?", 2);
        b.a(new Object[]{j$.time.temporal.a.YEARS, j$.time.temporal.a.MONTHS, j$.time.temporal.a.DAYS});
    }

    public Period(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public static Period a(int i, int i2, int i3) {
        return ((i | i2) | i3) == 0 ? d : new Period(i, i2, i3);
    }

    public static Period of(int i, int i2, int i3) {
        return a(i, i2, i3);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new m((byte) 14, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Period) {
            Period period = (Period) obj;
            if (this.a == period.a && this.b == period.b && this.c == period.c) {
                return true;
            }
        }
        return false;
    }

    public int getDays() {
        return this.c;
    }

    public int getMonths() {
        return this.b;
    }

    public int getYears() {
        return this.a;
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.c, 16) + Integer.rotateLeft(this.b, 8) + this.a;
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.l t(ChronoLocalDate chronoLocalDate) {
        j$.time.chrono.k kVar = (j$.time.chrono.k) chronoLocalDate.d(j$.time.temporal.p.b);
        if (kVar != null && !r.c.equals(kVar)) {
            throw new DateTimeException("Chronology mismatch, expected: ISO, actual: " + kVar.getId());
        }
        int i = this.b;
        int i2 = this.a;
        j$.time.temporal.l lVar = chronoLocalDate;
        if (i != 0) {
            long j = (i2 * 12) + i;
            lVar = chronoLocalDate;
            if (j != 0) {
                lVar = chronoLocalDate.c(j, (j$.time.temporal.q) j$.time.temporal.a.MONTHS);
            }
        } else if (i2 != 0) {
            lVar = chronoLocalDate.c(i2, (j$.time.temporal.q) j$.time.temporal.a.YEARS);
        }
        int i3 = this.c;
        return i3 != 0 ? lVar.c(i3, j$.time.temporal.a.DAYS) : lVar;
    }

    public final String toString() {
        if (this == d) {
            return "P0D";
        }
        StringBuilder sb = new StringBuilder("P");
        int i = this.a;
        if (i != 0) {
            sb.append(i);
            sb.append('Y');
        }
        int i2 = this.b;
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        int i3 = this.c;
        if (i3 != 0) {
            sb.append(i3);
            sb.append('D');
        }
        return sb.toString();
    }
}
