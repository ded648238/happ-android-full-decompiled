package j$.time;

import j$.time.format.DateTimeFormatterBuilder;
import j$.time.format.SignStyle;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.r;
import j$.time.temporal.s;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class Year implements j$.time.temporal.l, j$.time.temporal.m, Comparable<Year>, Serializable {
    public static final /* synthetic */ int b = 0;
    private static final long serialVersionUID = -23038383694477807L;
    public final int a;

    static {
        new DateTimeFormatterBuilder().appendValue(ChronoField.YEAR, 4, 10, SignStyle.EXCEEDS_PAD).toFormatter();
    }

    public Year(int i) {
        this.a = i;
    }

    public static Year of(int i) {
        ChronoField.YEAR.Q(i);
        return new Year(i);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new m((byte) 11, this);
    }

    @Override // j$.time.temporal.l
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public final Year b(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return (Year) temporalField.O(this, j);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        chronoField.Q(j);
        int i = n.a[chronoField.ordinal()];
        if (i == 1) {
            if (this.a < 1) {
                j = 1 - j;
            }
            return of((int) j);
        }
        if (i == 2) {
            return of((int) j);
        }
        if (i == 3) {
            return k(ChronoField.ERA) == j ? this : of(1 - this.a);
        }
        throw new r(c.a("Unsupported field: ", temporalField));
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l a(long j, j$.time.temporal.q qVar) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = c(Long.MAX_VALUE, qVar);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.c(j2, qVar);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Year year) {
        return this.a - year.a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery temporalQuery) {
        return temporalQuery == j$.time.temporal.p.b ? j$.time.chrono.r.c : temporalQuery == j$.time.temporal.p.c ? j$.time.temporal.a.YEARS : super.d(temporalQuery);
    }

    @Override // j$.time.temporal.l
    /* renamed from: e */
    public final j$.time.temporal.l j(LocalDate localDate) {
        return (Year) localDate.f(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Year) && this.a == ((Year) obj).a;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.l f(j$.time.temporal.l lVar) {
        if (j$.time.chrono.k.o(lVar).equals(j$.time.chrono.r.c)) {
            return lVar.b(this.a, ChronoField.YEAR);
        }
        g.a("Adjustment only supported on ISO date-time");
        return null;
    }

    public int getValue() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(TemporalField temporalField) {
        return l(temporalField).a(k(temporalField), temporalField);
    }

    public final int hashCode() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean i(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? temporalField == ChronoField.YEAR || temporalField == ChronoField.YEAR_OF_ERA || temporalField == ChronoField.ERA : temporalField != null && temporalField.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.J(this);
        }
        int i = n.a[((ChronoField) temporalField).ordinal()];
        if (i == 1) {
            int i2 = this.a;
            if (i2 < 1) {
                i2 = 1 - i2;
            }
            return i2;
        }
        if (i == 2) {
            return this.a;
        }
        if (i == 3) {
            return this.a < 1 ? 0 : 1;
        }
        throw new r(c.a("Unsupported field: ", temporalField));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final s l(TemporalField temporalField) {
        if (temporalField == ChronoField.YEAR_OF_ERA) {
            return s.f(1L, this.a <= 0 ? 1000000000L : 999999999L);
        }
        return super.l(temporalField);
    }

    @Override // j$.time.temporal.l
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Year c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (Year) qVar.t(this, j);
        }
        int i = n.b[((j$.time.temporal.a) qVar).ordinal()];
        if (i == 1) {
            return x(j);
        }
        if (i == 2) {
            return x(Math.multiplyExact(j, 10L));
        }
        if (i == 3) {
            return x(Math.multiplyExact(j, 100L));
        }
        if (i == 4) {
            return x(Math.multiplyExact(j, 1000L));
        }
        if (i == 5) {
            ChronoField chronoField = ChronoField.ERA;
            return b(Math.addExact(k(chronoField), j), chronoField);
        }
        g.d("Unsupported unit: ", qVar);
        return null;
    }

    public final String toString() {
        return Integer.toString(this.a);
    }

    public final Year x(long j) {
        if (j == 0) {
            return this;
        }
        ChronoField chronoField = ChronoField.YEAR;
        return of(chronoField.b.a(this.a + j, chronoField));
    }
}
