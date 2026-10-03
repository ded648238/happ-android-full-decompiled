package j$.time;

import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.r;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class Instant implements j$.time.temporal.l, j$.time.temporal.m, Comparable<Instant>, Serializable {
    public static final Instant c = new Instant(0, 0);
    private static final long serialVersionUID = -665713676816604388L;
    public final long a;
    public final int b;

    static {
        ofEpochSecond(-31557014167219200L, 0L);
        ofEpochSecond(31556889864403199L, 999999999L);
    }

    public Instant(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public static Instant now() {
        a.b.getClass();
        return ofEpochMilli(System.currentTimeMillis());
    }

    public static Instant ofEpochMilli(long j) {
        return t(Math.floorDiv(j, 1000L), ((int) Math.floorMod(j, 1000L)) * 1000000);
    }

    public static Instant ofEpochSecond(long j, long j2) {
        return t(Math.addExact(j, Math.floorDiv(j2, 1000000000L)), (int) Math.floorMod(j2, 1000000000L));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static Instant t(long j, int i) {
        if ((i | j) == 0) {
            return c;
        }
        if (j >= -31557014167219200L && j <= 31556889864403199L) {
            return new Instant(j, i);
        }
        g.a("Instant exceeds minimum or maximum instant");
        return null;
    }

    private Object writeReplace() {
        return new m((byte) 2, this);
    }

    @Override // j$.time.temporal.l
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public final Instant c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (Instant) qVar.t(this, j);
        }
        switch (d.b[((j$.time.temporal.a) qVar).ordinal()]) {
            case 1:
                return x(0L, j);
            case 2:
                return x(j / 1000000, (j % 1000000) * 1000);
            case 3:
                return x(j / 1000, (j % 1000) * 1000000);
            case 4:
                return x(j, 0L);
            case 5:
                return x(Math.multiplyExact(j, 60L), 0L);
            case 6:
                return x(Math.multiplyExact(j, 3600L), 0L);
            case 7:
                return x(Math.multiplyExact(j, 43200L), 0L);
            case 8:
                return x(Math.multiplyExact(j, 86400L), 0L);
            default:
                g.d("Unsupported unit: ", qVar);
                return null;
        }
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l a(long j, j$.time.temporal.q qVar) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = c(Long.MAX_VALUE, qVar);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.c(j2, qVar);
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return OffsetDateTime.t(this, zoneOffset);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l b(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return (Instant) temporalField.O(this, j);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        chronoField.Q(j);
        int i = d.a[chronoField.ordinal()];
        if (i == 1) {
            return j != ((long) this.b) ? t(this.a, (int) j) : this;
        }
        if (i == 2) {
            int i2 = ((int) j) * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
            return i2 != this.b ? t(this.a, i2) : this;
        }
        if (i == 3) {
            int i3 = ((int) j) * 1000000;
            return i3 != this.b ? t(this.a, i3) : this;
        }
        if (i == 4) {
            return j != this.a ? t(j, this.b) : this;
        }
        throw new r(c.a("Unsupported field: ", temporalField));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Instant instant) {
        Instant instant2 = instant;
        int compare = Long.compare(this.a, instant2.a);
        return compare != 0 ? compare : this.b - instant2.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.p.c) {
            return j$.time.temporal.a.NANOS;
        }
        if (temporalQuery == j$.time.temporal.p.b || temporalQuery == j$.time.temporal.p.a || temporalQuery == j$.time.temporal.p.e || temporalQuery == j$.time.temporal.p.d || temporalQuery == j$.time.temporal.p.f || temporalQuery == j$.time.temporal.p.g) {
            return null;
        }
        return temporalQuery.queryFrom(this);
    }

    @Override // j$.time.temporal.l
    /* renamed from: e */
    public final j$.time.temporal.l j(LocalDate localDate) {
        return (Instant) localDate.f(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Instant) {
            Instant instant = (Instant) obj;
            if (this.a == instant.a && this.b == instant.b) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.l f(j$.time.temporal.l lVar) {
        return lVar.b(this.a, ChronoField.INSTANT_SECONDS).b(this.b, ChronoField.NANO_OF_SECOND);
    }

    public long getEpochSecond() {
        return this.a;
    }

    public int getNano() {
        return this.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return super.l(temporalField).a(temporalField.J(this), temporalField);
        }
        int i = d.a[((ChronoField) temporalField).ordinal()];
        if (i == 1) {
            return this.b;
        }
        if (i == 2) {
            return this.b / XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
        }
        if (i == 3) {
            return this.b / 1000000;
        }
        if (i == 4) {
            ChronoField chronoField = ChronoField.INSTANT_SECONDS;
            chronoField.b.a(this.a, chronoField);
        }
        throw new r(c.a("Unsupported field: ", temporalField));
    }

    public final int hashCode() {
        long j = this.a;
        return (this.b * 51) + ((int) (j ^ (j >>> 32)));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean i(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? temporalField == ChronoField.INSTANT_SECONDS || temporalField == ChronoField.NANO_OF_SECOND || temporalField == ChronoField.MICRO_OF_SECOND || temporalField == ChronoField.MILLI_OF_SECOND : temporalField != null && temporalField.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField temporalField) {
        int i;
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.J(this);
        }
        int i2 = d.a[((ChronoField) temporalField).ordinal()];
        if (i2 == 1) {
            i = this.b;
        } else if (i2 == 2) {
            i = this.b / XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
        } else {
            if (i2 != 3) {
                if (i2 == 4) {
                    return this.a;
                }
                throw new r(c.a("Unsupported field: ", temporalField));
            }
            i = this.b / 1000000;
        }
        return i;
    }

    public long toEpochMilli() {
        long j = this.a;
        return (j >= 0 || this.b <= 0) ? Math.addExact(Math.multiplyExact(j, 1000L), this.b / 1000000) : Math.addExact(Math.multiplyExact(j + 1, 1000L), (this.b / 1000000) - 1000);
    }

    public final String toString() {
        return DateTimeFormatter.ISO_INSTANT.format(this);
    }

    public final Instant x(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return ofEpochSecond(Math.addExact(Math.addExact(this.a, j), j2 / 1000000000), this.b + (j2 % 1000000000));
    }
}
