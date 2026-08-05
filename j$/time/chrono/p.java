package j$.time.chrono;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class p extends j$.time.chrono.c {
    private static final long serialVersionUID = -5207853542612002020L;
    public final transient j$.time.chrono.n a;
    public final transient int b;
    public final transient int c;
    public final transient int d;

    public p(j$.time.chrono.n nVar, long j) {
        int i = (int) j;
        nVar.G();
        if (i < nVar.e || i >= nVar.f) {
            j$.time.f.j("Hijrah date out of range");
            throw null;
        }
        int iBinarySearch = java.util.Arrays.binarySearch(nVar.d, i);
        iBinarySearch = iBinarySearch < 0 ? (-iBinarySearch) - 2 : iBinarySearch;
        int i2 = nVar.g;
        int[] iArr = {(iBinarySearch + i2) / 12, ((i2 + iBinarySearch) % 12) + 1, (i - nVar.d[iBinarySearch]) + 1};
        this.a = nVar;
        this.b = iArr[0];
        this.c = iArr[1];
        this.d = iArr[2];
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    private java.lang.Object writeReplace() {
        return new j$.time.chrono.d0((byte) 6, this);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.l A() {
        return j$.time.chrono.q.AH;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.ChronoLocalDate C(j$.time.temporal.o oVar) {
        return (j$.time.chrono.p) super.C(oVar);
    }

    @Override // j$.time.chrono.c
    /* JADX INFO: renamed from: H */
    public final j$.time.chrono.ChronoLocalDate t(long j, j$.time.temporal.q qVar) {
        return (j$.time.chrono.p) super.t(j, qVar);
    }

    @Override // j$.time.chrono.c
    public final j$.time.chrono.ChronoLocalDate K(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = ((long) this.b) + ((long) ((int) j));
        int i = (int) j2;
        if (j2 == i) {
            return O(i, this.c, this.d);
        }
        throw new java.lang.ArithmeticException();
    }

    public final int L() {
        return this.a.L(this.b, this.c - 1) + this.d;
    }

    @Override // j$.time.chrono.c
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final j$.time.chrono.p I(long j) {
        return new j$.time.chrono.p(this.a, toEpochDay() + j);
    }

    @Override // j$.time.chrono.c
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public final j$.time.chrono.p J(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.b) * 12) + ((long) (this.c - 1)) + j;
        j$.time.chrono.n nVar = this.a;
        long jB = j$.com.android.tools.r8.a.B(j2, 12L);
        int i = nVar.g;
        if (jB >= i / 12 && jB <= (((nVar.d.length - 1) + i) / 12) - 1) {
            return O((int) jB, ((int) j$.com.android.tools.r8.a.A(j2, 12L)) + 1, this.d);
        }
        throw new j$.time.DateTimeException("Invalid Hijrah year: " + jB);
    }

    public final j$.time.chrono.p O(int i, int i2, int i3) {
        int iJ = this.a.J(i, i2);
        if (i3 > iJ) {
            i3 = iJ;
        }
        return new j$.time.chrono.p(this.a, i, i2, i3);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.l
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public final j$.time.chrono.p b(long j, j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return (j$.time.chrono.p) super.b(j, temporalField);
        }
        j$.time.temporal.ChronoField chronoField = (j$.time.temporal.ChronoField) temporalField;
        this.a.n(chronoField).b(j, chronoField);
        int i = (int) j;
        switch (j$.time.chrono.o.a[chronoField.ordinal()]) {
            case 1:
                return O(this.b, this.c, i);
            case 2:
                return I(java.lang.Math.min(i, this.a.L(this.b, 12)) - L());
            case 3:
                return I((j - x(j$.time.temporal.ChronoField.ALIGNED_WEEK_OF_MONTH)) * 7);
            case 4:
                return I(j - ((long) (((int) j$.com.android.tools.r8.a.A(toEpochDay() + 3, 7L)) + 1)));
            case 5:
                return I(j - x(j$.time.temporal.ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 6:
                return I(j - x(j$.time.temporal.ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 7:
                return new j$.time.chrono.p(this.a, j);
            case 8:
                return I((j - x(j$.time.temporal.ChronoField.ALIGNED_WEEK_OF_YEAR)) * 7);
            case 9:
                return O(this.b, i, this.d);
            case 10:
                return J(j - (((((long) this.b) * 12) + ((long) this.c)) - 1));
            case 11:
                if (this.b < 1) {
                    i = 1 - i;
                }
                return O(i, this.c, this.d);
            case 12:
                return O(i, this.c, this.d);
            case 13:
                return O(1 - this.b, this.c, this.d);
            default:
                throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
        }
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.k a() {
        return this.a;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    public final j$.time.chrono.ChronoLocalDate c(long j, j$.time.temporal.q qVar) {
        return (j$.time.chrono.p) super.c(j, qVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j$.time.chrono.p) {
            j$.time.chrono.p pVar = (j$.time.chrono.p) obj;
            if (this.b == pVar.b && this.c == pVar.c && this.d == pVar.d && this.a.equals(pVar.a)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.chrono.c, j$.time.temporal.l
    /* JADX INFO: renamed from: h */
    public final j$.time.temporal.l s(j$.time.LocalDate localDate) {
        return (j$.time.chrono.p) super.s(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        int i = this.b;
        int i2 = this.c;
        int i3 = this.d;
        this.a.getClass();
        return (((i << 11) + (i2 << 6)) + i3) ^ ((i & (-2048)) ^ 2100100019);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s i(j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return temporalField.h(this);
        }
        if (!j$.com.android.tools.r8.a.n(this, temporalField)) {
            throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
        }
        j$.time.temporal.ChronoField chronoField = (j$.time.temporal.ChronoField) temporalField;
        int i = j$.time.chrono.o.a[chronoField.ordinal()];
        if (i == 1) {
            return j$.time.temporal.s.f(1L, this.a.J(this.b, this.c));
        }
        if (i != 2) {
            return i != 3 ? this.a.n(chronoField) : j$.time.temporal.s.f(1L, 5L);
        }
        return j$.time.temporal.s.f(1L, this.a.L(this.b, 12));
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.ChronoLocalDate s(j$.time.temporal.m mVar) {
        return (j$.time.chrono.p) super.s(mVar);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.l
    public final j$.time.temporal.l t(long j, j$.time.temporal.a aVar) {
        return (j$.time.chrono.p) super.t(j, aVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final long toEpochDay() {
        return this.a.I(this.b, this.c, this.d);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long x(j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return temporalField.t(this);
        }
        switch (j$.time.chrono.o.a[((j$.time.temporal.ChronoField) temporalField).ordinal()]) {
            case 1:
                return this.d;
            case 2:
                return L();
            case 3:
                return ((this.d - 1) / 7) + 1;
            case 4:
                return ((int) j$.com.android.tools.r8.a.A(toEpochDay() + 3, 7L)) + 1;
            case 5:
                return ((this.d - 1) % 7) + 1;
            case 6:
                return ((L() - 1) % 7) + 1;
            case 7:
                return toEpochDay();
            case 8:
                return ((L() - 1) / 7) + 1;
            case 9:
                return this.c;
            case 10:
                return ((((long) this.b) * 12) + ((long) this.c)) - 1;
            case 11:
                return this.b;
            case 12:
                return this.b;
            case 13:
                return this.b <= 1 ? 0 : 1;
            default:
                throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
        }
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.ChronoLocalDateTime y(j$.time.LocalTime localTime) {
        return new j$.time.chrono.e(this, localTime);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.l
    public final j$.time.temporal.l c(long j, j$.time.temporal.q qVar) {
        return (j$.time.chrono.p) super.c(j, qVar);
    }

    public p(j$.time.chrono.n nVar, int i, int i2, int i3) {
        nVar.I(i, i2, i3);
        this.a = nVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }
}
