package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class x implements l, Serializable {
    public static final x d;
    public static final x[] e;
    private static final long serialVersionUID = 1466499369062886794L;
    public final transient int a;
    public final transient LocalDate b;
    public final transient String c;

    static {
        x xVar = new x(-1, LocalDate.of(1868, 1, 1), "Meiji");
        d = xVar;
        e = new x[]{xVar, new x(0, LocalDate.of(1912, 7, 30), "Taisho"), new x(1, LocalDate.of(1926, 12, 25), "Showa"), new x(2, LocalDate.of(1989, 1, 8), "Heisei"), new x(3, LocalDate.of(2019, 5, 1), "Reiwa")};
    }

    public x(int i, LocalDate localDate, String str) {
        this.a = i;
        this.b = localDate;
        this.c = str;
    }

    public static x n(LocalDate localDate) {
        if (localDate.J(w.d)) {
            j$.time.g.a("JapaneseDate before Meiji 6 are not supported");
            return null;
        }
        for (int length = e.length - 1; length >= 0; length--) {
            x xVar = e[length];
            if (localDate.compareTo((ChronoLocalDate) xVar.b) >= 0) {
                return xVar;
            }
        }
        return null;
    }

    public static x q(int i) {
        int i2 = i + 1;
        if (i2 >= 0) {
            x[] xVarArr = e;
            if (i2 < xVarArr.length) {
                return xVarArr[i2];
            }
        }
        j$.time.g.b("Invalid era: ", i);
        return null;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new d0((byte) 5, this);
    }

    @Override // j$.time.chrono.l
    public final int getValue() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s l(TemporalField temporalField) {
        ChronoField chronoField = ChronoField.ERA;
        return temporalField == chronoField ? u.c.v(chronoField) : super.l(temporalField);
    }

    public final x o() {
        if (this == e[r0.length - 1]) {
            return null;
        }
        return q(this.a + 1);
    }

    public final String toString() {
        return this.c;
    }
}
