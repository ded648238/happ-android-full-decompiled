package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class p extends c {
    private static final long serialVersionUID = -5207853542612002020L;
    public final transient n a;
    public final transient int b;
    public final transient int c;
    public final transient int d;

    public p(n nVar, long j) {
        int i = (int) j;
        nVar.Q();
        if (i < nVar.e || i >= nVar.f) {
            j$.time.g.a("Hijrah date out of range");
            throw null;
        }
        int binarySearch = Arrays.binarySearch(nVar.d, i);
        binarySearch = binarySearch < 0 ? (-binarySearch) - 2 : binarySearch;
        int i2 = nVar.g;
        int[] iArr = {(binarySearch + i2) / 12, ((i2 + binarySearch) % 12) + 1, (i - nVar.d[binarySearch]) + 1};
        this.a = nVar;
        this.b = iArr[0];
        this.c = iArr[1];
        this.d = iArr[2];
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new d0((byte) 6, this);
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate F(long j) {
        return j == 0 ? this : R(Math.addExact(this.b, (int) j), this.c, this.d);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime G(LocalTime localTime) {
        return new e(this, localTime);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final l I() {
        return q.AH;
    }

    public final int J() {
        return this.a.V(this.b, this.c - 1) + this.d;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate L(j$.time.temporal.o oVar) {
        return (p) super.L(oVar);
    }

    @Override // j$.time.chrono.c
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public final p x(long j) {
        return new p(this.a, toEpochDay() + j);
    }

    @Override // j$.time.chrono.c
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final p C(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (this.b * 12) + (this.c - 1) + j;
        n nVar = this.a;
        long floorDiv = Math.floorDiv(j2, 12L);
        int i = nVar.g;
        if (floorDiv >= i / 12 && floorDiv <= (((nVar.d.length - 1) + i) / 12) - 1) {
            return R((int) floorDiv, ((int) Math.floorMod(j2, 12L)) + 1, this.d);
        }
        throw new DateTimeException("Invalid Hijrah year: " + floorDiv);
    }

    public final p R(int i, int i2, int i3) {
        int T = this.a.T(i, i2);
        if (i3 > T) {
            i3 = T;
        }
        return new p(this.a, i, i2, i3);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public final p b(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return (p) super.b(j, temporalField);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        this.a.v(chronoField).b(j, chronoField);
        int i = (int) j;
        switch (o.a[chronoField.ordinal()]) {
            case 1:
                return R(this.b, this.c, i);
            case 2:
                return x(Math.min(i, this.a.V(this.b, 12)) - J());
            case 3:
                return x((j - k(ChronoField.ALIGNED_WEEK_OF_MONTH)) * 7);
            case 4:
                return x(j - (((int) Math.floorMod(toEpochDay() + 3, 7L)) + 1));
            case 5:
                return x(j - k(ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 6:
                return x(j - k(ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 7:
                return new p(this.a, j);
            case 8:
                return x((j - k(ChronoField.ALIGNED_WEEK_OF_YEAR)) * 7);
            case 9:
                return R(this.b, i, this.d);
            case 10:
                return C(j - (((this.b * 12) + this.c) - 1));
            case 11:
                if (this.b < 1) {
                    i = 1 - i;
                }
                return R(i, this.c, this.d);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return R(i, this.c, this.d);
            case 13:
                return R(1 - this.b, this.c, this.d);
            default:
                throw new j$.time.temporal.r(j$.time.c.a("Unsupported field: ", temporalField));
        }
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    public final ChronoLocalDate a(long j, j$.time.temporal.q qVar) {
        return (p) super.a(j, qVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    public final ChronoLocalDate c(long j, j$.time.temporal.q qVar) {
        return (p) super.c(j, qVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    /* renamed from: e */
    public final j$.time.temporal.l j(LocalDate localDate) {
        return (p) super.j(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.b == pVar.b && this.c == pVar.c && this.d == pVar.d && this.a.equals(pVar.a)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final k g() {
        return this.a;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        int i = this.b;
        int i2 = this.c;
        int i3 = this.d;
        this.a.getClass();
        return ((i & (-2048)) ^ 2100100019) ^ (((i << 11) + (i2 << 6)) + i3);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate j(j$.time.temporal.m mVar) {
        return (p) super.j(mVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField temporalField) {
        int i;
        int i2;
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.J(this);
        }
        switch (o.a[((ChronoField) temporalField).ordinal()]) {
            case 1:
                i = this.d;
                return i;
            case 2:
                i = J();
                return i;
            case 3:
                i2 = (this.d - 1) / 7;
                i = i2 + 1;
                return i;
            case 4:
                i2 = (int) Math.floorMod(toEpochDay() + 3, 7L);
                i = i2 + 1;
                return i;
            case 5:
                i2 = (this.d - 1) % 7;
                i = i2 + 1;
                return i;
            case 6:
                i2 = (J() - 1) % 7;
                i = i2 + 1;
                return i;
            case 7:
                return toEpochDay();
            case 8:
                i2 = (J() - 1) / 7;
                i = i2 + 1;
                return i;
            case 9:
                i = this.c;
                return i;
            case 10:
                return ((this.b * 12) + this.c) - 1;
            case 11:
                i = this.b;
                return i;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                i = this.b;
                return i;
            case 13:
                return this.b <= 1 ? 0 : 1;
            default:
                throw new j$.time.temporal.r(j$.time.c.a("Unsupported field: ", temporalField));
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
        int i = o.a[chronoField.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? this.a.v(chronoField) : j$.time.temporal.s.f(1L, 5L) : j$.time.temporal.s.f(1L, this.a.V(this.b, 12)) : j$.time.temporal.s.f(1L, this.a.T(this.b, this.c));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final long toEpochDay() {
        return this.a.S(this.b, this.c, this.d);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    public final j$.time.temporal.l a(long j, j$.time.temporal.q qVar) {
        return (p) super.a(j, qVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    public final j$.time.temporal.l c(long j, j$.time.temporal.q qVar) {
        return (p) super.c(j, qVar);
    }

    public p(n nVar, int i, int i2, int i3) {
        nVar.S(i, i2, i3);
        this.a = nVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }
}
