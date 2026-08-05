package j$.time;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class OffsetTime implements j$.time.temporal.l, j$.time.temporal.m, java.lang.Comparable<j$.time.OffsetTime>, java.io.Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 7264499704384272492L;
    public final j$.time.LocalTime a;
    public final j$.time.ZoneOffset b;

    static {
        j$.time.LocalTime localTime = j$.time.LocalTime.MIN;
        j$.time.ZoneOffset zoneOffset = j$.time.ZoneOffset.g;
        localTime.getClass();
        of(localTime, zoneOffset);
        j$.time.LocalTime localTime2 = j$.time.LocalTime.MAX;
        j$.time.ZoneOffset zoneOffset2 = j$.time.ZoneOffset.f;
        localTime2.getClass();
        of(localTime2, zoneOffset2);
    }

    public OffsetTime(j$.time.LocalTime localTime, j$.time.ZoneOffset zoneOffset) {
        this.a = (j$.time.LocalTime) j$.util.Objects.requireNonNull(localTime, "time");
        this.b = (j$.time.ZoneOffset) j$.util.Objects.requireNonNull(zoneOffset, "offset");
    }

    public static j$.time.OffsetTime of(j$.time.LocalTime localTime, j$.time.ZoneOffset zoneOffset) {
        return new j$.time.OffsetTime(localTime, zoneOffset);
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    private java.lang.Object writeReplace() {
        return new j$.time.l((byte) 9, this);
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final j$.time.OffsetTime c(long j, j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? H(this.a.c(j, qVar), this.b) : (j$.time.OffsetTime) qVar.g(this, j);
    }

    public final j$.time.OffsetTime H(j$.time.LocalTime localTime, j$.time.ZoneOffset zoneOffset) {
        return (this.a == localTime && this.b.equals(zoneOffset)) ? this : new j$.time.OffsetTime(localTime, zoneOffset);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l b(long j, j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return (j$.time.OffsetTime) temporalField.x(this, j);
        }
        j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.OFFSET_SECONDS;
        j$.time.LocalTime localTime = this.a;
        if (temporalField != chronoField) {
            return H(localTime.b(j, temporalField), this.b);
        }
        j$.time.temporal.ChronoField chronoField2 = (j$.time.temporal.ChronoField) temporalField;
        return H(localTime, j$.time.ZoneOffset.ofTotalSeconds(chronoField2.b.a(j, chronoField2)));
    }

    @Override // java.lang.Comparable
    public final int compareTo(j$.time.OffsetTime offsetTime) {
        j$.time.OffsetTime offsetTime2 = offsetTime;
        boolean zEquals = this.b.equals(offsetTime2.b);
        j$.time.LocalTime localTime = this.a;
        if (zEquals) {
            return localTime.compareTo(offsetTime2.a);
        }
        int iCompare = java.lang.Long.compare(localTime.Q() - (((long) this.b.getTotalSeconds()) * 1000000000), offsetTime2.a.Q() - (((long) offsetTime2.b.getTotalSeconds()) * 1000000000));
        return iCompare == 0 ? this.a.compareTo(offsetTime2.a) : iCompare;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(j$.time.temporal.TemporalField temporalField) {
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            return ((j$.time.temporal.ChronoField) temporalField).G() || temporalField == j$.time.temporal.ChronoField.OFFSET_SECONDS;
        }
        return temporalField != null && temporalField.g(this);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j$.time.OffsetTime) {
            j$.time.OffsetTime offsetTime = (j$.time.OffsetTime) obj;
            if (this.a.equals(offsetTime.a) && this.b.equals(offsetTime.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.TemporalField temporalField) {
        return j$.time.temporal.p.a(this, temporalField);
    }

    public j$.time.ZoneOffset getOffset() {
        return this.b;
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: h */
    public final j$.time.temporal.l s(j$.time.LocalDate localDate) {
        localDate.getClass();
        return (j$.time.OffsetTime) j$.com.android.tools.r8.a.a(localDate, this);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s i(j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return temporalField.h(this);
        }
        if (temporalField == j$.time.temporal.ChronoField.OFFSET_SECONDS) {
            return ((j$.time.temporal.ChronoField) temporalField).b;
        }
        j$.time.LocalTime localTime = this.a;
        localTime.getClass();
        return j$.time.temporal.p.d(localTime, temporalField);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        return lVar.b(this.a.Q(), j$.time.temporal.ChronoField.NANO_OF_DAY).b(this.b.getTotalSeconds(), j$.time.temporal.ChronoField.OFFSET_SECONDS);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l t(long j, j$.time.temporal.a aVar) {
        return j == Long.MIN_VALUE ? c(Long.MAX_VALUE, aVar).c(1L, aVar) : c(-j, aVar);
    }

    public j$.time.LocalTime toLocalTime() {
        return this.a;
    }

    public final java.lang.String toString() {
        return this.a.toString() + this.b.toString();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long x(j$.time.temporal.TemporalField temporalField) {
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            return temporalField == j$.time.temporal.ChronoField.OFFSET_SECONDS ? this.b.getTotalSeconds() : this.a.x(temporalField);
        }
        return temporalField.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final java.lang.Object z(j$.time.temporal.TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.p.d || temporalQuery == j$.time.temporal.p.e) {
            return this.b;
        }
        if (((temporalQuery == j$.time.temporal.p.a) || (temporalQuery == j$.time.temporal.p.b)) || temporalQuery == j$.time.temporal.p.f) {
            return null;
        }
        if (temporalQuery == j$.time.temporal.p.g) {
            return this.a;
        }
        return temporalQuery == j$.time.temporal.p.c ? j$.time.temporal.a.NANOS : temporalQuery.queryFrom(this);
    }
}
