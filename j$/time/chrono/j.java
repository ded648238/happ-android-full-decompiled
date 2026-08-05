package j$.time.chrono;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class j implements j$.time.chrono.h, java.io.Serializable {
    private static final long serialVersionUID = -5261813987200935591L;
    public final transient j$.time.chrono.e a;
    public final transient j$.time.ZoneOffset b;
    public final transient j$.time.ZoneId c;

    public j(j$.time.ZoneId zoneId, j$.time.ZoneOffset zoneOffset, j$.time.chrono.e eVar) {
        this.a = (j$.time.chrono.e) j$.util.Objects.requireNonNull(eVar, "dateTime");
        this.b = (j$.time.ZoneOffset) j$.util.Objects.requireNonNull(zoneOffset, "offset");
        this.c = (j$.time.ZoneId) j$.util.Objects.requireNonNull(zoneId, "zone");
    }

    public static j$.time.chrono.j G(j$.time.ZoneId zoneId, j$.time.ZoneOffset zoneOffset, j$.time.chrono.e eVar) {
        j$.util.Objects.requireNonNull(eVar, "localDateTime");
        j$.util.Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof j$.time.ZoneOffset) {
            return new j$.time.chrono.j(zoneId, (j$.time.ZoneOffset) zoneId, eVar);
        }
        j$.time.zone.ZoneRules rules = zoneId.getRules();
        j$.time.LocalDateTime localDateTimeH = j$.time.LocalDateTime.H(eVar);
        java.util.List listF = rules.f(localDateTimeH);
        if (listF.size() == 1) {
            zoneOffset = (j$.time.ZoneOffset) listF.get(0);
        } else if (listF.size() == 0) {
            java.lang.Object objE = rules.e(localDateTimeH);
            j$.time.zone.b bVar = objE instanceof j$.time.zone.b ? (j$.time.zone.b) objE : null;
            eVar = eVar.I(eVar.a, 0L, 0L, j$.time.Duration.h(bVar.d.getTotalSeconds() - bVar.c.getTotalSeconds(), 0).getSeconds(), 0L);
            zoneOffset = bVar.d;
        } else {
            if (zoneOffset == null || !listF.contains(zoneOffset)) {
                zoneOffset = (j$.time.ZoneOffset) listF.get(0);
            }
            eVar = eVar;
        }
        j$.util.Objects.requireNonNull(zoneOffset, "offset");
        return new j$.time.chrono.j(zoneId, zoneOffset, eVar);
    }

    public static j$.time.chrono.j H(j$.time.chrono.k kVar, j$.time.Instant instant, j$.time.ZoneId zoneId) {
        j$.time.ZoneOffset zoneOffsetD = zoneId.getRules().d(instant);
        j$.util.Objects.requireNonNull(zoneOffsetD, "offset");
        return new j$.time.chrono.j(zoneId, zoneOffsetD, (j$.time.chrono.e) kVar.w(j$.time.LocalDateTime.J(instant.getEpochSecond(), instant.getNano(), zoneOffsetD)));
    }

    public static j$.time.chrono.j l(j$.time.chrono.k kVar, j$.time.temporal.l lVar) {
        j$.time.chrono.j jVar = (j$.time.chrono.j) lVar;
        if (kVar.equals(jVar.a())) {
            return jVar;
        }
        j$.time.f.f("Chronology mismatch, required: ", kVar.getId(), jVar.a().getId());
        return null;
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    private java.lang.Object writeReplace() {
        return new j$.time.chrono.d0((byte) 3, this);
    }

    @Override // j$.time.chrono.h
    public final /* synthetic */ long F() {
        return j$.com.android.tools.r8.a.u(this);
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public final j$.time.chrono.j c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return l(a(), qVar.g(this, j));
        }
        return l(a(), this.a.c(j, qVar).l(this));
    }

    @Override // j$.time.chrono.h
    public final j$.time.chrono.k a() {
        return e().a();
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l b(long j, j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return l(a(), temporalField.x(this, j));
        }
        j$.time.temporal.ChronoField chronoField = (j$.time.temporal.ChronoField) temporalField;
        int i = j$.time.chrono.i.a[chronoField.ordinal()];
        if (i == 1) {
            return c(j - j$.com.android.tools.r8.a.u(this), j$.time.temporal.a.SECONDS);
        }
        if (i != 2) {
            return G(this.c, this.b, this.a.b(j, temporalField));
        }
        j$.time.ZoneOffset zoneOffsetOfTotalSeconds = j$.time.ZoneOffset.ofTotalSeconds(chronoField.b.a(j, chronoField));
        j$.time.chrono.e eVar = this.a;
        eVar.getClass();
        return H(a(), j$.time.Instant.ofEpochSecond(j$.com.android.tools.r8.a.t(eVar, zoneOffsetOfTotalSeconds), eVar.b.getNano()), this.c);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(java.lang.Object obj) {
        return j$.com.android.tools.r8.a.j(this, (j$.time.chrono.h) obj);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(j$.time.temporal.TemporalField temporalField) {
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            return true;
        }
        return temporalField != null && temporalField.g(this);
    }

    @Override // j$.time.chrono.h
    public final j$.time.chrono.ChronoLocalDate e() {
        return ((j$.time.chrono.e) m()).e();
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j$.time.chrono.h) && j$.com.android.tools.r8.a.j(this, (j$.time.chrono.h) obj) == 0;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ int g(j$.time.temporal.TemporalField temporalField) {
        return j$.com.android.tools.r8.a.k(this, temporalField);
    }

    @Override // j$.time.chrono.h
    public final j$.time.ZoneOffset getOffset() {
        return this.b;
    }

    @Override // j$.time.chrono.h
    public final j$.time.ZoneId getZone() {
        return this.c;
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: h */
    public final j$.time.temporal.l s(j$.time.LocalDate localDate) {
        return l(a(), localDate.l(this));
    }

    public final int hashCode() {
        return (this.a.hashCode() ^ this.b.hashCode()) ^ java.lang.Integer.rotateLeft(this.c.hashCode(), 3);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s i(j$.time.temporal.TemporalField temporalField) {
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            return (temporalField == j$.time.temporal.ChronoField.INSTANT_SECONDS || temporalField == j$.time.temporal.ChronoField.OFFSET_SECONDS) ? ((j$.time.temporal.ChronoField) temporalField).b : this.a.i(temporalField);
        }
        return temporalField.h(this);
    }

    @Override // j$.time.chrono.h
    public final j$.time.chrono.ChronoLocalDateTime m() {
        return this.a;
    }

    @Override // j$.time.chrono.h
    public final j$.time.chrono.h r(j$.time.ZoneId zoneId) {
        return G(zoneId, this.b, this.a);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l t(long j, j$.time.temporal.a aVar) {
        return l(a(), j$.time.temporal.p.b(this, j, aVar));
    }

    @Override // j$.time.chrono.h
    public final j$.time.LocalTime toLocalTime() {
        return ((j$.time.chrono.e) m()).toLocalTime();
    }

    public final java.lang.String toString() {
        java.lang.String str = this.a.toString() + this.b.toString();
        j$.time.ZoneOffset zoneOffset = this.b;
        j$.time.ZoneId zoneId = this.c;
        if (zoneOffset == zoneId) {
            return str;
        }
        return str + "[" + zoneId.toString() + "]";
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long x(j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return temporalField.t(this);
        }
        int i = j$.time.chrono.g.a[((j$.time.temporal.ChronoField) temporalField).ordinal()];
        if (i != 1) {
            return i != 2 ? ((j$.time.chrono.e) m()).x(temporalField) : getOffset().getTotalSeconds();
        }
        return F();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ java.lang.Object z(j$.time.temporal.TemporalQuery temporalQuery) {
        return j$.com.android.tools.r8.a.r(this, temporalQuery);
    }
}
