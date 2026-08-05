package j$.time;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class YearMonth implements j$.time.temporal.l, j$.time.temporal.m, java.lang.Comparable<j$.time.YearMonth>, java.io.Serializable {
    public static final j$.time.format.DateTimeFormatter c = new j$.time.format.DateTimeFormatterBuilder().appendValue(j$.time.temporal.ChronoField.YEAR, 4, 10, j$.time.format.SignStyle.EXCEEDS_PAD).appendLiteral('-').appendValue(j$.time.temporal.ChronoField.MONTH_OF_YEAR, 2).toFormatter();
    private static final long serialVersionUID = 4183400860270640070L;
    public final int a;
    public final int b;

    public YearMonth(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public static j$.time.YearMonth of(int i, int i2) {
        j$.time.temporal.ChronoField.YEAR.z(i);
        j$.time.temporal.ChronoField.MONTH_OF_YEAR.z(i2);
        return new j$.time.YearMonth(i, i2);
    }

    public static j$.time.YearMonth parse(java.lang.CharSequence charSequence) {
        j$.time.format.DateTimeFormatter dateTimeFormatter = c;
        j$.util.Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (j$.time.YearMonth) dateTimeFormatter.parse(charSequence, new j$.time.e(3));
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    private java.lang.Object writeReplace() {
        return new j$.time.l((byte) 12, this);
    }

    public final long G() {
        return ((((long) this.a) * 12) + ((long) this.b)) - 1;
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public final j$.time.YearMonth c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (j$.time.YearMonth) qVar.g(this, j);
        }
        switch (j$.time.n.b[((j$.time.temporal.a) qVar).ordinal()]) {
            case 1:
                return I(j);
            case 2:
                return J(j);
            case 3:
                return J(j$.com.android.tools.r8.a.C(j, 10L));
            case 4:
                return J(j$.com.android.tools.r8.a.C(j, 100L));
            case 5:
                return J(j$.com.android.tools.r8.a.C(j, 1000L));
            case 6:
                j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.ERA;
                return b(j$.com.android.tools.r8.a.w(x(chronoField), j), chronoField);
            default:
                j$.time.f.b(qVar, "Unsupported unit: ");
                return null;
        }
    }

    public final j$.time.YearMonth I(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.a) * 12) + ((long) (this.b - 1)) + j;
        j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.YEAR;
        return K(chronoField.b.a(j$.com.android.tools.r8.a.B(j2, 12L), chronoField), ((int) j$.com.android.tools.r8.a.A(j2, 12L)) + 1);
    }

    public final j$.time.YearMonth J(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.YEAR;
        return K(chronoField.b.a(((long) this.a) + j, chronoField), this.b);
    }

    public final j$.time.YearMonth K(int i, int i2) {
        return (this.a == i && this.b == i2) ? this : new j$.time.YearMonth(i, i2);
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final j$.time.YearMonth b(long j, j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return (j$.time.YearMonth) temporalField.x(this, j);
        }
        j$.time.temporal.ChronoField chronoField = (j$.time.temporal.ChronoField) temporalField;
        chronoField.z(j);
        int i = j$.time.n.a[chronoField.ordinal()];
        if (i == 1) {
            int i2 = (int) j;
            j$.time.temporal.ChronoField.MONTH_OF_YEAR.z(i2);
            return K(this.a, i2);
        }
        if (i == 2) {
            return I(j - G());
        }
        if (i == 3) {
            if (this.a < 1) {
                j = 1 - j;
            }
            int i3 = (int) j;
            j$.time.temporal.ChronoField.YEAR.z(i3);
            return K(i3, this.b);
        }
        if (i == 4) {
            int i4 = (int) j;
            j$.time.temporal.ChronoField.YEAR.z(i4);
            return K(i4, this.b);
        }
        if (i != 5) {
            throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
        }
        if (x(j$.time.temporal.ChronoField.ERA) == j) {
            return this;
        }
        int i5 = 1 - this.a;
        j$.time.temporal.ChronoField.YEAR.z(i5);
        return K(i5, this.b);
    }

    @Override // java.lang.Comparable
    public int compareTo(j$.time.YearMonth yearMonth) {
        int i = this.a - yearMonth.a;
        return i == 0 ? this.b - yearMonth.b : i;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(j$.time.temporal.TemporalField temporalField) {
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            return temporalField == j$.time.temporal.ChronoField.YEAR || temporalField == j$.time.temporal.ChronoField.MONTH_OF_YEAR || temporalField == j$.time.temporal.ChronoField.PROLEPTIC_MONTH || temporalField == j$.time.temporal.ChronoField.YEAR_OF_ERA || temporalField == j$.time.temporal.ChronoField.ERA;
        }
        return temporalField != null && temporalField.g(this);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j$.time.YearMonth) {
            j$.time.YearMonth yearMonth = (j$.time.YearMonth) obj;
            if (this.a == yearMonth.a && this.b == yearMonth.b) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.TemporalField temporalField) {
        return i(temporalField).a(x(temporalField), temporalField);
    }

    public j$.time.Month getMonth() {
        return j$.time.Month.J(this.b);
    }

    public int getMonthValue() {
        return this.b;
    }

    public int getYear() {
        return this.a;
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: h */
    public final j$.time.temporal.l s(j$.time.LocalDate localDate) {
        localDate.getClass();
        return (j$.time.YearMonth) j$.com.android.tools.r8.a.a(localDate, this);
    }

    public int hashCode() {
        return this.a ^ (this.b << 27);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s i(j$.time.temporal.TemporalField temporalField) {
        if (temporalField == j$.time.temporal.ChronoField.YEAR_OF_ERA) {
            return j$.time.temporal.s.f(1L, getYear() <= 0 ? 1000000000L : 999999999L);
        }
        return j$.time.temporal.p.d(this, temporalField);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        if (j$.com.android.tools.r8.a.v(lVar).equals(j$.time.chrono.r.c)) {
            return lVar.b(G(), j$.time.temporal.ChronoField.PROLEPTIC_MONTH);
        }
        j$.time.f.j("Adjustment only supported on ISO date-time");
        return null;
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l t(long j, j$.time.temporal.a aVar) {
        return j == Long.MIN_VALUE ? c(Long.MAX_VALUE, aVar).c(1L, aVar) : c(-j, aVar);
    }

    public final java.lang.String toString() {
        int iAbs = java.lang.Math.abs(this.a);
        java.lang.StringBuilder sb = new java.lang.StringBuilder(9);
        int i = this.a;
        if (iAbs >= 1000) {
            sb.append(i);
        } else if (i < 0) {
            sb.append(i - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i + 10000);
            sb.deleteCharAt(0);
        }
        sb.append(this.b < 10 ? "-0" : "-");
        sb.append(this.b);
        return sb.toString();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long x(j$.time.temporal.TemporalField temporalField) {
        int i;
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return temporalField.t(this);
        }
        int i2 = j$.time.n.a[((j$.time.temporal.ChronoField) temporalField).ordinal()];
        if (i2 == 1) {
            i = this.b;
        } else {
            if (i2 == 2) {
                return G();
            }
            if (i2 == 3) {
                int i3 = this.a;
                if (i3 < 1) {
                    i3 = 1 - i3;
                }
                return i3;
            }
            if (i2 != 4) {
                if (i2 == 5) {
                    return this.a < 1 ? 0 : 1;
                }
                throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
            }
            i = this.a;
        }
        return i;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final java.lang.Object z(j$.time.temporal.TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.p.b) {
            return j$.time.chrono.r.c;
        }
        return temporalQuery == j$.time.temporal.p.c ? j$.time.temporal.a.MONTHS : j$.time.temporal.p.c(this, temporalQuery);
    }
}
