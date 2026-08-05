package j$.time;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class ZonedDateTime implements j$.time.temporal.l, j$.time.chrono.h, java.io.Serializable {
    private static final long serialVersionUID = -6260982410461394882L;
    public final j$.time.LocalDateTime a;
    public final j$.time.ZoneOffset b;
    public final j$.time.ZoneId c;

    public ZonedDateTime(j$.time.LocalDateTime localDateTime, j$.time.ZoneOffset zoneOffset, j$.time.ZoneId zoneId) {
        this.a = localDateTime;
        this.b = zoneOffset;
        this.c = zoneId;
    }

    public static j$.time.ZonedDateTime G(j$.time.LocalDateTime localDateTime, j$.time.ZoneOffset zoneOffset, j$.time.ZoneId zoneId) {
        j$.util.Objects.requireNonNull(localDateTime, "localDateTime");
        j$.util.Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof j$.time.ZoneOffset) {
            return new j$.time.ZonedDateTime(localDateTime, (j$.time.ZoneOffset) zoneId, zoneId);
        }
        j$.time.zone.ZoneRules rules = zoneId.getRules();
        java.util.List listF = rules.f(localDateTime);
        if (listF.size() == 1) {
            zoneOffset = (j$.time.ZoneOffset) listF.get(0);
        } else if (listF.size() == 0) {
            java.lang.Object objE = rules.e(localDateTime);
            j$.time.zone.b bVar = objE instanceof j$.time.zone.b ? (j$.time.zone.b) objE : null;
            localDateTime = localDateTime.L(j$.time.Duration.h(bVar.d.getTotalSeconds() - bVar.c.getTotalSeconds(), 0).getSeconds());
            zoneOffset = bVar.d;
        } else if (zoneOffset == null || !listF.contains(zoneOffset)) {
            zoneOffset = (j$.time.ZoneOffset) j$.util.Objects.requireNonNull((j$.time.ZoneOffset) listF.get(0), "offset");
        }
        return new j$.time.ZonedDateTime(localDateTime, zoneOffset, zoneId);
    }

    public static j$.time.ZonedDateTime l(long j, int i, j$.time.ZoneId zoneId) {
        j$.time.ZoneOffset zoneOffsetD = zoneId.getRules().d(j$.time.Instant.ofEpochSecond(j, i));
        return new j$.time.ZonedDateTime(j$.time.LocalDateTime.J(j, i, zoneOffsetD), zoneOffsetD, zoneId);
    }

    public static j$.time.ZonedDateTime ofInstant(j$.time.LocalDateTime localDateTime, j$.time.ZoneOffset zoneOffset, j$.time.ZoneId zoneId) {
        j$.util.Objects.requireNonNull(localDateTime, "localDateTime");
        j$.util.Objects.requireNonNull(zoneOffset, "offset");
        j$.util.Objects.requireNonNull(zoneId, "zone");
        if (zoneId.getRules().f(localDateTime).contains(zoneOffset)) {
            return new j$.time.ZonedDateTime(localDateTime, zoneOffset, zoneId);
        }
        localDateTime.getClass();
        return l(j$.com.android.tools.r8.a.t(localDateTime, zoneOffset), localDateTime.b.getNano(), zoneId);
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    private java.lang.Object writeReplace() {
        return new j$.time.l((byte) 6, this);
    }

    @Override // j$.time.chrono.h
    public final /* synthetic */ long F() {
        return j$.com.android.tools.r8.a.u(this);
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public final j$.time.ZonedDateTime c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (j$.time.ZonedDateTime) qVar.g(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        if (aVar.compareTo(j$.time.temporal.a.DAYS) < 0 || aVar == j$.time.temporal.a.FOREVER) {
            return ofInstant(this.a.c(j, qVar), this.b, this.c);
        }
        return G(this.a.c(j, qVar), this.b, this.c);
    }

    public final j$.time.ZonedDateTime I(j$.time.ZoneOffset zoneOffset) {
        return (zoneOffset.equals(this.b) || !this.c.getRules().f(this.a).contains(zoneOffset)) ? this : new j$.time.ZonedDateTime(this.a, zoneOffset, this.c);
    }

    @Override // j$.time.chrono.h
    public final j$.time.chrono.k a() {
        return ((j$.time.LocalDate) e()).a();
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l b(long j, j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return (j$.time.ZonedDateTime) temporalField.x(this, j);
        }
        j$.time.temporal.ChronoField chronoField = (j$.time.temporal.ChronoField) temporalField;
        int i = j$.time.p.a[chronoField.ordinal()];
        if (i == 1) {
            return l(j, this.a.b.getNano(), this.c);
        }
        if (i == 2) {
            return I(j$.time.ZoneOffset.ofTotalSeconds(chronoField.b.a(j, chronoField)));
        }
        return G(this.a.b(j, temporalField), this.b, this.c);
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
        return this.a.e();
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j$.time.ZonedDateTime) {
            j$.time.ZonedDateTime zonedDateTime = (j$.time.ZonedDateTime) obj;
            if (this.a.equals(zonedDateTime.a) && this.b.equals(zonedDateTime.b) && this.c.equals(zonedDateTime.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return j$.com.android.tools.r8.a.k(this, temporalField);
        }
        int i = j$.time.p.a[((j$.time.temporal.ChronoField) temporalField).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.g(temporalField) : getOffset().getTotalSeconds();
        }
        throw new j$.time.temporal.r("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    @Override // j$.time.chrono.h
    public j$.time.ZoneOffset getOffset() {
        return this.b;
    }

    @Override // j$.time.chrono.h
    public j$.time.ZoneId getZone() {
        return this.c;
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: h */
    public final j$.time.temporal.l s(j$.time.LocalDate localDate) {
        if (!j$.time.b.b(localDate)) {
            return (j$.time.ZonedDateTime) localDate.l(this);
        }
        return G(j$.time.LocalDateTime.of(localDate, this.a.toLocalTime()), this.b, this.c);
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
    public final j$.time.chrono.h r(j$.time.ZoneId zoneId) {
        j$.util.Objects.requireNonNull(zoneId, "zone");
        return this.c.equals(zoneId) ? this : G(this.a, this.b, zoneId);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l t(long j, j$.time.temporal.a aVar) {
        return j == Long.MIN_VALUE ? c(Long.MAX_VALUE, aVar).c(1L, aVar) : c(-j, aVar);
    }

    @Override // j$.time.chrono.h
    /* JADX INFO: renamed from: toLocalDateTime, reason: merged with bridge method [inline-methods] */
    public j$.time.LocalDateTime m() {
        return this.a;
    }

    @Override // j$.time.chrono.h
    public final j$.time.LocalTime toLocalTime() {
        return this.a.toLocalTime();
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
        int i = j$.time.p.a[((j$.time.temporal.ChronoField) temporalField).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.x(temporalField) : getOffset().getTotalSeconds();
        }
        return j$.com.android.tools.r8.a.u(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final java.lang.Object z(j$.time.temporal.TemporalQuery temporalQuery) {
        return temporalQuery == j$.time.temporal.p.f ? this.a.e() : j$.com.android.tools.r8.a.r(this, temporalQuery);
    }
}
