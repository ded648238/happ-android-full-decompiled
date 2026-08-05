package j$.time.chrono;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public abstract class c implements j$.time.chrono.ChronoLocalDate, j$.time.temporal.l, j$.time.temporal.m, java.io.Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    public static j$.time.chrono.ChronoLocalDate G(j$.time.chrono.k kVar, j$.time.temporal.l lVar) {
        j$.time.chrono.ChronoLocalDate chronoLocalDate = (j$.time.chrono.ChronoLocalDate) lVar;
        if (kVar.equals(chronoLocalDate.a())) {
            return chronoLocalDate;
        }
        j$.time.f.f("Chronology mismatch, expected: ", kVar.getId(), chronoLocalDate.a().getId());
        return null;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public j$.time.chrono.l A() {
        return a().p(j$.time.temporal.p.a(this, j$.time.temporal.ChronoField.ERA));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public j$.time.chrono.ChronoLocalDate C(j$.time.temporal.o oVar) {
        return G(a(), oVar.g(this));
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public j$.time.chrono.ChronoLocalDate t(long j, j$.time.temporal.q qVar) {
        return G(a(), j$.time.temporal.p.b(this, j, qVar));
    }

    public abstract j$.time.chrono.ChronoLocalDate I(long j);

    public abstract j$.time.chrono.ChronoLocalDate J(long j);

    public abstract j$.time.chrono.ChronoLocalDate K(long j);

    @Override // j$.time.temporal.l
    public j$.time.chrono.ChronoLocalDate b(long j, j$.time.temporal.TemporalField temporalField) {
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
        }
        return G(a(), temporalField.x(this, j));
    }

    @Override // j$.time.temporal.l
    public j$.time.chrono.ChronoLocalDate c(long j, j$.time.temporal.q qVar) {
        boolean z = qVar instanceof j$.time.temporal.a;
        if (!z) {
            if (!z) {
                return G(a(), qVar.g(this, j));
            }
            j$.time.f.b(qVar, "Unsupported unit: ");
            return null;
        }
        switch (j$.time.chrono.b.a[((j$.time.temporal.a) qVar).ordinal()]) {
            case 1:
                return I(j);
            case 2:
                return I(j$.com.android.tools.r8.a.C(j, 7L));
            case 3:
                return J(j);
            case 4:
                return K(j);
            case 5:
                return K(j$.com.android.tools.r8.a.C(j, 10L));
            case 6:
                return K(j$.com.android.tools.r8.a.C(j, 100L));
            case 7:
                return K(j$.com.android.tools.r8.a.C(j, 1000L));
            case 8:
                j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.ERA;
                return b(j$.com.android.tools.r8.a.w(x(chronoField), j), (j$.time.temporal.TemporalField) chronoField);
            default:
                j$.time.f.b(qVar, "Unsupported unit: ");
                return null;
        }
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.TemporalAccessor
    public /* synthetic */ boolean d(j$.time.temporal.TemporalField temporalField) {
        return j$.com.android.tools.r8.a.n(this, temporalField);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j$.time.chrono.ChronoLocalDate) && j$.com.android.tools.r8.a.h(this, (j$.time.chrono.ChronoLocalDate) obj) == 0;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ int g(j$.time.temporal.TemporalField temporalField) {
        return j$.time.temporal.p.a(this, temporalField);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public int hashCode() {
        long epochDay = toEpochDay();
        return a().hashCode() ^ ((int) (epochDay ^ (epochDay >>> 32)));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public /* synthetic */ j$.time.temporal.s i(j$.time.temporal.TemporalField temporalField) {
        return j$.time.temporal.p.d(this, temporalField);
    }

    @Override // j$.time.temporal.m
    public final /* synthetic */ j$.time.temporal.l l(j$.time.temporal.l lVar) {
        return j$.com.android.tools.r8.a.a(this, lVar);
    }

    @Override // j$.time.temporal.l
    public j$.time.chrono.ChronoLocalDate s(j$.time.temporal.m mVar) {
        return G(a(), mVar.l(this));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public long toEpochDay() {
        return x(j$.time.temporal.ChronoField.EPOCH_DAY);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final java.lang.String toString() {
        long jX = x(j$.time.temporal.ChronoField.YEAR_OF_ERA);
        long jX2 = x(j$.time.temporal.ChronoField.MONTH_OF_YEAR);
        long jX3 = x(j$.time.temporal.ChronoField.DAY_OF_MONTH);
        java.lang.StringBuilder sb = new java.lang.StringBuilder(30);
        sb.append(a().toString());
        sb.append(" ");
        sb.append(A());
        sb.append(" ");
        sb.append(jX);
        sb.append(jX2 < 10 ? "-0" : "-");
        sb.append(jX2);
        sb.append(jX3 < 10 ? "-0" : "-");
        sb.append(jX3);
        return sb.toString();
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public j$.time.chrono.ChronoLocalDateTime y(j$.time.LocalTime localTime) {
        return new j$.time.chrono.e(this, localTime);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ java.lang.Object z(j$.time.temporal.TemporalQuery temporalQuery) {
        return j$.com.android.tools.r8.a.p(this, temporalQuery);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(j$.time.chrono.ChronoLocalDate chronoLocalDate) {
        return j$.com.android.tools.r8.a.h(this, chronoLocalDate);
    }
}
