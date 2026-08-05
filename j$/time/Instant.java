package j$.time;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class Instant implements j$.time.temporal.l, j$.time.temporal.m, java.lang.Comparable<j$.time.Instant>, java.io.Serializable {
    public static final j$.time.Instant c = new j$.time.Instant(0, 0);
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

    public static j$.time.Instant G(long j, int i) {
        if ((((long) i) | j) == 0) {
            return c;
        }
        if (j >= -31557014167219200L && j <= 31556889864403199L) {
            return new j$.time.Instant(j, i);
        }
        j$.time.f.j("Instant exceeds minimum or maximum instant");
        return null;
    }

    public static j$.time.Instant now() {
        j$.time.a.b.getClass();
        return ofEpochMilli(java.lang.System.currentTimeMillis());
    }

    public static j$.time.Instant ofEpochMilli(long j) {
        return G(j$.com.android.tools.r8.a.B(j, 1000L), ((int) j$.com.android.tools.r8.a.A(j, 1000L)) * 1000000);
    }

    public static j$.time.Instant ofEpochSecond(long j, long j2) {
        return G(j$.com.android.tools.r8.a.w(j, j$.com.android.tools.r8.a.B(j2, 1000000000L)), (int) j$.com.android.tools.r8.a.A(j2, 1000000000L));
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    private java.lang.Object writeReplace() {
        return new j$.time.l((byte) 2, this);
    }

    public final j$.time.Instant H(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return ofEpochSecond(j$.com.android.tools.r8.a.w(j$.com.android.tools.r8.a.w(this.a, j), j2 / 1000000000), ((long) this.b) + (j2 % 1000000000));
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public final j$.time.Instant c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (j$.time.Instant) qVar.g(this, j);
        }
        switch (j$.time.c.b[((j$.time.temporal.a) qVar).ordinal()]) {
            case 1:
                return H(0L, j);
            case 2:
                return H(j / 1000000, (j % 1000000) * 1000);
            case 3:
                return H(j / 1000, (j % 1000) * 1000000);
            case 4:
                return H(j, 0L);
            case 5:
                return H(j$.com.android.tools.r8.a.C(j, 60L), 0L);
            case 6:
                return H(j$.com.android.tools.r8.a.C(j, 3600L), 0L);
            case 7:
                return H(j$.com.android.tools.r8.a.C(j, 43200L), 0L);
            case 8:
                return H(j$.com.android.tools.r8.a.C(j, 86400L), 0L);
            default:
                j$.time.f.b(qVar, "Unsupported unit: ");
                return null;
        }
    }

    public j$.time.OffsetDateTime atOffset(j$.time.ZoneOffset zoneOffset) {
        return j$.time.OffsetDateTime.G(this, zoneOffset);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l b(long j, j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return (j$.time.Instant) temporalField.x(this, j);
        }
        j$.time.temporal.ChronoField chronoField = (j$.time.temporal.ChronoField) temporalField;
        chronoField.z(j);
        int i = j$.time.c.a[chronoField.ordinal()];
        if (i != 1) {
            if (i == 2) {
                int i2 = ((int) j) * su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
                if (i2 != this.b) {
                    return G(this.a, i2);
                }
            } else if (i == 3) {
                int i3 = ((int) j) * 1000000;
                if (i3 != this.b) {
                    return G(this.a, i3);
                }
            } else {
                if (i != 4) {
                    throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
                }
                if (j != this.a) {
                    return G(j, this.b);
                }
            }
        } else if (j != this.b) {
            return G(this.a, (int) j);
        }
        return this;
    }

    @Override // java.lang.Comparable
    public final int compareTo(j$.time.Instant instant) {
        j$.time.Instant instant2 = instant;
        int iCompare = java.lang.Long.compare(this.a, instant2.a);
        return iCompare != 0 ? iCompare : this.b - instant2.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(j$.time.temporal.TemporalField temporalField) {
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            return temporalField == j$.time.temporal.ChronoField.INSTANT_SECONDS || temporalField == j$.time.temporal.ChronoField.NANO_OF_SECOND || temporalField == j$.time.temporal.ChronoField.MICRO_OF_SECOND || temporalField == j$.time.temporal.ChronoField.MILLI_OF_SECOND;
        }
        return temporalField != null && temporalField.g(this);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j$.time.Instant) {
            j$.time.Instant instant = (j$.time.Instant) obj;
            if (this.a == instant.a && this.b == instant.b) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return j$.time.temporal.p.d(this, temporalField).a(temporalField.t(this), temporalField);
        }
        int i = j$.time.c.a[((j$.time.temporal.ChronoField) temporalField).ordinal()];
        if (i == 1) {
            return this.b;
        }
        if (i == 2) {
            return this.b / su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
        }
        if (i == 3) {
            return this.b / 1000000;
        }
        if (i == 4) {
            j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.INSTANT_SECONDS;
            chronoField.b.a(this.a, chronoField);
        }
        throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
    }

    public long getEpochSecond() {
        return this.a;
    }

    public int getNano() {
        return this.b;
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: h */
    public final j$.time.temporal.l s(j$.time.LocalDate localDate) {
        localDate.getClass();
        return (j$.time.Instant) j$.com.android.tools.r8.a.a(localDate, this);
    }

    public final int hashCode() {
        long j = this.a;
        return (this.b * 51) + ((int) (j ^ (j >>> 32)));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s i(j$.time.temporal.TemporalField temporalField) {
        return j$.time.temporal.p.d(this, temporalField);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        return lVar.b(this.a, j$.time.temporal.ChronoField.INSTANT_SECONDS).b(this.b, j$.time.temporal.ChronoField.NANO_OF_SECOND);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l t(long j, j$.time.temporal.a aVar) {
        return j == Long.MIN_VALUE ? c(Long.MAX_VALUE, aVar).c(1L, aVar) : c(-j, aVar);
    }

    public long toEpochMilli() {
        long j = this.a;
        return (j >= 0 || this.b <= 0) ? j$.com.android.tools.r8.a.w(j$.com.android.tools.r8.a.C(j, 1000L), this.b / 1000000) : j$.com.android.tools.r8.a.w(j$.com.android.tools.r8.a.C(j + 1, 1000L), (this.b / 1000000) - 1000);
    }

    public final java.lang.String toString() {
        return j$.time.format.DateTimeFormatter.ISO_INSTANT.format(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long x(j$.time.temporal.TemporalField temporalField) {
        int i;
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return temporalField.t(this);
        }
        int i2 = j$.time.c.a[((j$.time.temporal.ChronoField) temporalField).ordinal()];
        if (i2 == 1) {
            i = this.b;
        } else if (i2 == 2) {
            i = this.b / su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
        } else {
            if (i2 != 3) {
                if (i2 == 4) {
                    return this.a;
                }
                throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
            }
            i = this.b / 1000000;
        }
        return i;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final java.lang.Object z(j$.time.temporal.TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.p.c) {
            return j$.time.temporal.a.NANOS;
        }
        if (temporalQuery == j$.time.temporal.p.b || temporalQuery == j$.time.temporal.p.a || temporalQuery == j$.time.temporal.p.e || temporalQuery == j$.time.temporal.p.d || temporalQuery == j$.time.temporal.p.f || temporalQuery == j$.time.temporal.p.g) {
            return null;
        }
        return temporalQuery.queryFrom(this);
    }
}
