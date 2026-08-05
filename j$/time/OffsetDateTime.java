package j$.time;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class OffsetDateTime implements j$.time.temporal.l, j$.time.temporal.m, java.lang.Comparable<j$.time.OffsetDateTime>, java.io.Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 2287754244819255394L;
    public final j$.time.LocalDateTime a;
    public final j$.time.ZoneOffset b;

    static {
        j$.time.LocalDateTime localDateTime = j$.time.LocalDateTime.MIN;
        j$.time.ZoneOffset zoneOffset = j$.time.ZoneOffset.g;
        localDateTime.getClass();
        of(localDateTime, zoneOffset);
        j$.time.LocalDateTime localDateTime2 = j$.time.LocalDateTime.MAX;
        j$.time.ZoneOffset zoneOffset2 = j$.time.ZoneOffset.f;
        localDateTime2.getClass();
        of(localDateTime2, zoneOffset2);
    }

    public OffsetDateTime(j$.time.LocalDateTime localDateTime, j$.time.ZoneOffset zoneOffset) {
        this.a = (j$.time.LocalDateTime) j$.util.Objects.requireNonNull(localDateTime, "dateTime");
        this.b = (j$.time.ZoneOffset) j$.util.Objects.requireNonNull(zoneOffset, "offset");
    }

    public static j$.time.OffsetDateTime G(j$.time.Instant instant, j$.time.ZoneId zoneId) {
        j$.util.Objects.requireNonNull(instant, "instant");
        j$.util.Objects.requireNonNull(zoneId, "zone");
        j$.time.ZoneOffset zoneOffsetD = zoneId.getRules().d(instant);
        return new j$.time.OffsetDateTime(j$.time.LocalDateTime.J(instant.getEpochSecond(), instant.getNano(), zoneOffsetD), zoneOffsetD);
    }

    public static j$.time.OffsetDateTime of(j$.time.LocalDateTime localDateTime, j$.time.ZoneOffset zoneOffset) {
        return new j$.time.OffsetDateTime(localDateTime, zoneOffset);
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    private java.lang.Object writeReplace() {
        return new j$.time.l((byte) 10, this);
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public final j$.time.OffsetDateTime c(long j, j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? I(this.a.c(j, qVar), this.b) : (j$.time.OffsetDateTime) qVar.g(this, j);
    }

    public final j$.time.OffsetDateTime I(j$.time.LocalDateTime localDateTime, j$.time.ZoneOffset zoneOffset) {
        return (this.a == localDateTime && this.b.equals(zoneOffset)) ? this : new j$.time.OffsetDateTime(localDateTime, zoneOffset);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l b(long j, j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return (j$.time.OffsetDateTime) temporalField.x(this, j);
        }
        j$.time.temporal.ChronoField chronoField = (j$.time.temporal.ChronoField) temporalField;
        int i = j$.time.k.a[chronoField.ordinal()];
        j$.time.LocalDateTime localDateTime = this.a;
        if (i != 1) {
            return i != 2 ? I(localDateTime.b(j, temporalField), this.b) : I(localDateTime, j$.time.ZoneOffset.ofTotalSeconds(chronoField.b.a(j, chronoField)));
        }
        return G(j$.time.Instant.ofEpochSecond(j, localDateTime.b.getNano()), this.b);
    }

    @Override // java.lang.Comparable
    public final int compareTo(j$.time.OffsetDateTime offsetDateTime) {
        int iCompare;
        j$.time.OffsetDateTime offsetDateTime2 = offsetDateTime;
        if (getOffset().equals(offsetDateTime2.getOffset())) {
            iCompare = toLocalDateTime().compareTo((j$.time.chrono.ChronoLocalDateTime<?>) offsetDateTime2.toLocalDateTime());
        } else {
            j$.time.LocalDateTime localDateTime = this.a;
            j$.time.ZoneOffset zoneOffset = this.b;
            localDateTime.getClass();
            long jT = j$.com.android.tools.r8.a.t(localDateTime, zoneOffset);
            j$.time.LocalDateTime localDateTime2 = offsetDateTime2.a;
            j$.time.ZoneOffset zoneOffset2 = offsetDateTime2.b;
            localDateTime2.getClass();
            iCompare = java.lang.Long.compare(jT, j$.com.android.tools.r8.a.t(localDateTime2, zoneOffset2));
            if (iCompare == 0) {
                iCompare = this.a.toLocalTime().getNano() - offsetDateTime2.a.toLocalTime().getNano();
            }
        }
        return iCompare == 0 ? toLocalDateTime().compareTo((j$.time.chrono.ChronoLocalDateTime<?>) offsetDateTime2.toLocalDateTime()) : iCompare;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(j$.time.temporal.TemporalField temporalField) {
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            return true;
        }
        return temporalField != null && temporalField.g(this);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j$.time.OffsetDateTime) {
            j$.time.OffsetDateTime offsetDateTime = (j$.time.OffsetDateTime) obj;
            if (this.a.equals(offsetDateTime.a) && this.b.equals(offsetDateTime.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return j$.time.temporal.p.a(this, temporalField);
        }
        int i = j$.time.k.a[((j$.time.temporal.ChronoField) temporalField).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.g(temporalField) : getOffset().getTotalSeconds();
        }
        throw new j$.time.temporal.r("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    public j$.time.ZoneOffset getOffset() {
        return this.b;
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: h */
    public final j$.time.temporal.l s(j$.time.LocalDate localDate) {
        if (j$.time.b.b(localDate)) {
            return I(this.a.s(localDate), this.b);
        }
        localDate.getClass();
        return (j$.time.OffsetDateTime) j$.com.android.tools.r8.a.a(localDate, this);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s i(j$.time.temporal.TemporalField temporalField) {
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            return (temporalField == j$.time.temporal.ChronoField.INSTANT_SECONDS || temporalField == j$.time.temporal.ChronoField.OFFSET_SECONDS) ? ((j$.time.temporal.ChronoField) temporalField).b : this.a.i(temporalField);
        }
        return temporalField.h(this);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        return lVar.b(this.a.e().toEpochDay(), j$.time.temporal.ChronoField.EPOCH_DAY).b(this.a.toLocalTime().Q(), j$.time.temporal.ChronoField.NANO_OF_DAY).b(getOffset().getTotalSeconds(), j$.time.temporal.ChronoField.OFFSET_SECONDS);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l t(long j, j$.time.temporal.a aVar) {
        return j == Long.MIN_VALUE ? c(Long.MAX_VALUE, aVar).c(1L, aVar) : c(-j, aVar);
    }

    public j$.time.LocalDateTime toLocalDateTime() {
        return this.a;
    }

    public final java.lang.String toString() {
        return this.a.toString() + this.b.toString();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long x(j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return temporalField.t(this);
        }
        int i = j$.time.k.a[((j$.time.temporal.ChronoField) temporalField).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.x(temporalField) : getOffset().getTotalSeconds();
        }
        j$.time.LocalDateTime localDateTime = this.a;
        j$.time.ZoneOffset zoneOffset = this.b;
        localDateTime.getClass();
        return j$.com.android.tools.r8.a.t(localDateTime, zoneOffset);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final java.lang.Object z(j$.time.temporal.TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.p.d || temporalQuery == j$.time.temporal.p.e) {
            return getOffset();
        }
        if (temporalQuery == j$.time.temporal.p.a) {
            return null;
        }
        if (temporalQuery == j$.time.temporal.p.f) {
            return this.a.e();
        }
        if (temporalQuery == j$.time.temporal.p.g) {
            return this.a.toLocalTime();
        }
        if (temporalQuery == j$.time.temporal.p.b) {
            return j$.time.chrono.r.c;
        }
        return temporalQuery == j$.time.temporal.p.c ? j$.time.temporal.a.NANOS : temporalQuery.queryFrom(this);
    }
}
