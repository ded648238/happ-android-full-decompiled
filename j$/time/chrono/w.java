package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class w extends c {
    public static final LocalDate d = LocalDate.of(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;
    public final transient LocalDate a;
    public final transient x b;
    public final transient int c;

    public w(LocalDate localDate) {
        if (localDate.J(d)) {
            j$.time.g.a("JapaneseDate before Meiji 6 is not supported");
            throw null;
        }
        x n = x.n(localDate);
        this.b = n;
        this.c = (localDate.getYear() - n.b.getYear()) + 1;
        this.a = localDate;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new d0((byte) 4, this);
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate C(long j) {
        return R(this.a.V(j));
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate F(long j) {
        return R(this.a.X(j));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime G(LocalTime localTime) {
        return new e(this, localTime);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final l I() {
        return this.b;
    }

    public final w J(long j, j$.time.temporal.a aVar) {
        return (w) super.c(j, (j$.time.temporal.q) aVar);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate L(j$.time.temporal.o oVar) {
        return (w) super.L(oVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public final w b(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return (w) super.b(j, temporalField);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        if (k(chronoField) == j) {
            return this;
        }
        int[] iArr = v.a;
        int i = iArr[chronoField.ordinal()];
        if (i == 3 || i == 8 || i == 9) {
            u uVar = u.c;
            int a = uVar.v(chronoField).a(j, chronoField);
            int i2 = iArr[chronoField.ordinal()];
            if (i2 == 3) {
                return R(this.a.b0(uVar.z(this.b, a)));
            }
            if (i2 == 8) {
                return R(this.a.b0(uVar.z(x.q(a), this.c)));
            }
            if (i2 == 9) {
                return R(this.a.b0(a));
            }
        }
        return R(this.a.b(j, temporalField));
    }

    public final w Q(j$.time.e eVar) {
        return (w) super.j(eVar);
    }

    public final w R(LocalDate localDate) {
        return localDate.equals(this.a) ? this : new w(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    public final ChronoLocalDate a(long j, j$.time.temporal.q qVar) {
        return (w) super.a(j, qVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    public final ChronoLocalDate c(long j, j$.time.temporal.q qVar) {
        return (w) super.c(j, qVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    /* renamed from: e */
    public final j$.time.temporal.l j(LocalDate localDate) {
        return (w) super.j(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w) {
            return this.a.equals(((w) obj).a);
        }
        return false;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final k g() {
        return u.c;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        u.c.getClass();
        return this.a.hashCode() ^ (-688086063);
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.TemporalAccessor
    public final boolean i(TemporalField temporalField) {
        if (temporalField == ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH || temporalField == ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR || temporalField == ChronoField.ALIGNED_WEEK_OF_MONTH || temporalField == ChronoField.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        return temporalField instanceof ChronoField ? ((ChronoField) temporalField).isDateBased() : temporalField != null && temporalField.t(this);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate j(j$.time.temporal.m mVar) {
        return (w) super.j(mVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.J(this);
        }
        switch (v.a[((ChronoField) temporalField).ordinal()]) {
            case 2:
                int i = this.c;
                LocalDate localDate = this.a;
                return i == 1 ? (localDate.getDayOfYear() - this.b.b.getDayOfYear()) + 1 : localDate.getDayOfYear();
            case 3:
                return this.c;
            case 4:
            case 5:
            case 6:
            case 7:
                throw new j$.time.temporal.r(j$.time.c.a("Unsupported field: ", temporalField));
            case 8:
                return this.b.a;
            default:
                return this.a.k(temporalField);
        }
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s l(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.x(this);
        }
        if (!i(temporalField)) {
            throw new j$.time.temporal.r(j$.time.c.a("Unsupported field: ", temporalField));
        }
        ChronoField chronoField = (ChronoField) temporalField;
        int i = v.a[chronoField.ordinal()];
        if (i == 1) {
            return j$.time.temporal.s.f(1L, this.a.Q());
        }
        if (i != 2) {
            if (i != 3) {
                return u.c.v(chronoField);
            }
            int year = this.b.b.getYear();
            return this.b.o() != null ? j$.time.temporal.s.f(1L, (r5.b.getYear() - year) + 1) : j$.time.temporal.s.f(1L, 999999999 - year);
        }
        x o = this.b.o();
        int dayOfYear = (o == null || o.b.getYear() != this.a.getYear()) ? this.a.O() ? 366 : 365 : o.b.getDayOfYear() - 1;
        if (this.c == 1) {
            dayOfYear -= this.b.b.getDayOfYear() - 1;
        }
        return j$.time.temporal.s.f(1L, dayOfYear);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final long toEpochDay() {
        return this.a.toEpochDay();
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate x(long j) {
        return R(this.a.U(j));
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    public final j$.time.temporal.l a(long j, j$.time.temporal.q qVar) {
        return (w) super.a(j, qVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    public final j$.time.temporal.l c(long j, j$.time.temporal.q qVar) {
        return (w) super.c(j, qVar);
    }

    public w(x xVar, int i, LocalDate localDate) {
        if (!localDate.J(d)) {
            this.b = xVar;
            this.c = i;
            this.a = localDate;
            return;
        }
        j$.time.g.a("JapaneseDate before Meiji 6 is not supported");
        throw null;
    }
}
