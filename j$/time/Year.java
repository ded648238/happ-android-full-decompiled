package j$.time;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class Year implements j$.time.temporal.l, j$.time.temporal.m, java.lang.Comparable<j$.time.Year>, java.io.Serializable {
    public static final /* synthetic */ int b = 0;
    private static final long serialVersionUID = -23038383694477807L;
    public final int a;

    static {
        new j$.time.format.DateTimeFormatterBuilder().appendValue(j$.time.temporal.ChronoField.YEAR, 4, 10, j$.time.format.SignStyle.EXCEEDS_PAD).toFormatter();
    }

    public Year(int i) {
        this.a = i;
    }

    public static j$.time.Year of(int i) {
        j$.time.temporal.ChronoField.YEAR.z(i);
        return new j$.time.Year(i);
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    private java.lang.Object writeReplace() {
        return new j$.time.l((byte) 11, this);
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final j$.time.Year c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (j$.time.Year) qVar.g(this, j);
        }
        int i = j$.time.m.b[((j$.time.temporal.a) qVar).ordinal()];
        if (i == 1) {
            return H(j);
        }
        if (i == 2) {
            return H(j$.com.android.tools.r8.a.C(j, 10L));
        }
        if (i == 3) {
            return H(j$.com.android.tools.r8.a.C(j, 100L));
        }
        if (i == 4) {
            return H(j$.com.android.tools.r8.a.C(j, 1000L));
        }
        if (i == 5) {
            j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.ERA;
            return b(j$.com.android.tools.r8.a.w(x(chronoField), j), chronoField);
        }
        j$.time.f.b(qVar, "Unsupported unit: ");
        return null;
    }

    public final j$.time.Year H(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.YEAR;
        return of(chronoField.b.a(((long) this.a) + j, chronoField));
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public final j$.time.Year b(long j, j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return (j$.time.Year) temporalField.x(this, j);
        }
        j$.time.temporal.ChronoField chronoField = (j$.time.temporal.ChronoField) temporalField;
        chronoField.z(j);
        int i = j$.time.m.a[chronoField.ordinal()];
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
            return x(j$.time.temporal.ChronoField.ERA) == j ? this : of(1 - this.a);
        }
        throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
    }

    @Override // java.lang.Comparable
    public final int compareTo(j$.time.Year year) {
        return this.a - year.a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(j$.time.temporal.TemporalField temporalField) {
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            return temporalField == j$.time.temporal.ChronoField.YEAR || temporalField == j$.time.temporal.ChronoField.YEAR_OF_ERA || temporalField == j$.time.temporal.ChronoField.ERA;
        }
        return temporalField != null && temporalField.g(this);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j$.time.Year) && this.a == ((j$.time.Year) obj).a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.TemporalField temporalField) {
        return i(temporalField).a(x(temporalField), temporalField);
    }

    public int getValue() {
        return this.a;
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: h */
    public final j$.time.temporal.l s(j$.time.LocalDate localDate) {
        localDate.getClass();
        return (j$.time.Year) j$.com.android.tools.r8.a.a(localDate, this);
    }

    public final int hashCode() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s i(j$.time.temporal.TemporalField temporalField) {
        if (temporalField == j$.time.temporal.ChronoField.YEAR_OF_ERA) {
            return j$.time.temporal.s.f(1L, this.a <= 0 ? 1000000000L : 999999999L);
        }
        return j$.time.temporal.p.d(this, temporalField);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        if (j$.com.android.tools.r8.a.v(lVar).equals(j$.time.chrono.r.c)) {
            return lVar.b(this.a, j$.time.temporal.ChronoField.YEAR);
        }
        j$.time.f.j("Adjustment only supported on ISO date-time");
        return null;
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l t(long j, j$.time.temporal.a aVar) {
        return j == Long.MIN_VALUE ? c(Long.MAX_VALUE, aVar).c(1L, aVar) : c(-j, aVar);
    }

    public final java.lang.String toString() {
        return java.lang.Integer.toString(this.a);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long x(j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return temporalField.t(this);
        }
        int i = j$.time.m.a[((j$.time.temporal.ChronoField) temporalField).ordinal()];
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
        throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final java.lang.Object z(j$.time.temporal.TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.p.b) {
            return j$.time.chrono.r.c;
        }
        return temporalQuery == j$.time.temporal.p.c ? j$.time.temporal.a.YEARS : j$.time.temporal.p.c(this, temporalQuery);
    }
}
