package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class b0 extends c {
    private static final long serialVersionUID = 1300372329181994526L;
    public final transient LocalDate a;

    public b0(LocalDate localDate) {
        Objects.requireNonNull(localDate, "isoDate");
        this.a = localDate;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new d0((byte) 7, this);
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate C(long j) {
        return Q(this.a.V(j));
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate F(long j) {
        return Q(this.a.X(j));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime G(LocalTime localTime) {
        return new e(this, localTime);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final l I() {
        return J() >= 1 ? c0.ROC : c0.BEFORE_ROC;
    }

    public final int J() {
        return this.a.getYear() - 1911;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate L(j$.time.temporal.o oVar) {
        return (b0) super.L(oVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
    
        if (r2 != 7) goto L20;
     */
    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final b0 b(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return (b0) super.b(j, temporalField);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        if (k(chronoField) == j) {
            return this;
        }
        int[] iArr = a0.a;
        int i = iArr[chronoField.ordinal()];
        if (i != 4) {
            if (i == 5) {
                z.c.v(chronoField).b(j, chronoField);
                return Q(this.a.V(j - (((J() * 12) + this.a.getMonthValue()) - 1)));
            }
            if (i != 6) {
            }
        }
        int a = z.c.v(chronoField).a(j, chronoField);
        int i2 = iArr[chronoField.ordinal()];
        if (i2 == 4) {
            return Q(this.a.b0(J() >= 1 ? a + 1911 : 1912 - a));
        }
        if (i2 == 6) {
            return Q(this.a.b0(a + 1911));
        }
        if (i2 == 7) {
            return Q(this.a.b0(1912 - J()));
        }
        return Q(this.a.b(j, temporalField));
    }

    public final b0 Q(LocalDate localDate) {
        return localDate.equals(this.a) ? this : new b0(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    public final ChronoLocalDate a(long j, j$.time.temporal.q qVar) {
        return (b0) super.a(j, qVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    public final ChronoLocalDate c(long j, j$.time.temporal.q qVar) {
        return (b0) super.c(j, qVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    /* renamed from: e */
    public final j$.time.temporal.l j(LocalDate localDate) {
        return (b0) super.j(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b0) {
            return this.a.equals(((b0) obj).a);
        }
        return false;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final k g() {
        return z.c;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        z.c.getClass();
        return this.a.hashCode() ^ (-1990173233);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate j(j$.time.temporal.m mVar) {
        return (b0) super.j(mVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.J(this);
        }
        int i = a0.a[((ChronoField) temporalField).ordinal()];
        if (i == 4) {
            int J = J();
            if (J < 1) {
                J = 1 - J;
            }
            return J;
        }
        if (i == 5) {
            return ((J() * 12) + this.a.getMonthValue()) - 1;
        }
        if (i == 6) {
            return J();
        }
        if (i != 7) {
            return this.a.k(temporalField);
        }
        return J() < 1 ? 0 : 1;
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
        int i = a0.a[chronoField.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return this.a.l(temporalField);
        }
        if (i != 4) {
            return z.c.v(chronoField);
        }
        j$.time.temporal.s sVar = ChronoField.YEAR.b;
        return j$.time.temporal.s.f(1L, J() <= 0 ? (-sVar.a) + 1912 : sVar.d - 1911);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final long toEpochDay() {
        return this.a.toEpochDay();
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate x(long j) {
        return Q(this.a.U(j));
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    public final j$.time.temporal.l a(long j, j$.time.temporal.q qVar) {
        return (b0) super.a(j, qVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    public final j$.time.temporal.l c(long j, j$.time.temporal.q qVar) {
        return (b0) super.c(j, qVar);
    }
}
