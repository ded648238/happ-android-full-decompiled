package j$.time.chrono;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class h0 extends j$.time.chrono.c {
    private static final long serialVersionUID = -8722293800195731463L;
    public final transient j$.time.LocalDate a;

    public h0(j$.time.LocalDate localDate) {
        j$.util.Objects.requireNonNull(localDate, "isoDate");
        this.a = localDate;
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    private java.lang.Object writeReplace() {
        return new j$.time.chrono.d0((byte) 8, this);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.l A() {
        return L() >= 1 ? j$.time.chrono.i0.BE : j$.time.chrono.i0.BEFORE_BE;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.ChronoLocalDate C(j$.time.temporal.o oVar) {
        return (j$.time.chrono.h0) super.C(oVar);
    }

    @Override // j$.time.chrono.c
    /* JADX INFO: renamed from: H */
    public final j$.time.chrono.ChronoLocalDate t(long j, j$.time.temporal.q qVar) {
        return (j$.time.chrono.h0) super.t(j, qVar);
    }

    @Override // j$.time.chrono.c
    public final j$.time.chrono.ChronoLocalDate I(long j) {
        return N(this.a.Q(j));
    }

    @Override // j$.time.chrono.c
    public final j$.time.chrono.ChronoLocalDate J(long j) {
        return N(this.a.R(j));
    }

    @Override // j$.time.chrono.c
    public final j$.time.chrono.ChronoLocalDate K(long j) {
        return N(this.a.T(j));
    }

    public final int L() {
        return this.a.getYear() + 543;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x006f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0080  */
    /* JADX WARN: Code duplicated, block: B:26:0x008d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0097  */
    @Override // j$.time.chrono.c, j$.time.temporal.l
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final j$.time.chrono.h0 b(long j, j$.time.temporal.TemporalField temporalField) {
        int iA;
        int i;
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return (j$.time.chrono.h0) super.b(j, temporalField);
        }
        j$.time.temporal.ChronoField chronoField = (j$.time.temporal.ChronoField) temporalField;
        if (x(chronoField) == j) {
            return this;
        }
        int[] iArr = j$.time.chrono.g0.a;
        int i2 = iArr[chronoField.ordinal()];
        if (i2 == 4) {
            iA = j$.time.chrono.f0.c.n(chronoField).a(j, chronoField);
            i = iArr[chronoField.ordinal()];
            if (i != 4) {
                j$.time.LocalDate localDate = this.a;
                if (L() < 1) {
                    iA = 1 - iA;
                }
                return N(localDate.X(iA - 543));
            }
            if (i != 6) {
                return N(this.a.X(iA - 543));
            }
            if (i == 7) {
                return N(this.a.X((-542) - L()));
            }
        } else {
            if (i2 == 5) {
                j$.time.chrono.f0.c.n(chronoField).b(j, chronoField);
                return N(this.a.R(j - (((((long) L()) * 12) + ((long) this.a.getMonthValue())) - 1)));
            }
            if (i2 == 6 || i2 == 7) {
                iA = j$.time.chrono.f0.c.n(chronoField).a(j, chronoField);
                i = iArr[chronoField.ordinal()];
                if (i != 4) {
                    j$.time.LocalDate localDate2 = this.a;
                    if (L() < 1) {
                        iA = 1 - iA;
                    }
                    return N(localDate2.X(iA - 543));
                }
                if (i != 6) {
                    return N(this.a.X(iA - 543));
                }
                if (i == 7) {
                    return N(this.a.X((-542) - L()));
                }
            }
        }
        return N(this.a.b(j, temporalField));
    }

    public final j$.time.chrono.h0 N(j$.time.LocalDate localDate) {
        return localDate.equals(this.a) ? this : new j$.time.chrono.h0(localDate);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.k a() {
        return j$.time.chrono.f0.c;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    public final j$.time.chrono.ChronoLocalDate c(long j, j$.time.temporal.q qVar) {
        return (j$.time.chrono.h0) super.c(j, qVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j$.time.chrono.h0) {
            return this.a.equals(((j$.time.chrono.h0) obj).a);
        }
        return false;
    }

    @Override // j$.time.chrono.c, j$.time.temporal.l
    /* JADX INFO: renamed from: h */
    public final j$.time.temporal.l s(j$.time.LocalDate localDate) {
        return (j$.time.chrono.h0) super.s(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        j$.time.chrono.f0.c.getClass();
        return this.a.hashCode() ^ 146118545;
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
        int i = j$.time.chrono.g0.a[chronoField.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return this.a.i(temporalField);
        }
        if (i != 4) {
            return j$.time.chrono.f0.c.n(chronoField);
        }
        j$.time.temporal.s sVar = j$.time.temporal.ChronoField.YEAR.b;
        return j$.time.temporal.s.f(1L, L() <= 0 ? (-(sVar.a + 543)) + 1 : 543 + sVar.d);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.ChronoLocalDate s(j$.time.temporal.m mVar) {
        return (j$.time.chrono.h0) super.s(mVar);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.l
    public final j$.time.temporal.l t(long j, j$.time.temporal.a aVar) {
        return (j$.time.chrono.h0) super.t(j, aVar);
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
        int i = j$.time.chrono.g0.a[((j$.time.temporal.ChronoField) temporalField).ordinal()];
        if (i == 4) {
            int iL = L();
            if (iL < 1) {
                iL = 1 - iL;
            }
            return iL;
        }
        if (i == 5) {
            return ((((long) L()) * 12) + ((long) this.a.getMonthValue())) - 1;
        }
        if (i == 6) {
            return L();
        }
        if (i != 7) {
            return this.a.x(temporalField);
        }
        return L() < 1 ? 0 : 1;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.ChronoLocalDateTime y(j$.time.LocalTime localTime) {
        return new j$.time.chrono.e(this, localTime);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.l
    public final j$.time.temporal.l c(long j, j$.time.temporal.q qVar) {
        return (j$.time.chrono.h0) super.c(j, qVar);
    }
}
