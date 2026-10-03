package j$.time.chrono;

import j$.time.Duration;
import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import j$.time.zone.ZoneRules;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class j implements h, Serializable {
    private static final long serialVersionUID = -5261813987200935591L;
    public final transient e a;
    public final transient ZoneOffset b;
    public final transient ZoneId c;

    public j(ZoneId zoneId, ZoneOffset zoneOffset, e eVar) {
        Objects.requireNonNull(eVar, "dateTime");
        this.a = eVar;
        Objects.requireNonNull(zoneOffset, "offset");
        this.b = zoneOffset;
        Objects.requireNonNull(zoneId, "zone");
        this.c = zoneId;
    }

    public static j C(k kVar, Instant instant, ZoneId zoneId) {
        ZoneOffset d = zoneId.getRules().d(instant);
        Objects.requireNonNull(d, "offset");
        return new j(zoneId, d, (e) kVar.E(LocalDateTime.F(instant.getEpochSecond(), instant.getNano(), d)));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static j t(k kVar, j$.time.temporal.l lVar) {
        j jVar = (j) lVar;
        if (kVar.equals(jVar.g())) {
            return jVar;
        }
        j$.time.g.e("Chronology mismatch, required: ", kVar.getId(), jVar.g().getId());
        return null;
    }

    private Object writeReplace() {
        return new d0((byte) 3, this);
    }

    public static j x(ZoneId zoneId, ZoneOffset zoneOffset, e eVar) {
        Objects.requireNonNull(eVar, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new j(zoneId, (ZoneOffset) zoneId, eVar);
        }
        ZoneRules rules = zoneId.getRules();
        LocalDateTime x = LocalDateTime.x(eVar);
        List f = rules.f(x);
        if (f.size() == 1) {
            zoneOffset = (ZoneOffset) f.get(0);
        } else if (f.size() == 0) {
            Object e = rules.e(x);
            j$.time.zone.b bVar = e instanceof j$.time.zone.b ? (j$.time.zone.b) e : null;
            eVar = eVar.C(eVar.a, 0L, 0L, Duration.x(bVar.d.getTotalSeconds() - bVar.c.getTotalSeconds(), 0).getSeconds(), 0L);
            zoneOffset = bVar.d;
        } else {
            if (zoneOffset == null || !f.contains(zoneOffset)) {
                zoneOffset = (ZoneOffset) f.get(0);
            }
            eVar = eVar;
        }
        Objects.requireNonNull(zoneOffset, "offset");
        return new j(zoneId, zoneOffset, eVar);
    }

    @Override // j$.time.chrono.h
    public final h A(ZoneId zoneId) {
        return x(zoneId, this.b, this.a);
    }

    @Override // j$.time.temporal.l
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public final j c(long j, j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? (j) j(this.a.c(j, qVar)) : t(g(), qVar.t(this, j));
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l b(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return t(g(), temporalField.O(this, j));
        }
        ChronoField chronoField = (ChronoField) temporalField;
        int i = i.a[chronoField.ordinal()];
        if (i == 1) {
            return c(j - P(), j$.time.temporal.a.SECONDS);
        }
        if (i != 2) {
            return x(this.c, this.b, this.a.b(j, temporalField));
        }
        ZoneOffset ofTotalSeconds = ZoneOffset.ofTotalSeconds(chronoField.b.a(j, chronoField));
        return C(g(), Instant.ofEpochSecond(this.a.s(ofTotalSeconds), r5.b.getNano()), this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && compareTo((h) obj) == 0;
    }

    @Override // j$.time.chrono.h
    public final ZoneOffset getOffset() {
        return this.b;
    }

    @Override // j$.time.chrono.h
    public final ZoneId getZone() {
        return this.c;
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.c.hashCode(), 3) ^ (this.a.hashCode() ^ this.b.hashCode());
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean i(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            return true;
        }
        return temporalField != null && temporalField.t(this);
    }

    public final String toString() {
        String str = this.a.toString() + this.b.toString();
        ZoneOffset zoneOffset = this.b;
        ZoneId zoneId = this.c;
        if (zoneOffset == zoneId) {
            return str;
        }
        return str + "[" + zoneId.toString() + "]";
    }

    @Override // j$.time.chrono.h
    public final ChronoLocalDateTime u() {
        return this.a;
    }
}
