package j$.time.chrono;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class w extends j$.time.chrono.c {
    public static final j$.time.LocalDate d = j$.time.LocalDate.of(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;
    public final transient j$.time.LocalDate a;
    public final transient j$.time.chrono.x b;
    public final transient int c;

    public w(j$.time.LocalDate localDate) {
        if (localDate.K(d)) {
            j$.time.f.j("JapaneseDate before Meiji 6 is not supported");
            throw null;
        }
        j$.time.chrono.x xVarF = j$.time.chrono.x.f(localDate);
        this.b = xVarF;
        this.c = (localDate.getYear() - xVarF.b.getYear()) + 1;
        this.a = localDate;
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    private java.lang.Object writeReplace() {
        return new j$.time.chrono.d0((byte) 4, this);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.l A() {
        return this.b;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.ChronoLocalDate C(j$.time.temporal.o oVar) {
        return (j$.time.chrono.w) super.C(oVar);
    }

    @Override // j$.time.chrono.c
    /* JADX INFO: renamed from: H */
    public final j$.time.chrono.ChronoLocalDate t(long j, j$.time.temporal.q qVar) {
        return (j$.time.chrono.w) super.t(j, qVar);
    }

    @Override // j$.time.chrono.c
    public final j$.time.chrono.ChronoLocalDate I(long j) {
        return O(this.a.Q(j));
    }

    @Override // j$.time.chrono.c
    public final j$.time.chrono.ChronoLocalDate J(long j) {
        return O(this.a.R(j));
    }

    @Override // j$.time.chrono.c
    public final j$.time.chrono.ChronoLocalDate K(long j) {
        return O(this.a.T(j));
    }

    public final j$.time.chrono.w L(long j, j$.time.temporal.a aVar) {
        return (j$.time.chrono.w) super.c(j, (j$.time.temporal.q) aVar);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.l
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final j$.time.chrono.w b(long j, j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return (j$.time.chrono.w) super.b(j, temporalField);
        }
        j$.time.temporal.ChronoField chronoField = (j$.time.temporal.ChronoField) temporalField;
        if (x(chronoField) == j) {
            return this;
        }
        int[] iArr = j$.time.chrono.v.a;
        int i = iArr[chronoField.ordinal()];
        if (i == 3 || i == 8 || i == 9) {
            j$.time.chrono.u uVar = j$.time.chrono.u.c;
            int iA = uVar.n(chronoField).a(j, chronoField);
            int i2 = iArr[chronoField.ordinal()];
            if (i2 == 3) {
                return O(this.a.X(uVar.q(this.b, iA)));
            }
            if (i2 == 8) {
                return O(this.a.X(uVar.q(j$.time.chrono.x.k(iA), this.c)));
            }
            if (i2 == 9) {
                return O(this.a.X(iA));
            }
        }
        return O(this.a.b(j, temporalField));
    }

    public final j$.time.chrono.w N(j$.time.e eVar) {
        return (j$.time.chrono.w) super.s(eVar);
    }

    public final j$.time.chrono.w O(j$.time.LocalDate localDate) {
        return localDate.equals(this.a) ? this : new j$.time.chrono.w(localDate);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.k a() {
        return j$.time.chrono.u.c;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    public final j$.time.chrono.ChronoLocalDate c(long j, j$.time.temporal.q qVar) {
        return (j$.time.chrono.w) super.c(j, qVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.TemporalAccessor
    public final boolean d(j$.time.temporal.TemporalField temporalField) {
        if (temporalField == j$.time.temporal.ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH || temporalField == j$.time.temporal.ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR || temporalField == j$.time.temporal.ChronoField.ALIGNED_WEEK_OF_MONTH || temporalField == j$.time.temporal.ChronoField.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            return ((j$.time.temporal.ChronoField) temporalField).isDateBased();
        }
        return temporalField != null && temporalField.g(this);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j$.time.chrono.w) {
            return this.a.equals(((j$.time.chrono.w) obj).a);
        }
        return false;
    }

    @Override // j$.time.chrono.c, j$.time.temporal.l
    /* JADX INFO: renamed from: h */
    public final j$.time.temporal.l s(j$.time.LocalDate localDate) {
        return (j$.time.chrono.w) super.s(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        j$.time.chrono.u.c.getClass();
        return this.a.hashCode() ^ (-688086063);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s i(j$.time.temporal.TemporalField temporalField) {
        int dayOfYear;
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return temporalField.h(this);
        }
        if (!d(temporalField)) {
            throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
        }
        j$.time.temporal.ChronoField chronoField = (j$.time.temporal.ChronoField) temporalField;
        int i = j$.time.chrono.v.a[chronoField.ordinal()];
        if (i == 1) {
            return j$.time.temporal.s.f(1L, this.a.M());
        }
        if (i != 2) {
            if (i != 3) {
                return j$.time.chrono.u.c.n(chronoField);
            }
            int year = this.b.b.getYear();
            j$.time.chrono.x xVarJ = this.b.j();
            return xVarJ != null ? j$.time.temporal.s.f(1L, (xVarJ.b.getYear() - year) + 1) : j$.time.temporal.s.f(1L, 999999999 - year);
        }
        j$.time.chrono.x xVarJ2 = this.b.j();
        if (xVarJ2 == null || xVarJ2.b.getYear() != this.a.getYear()) {
            dayOfYear = this.a.L() ? 366 : 365;
        } else {
            dayOfYear = xVarJ2.b.getDayOfYear() - 1;
        }
        if (this.c == 1) {
            dayOfYear -= this.b.b.getDayOfYear() - 1;
        }
        return j$.time.temporal.s.f(1L, dayOfYear);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.ChronoLocalDate s(j$.time.temporal.m mVar) {
        return (j$.time.chrono.w) super.s(mVar);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.l
    public final j$.time.temporal.l t(long j, j$.time.temporal.a aVar) {
        return (j$.time.chrono.w) super.t(j, aVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final long toEpochDay() {
        return this.a.toEpochDay();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long x(j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return temporalField.t(this);
        }
        switch (j$.time.chrono.v.a[((j$.time.temporal.ChronoField) temporalField).ordinal()]) {
            case 2:
                int i = this.c;
                j$.time.LocalDate localDate = this.a;
                return i == 1 ? (localDate.getDayOfYear() - this.b.b.getDayOfYear()) + 1 : localDate.getDayOfYear();
            case 3:
                return this.c;
            case 4:
            case 5:
            case 6:
            case 7:
                throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
            case 8:
                return this.b.a;
            default:
                return this.a.x(temporalField);
        }
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.ChronoLocalDateTime y(j$.time.LocalTime localTime) {
        return new j$.time.chrono.e(this, localTime);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.l
    public final j$.time.temporal.l c(long j, j$.time.temporal.q qVar) {
        return (j$.time.chrono.w) super.c(j, qVar);
    }

    public w(j$.time.chrono.x xVar, int i, j$.time.LocalDate localDate) {
        if (!localDate.K(d)) {
            this.b = xVar;
            this.c = i;
            this.a = localDate;
            return;
        }
        j$.time.f.j("JapaneseDate before Meiji 6 is not supported");
        throw null;
    }
}
