package j$.time;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class ZoneOffset extends j$.time.ZoneId implements j$.time.temporal.TemporalAccessor, j$.time.temporal.m, java.lang.Comparable<j$.time.ZoneOffset>, java.io.Serializable {
    private static final long serialVersionUID = 2357656521762053153L;
    public final int b;
    public final transient java.lang.String c;
    public static final j$.util.concurrent.ConcurrentHashMap d = new j$.util.concurrent.ConcurrentHashMap(16, 0.75f, 4);
    public static final j$.util.concurrent.ConcurrentHashMap e = new j$.util.concurrent.ConcurrentHashMap(16, 0.75f, 4);
    public static final j$.time.ZoneOffset UTC = ofTotalSeconds(0);
    public static final j$.time.ZoneOffset f = ofTotalSeconds(-64800);
    public static final j$.time.ZoneOffset g = ofTotalSeconds(64800);

    public ZoneOffset(int i) {
        java.lang.String string;
        this.b = i;
        if (i == 0) {
            string = "Z";
        } else {
            int iAbs = java.lang.Math.abs(i);
            java.lang.StringBuilder sb = new java.lang.StringBuilder();
            int i2 = iAbs / 3600;
            int i3 = (iAbs / 60) % 60;
            sb.append(i < 0 ? "-" : "+");
            sb.append(i2 < 10 ? "0" : "");
            sb.append(i2);
            sb.append(i3 < 10 ? ":0" : ":");
            sb.append(i3);
            int i4 = iAbs % 60;
            if (i4 != 0) {
                sb.append(i4 < 10 ? ":0" : ":");
                sb.append(i4);
            }
            string = sb.toString();
        }
        this.c = string;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:33:0x009d  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a5  */
    /* JADX WARN: Multi-variable type inference failed */
    public static j$.time.ZoneOffset K(java.lang.String str) {
        int iL;
        int iL2;
        int iL3;
        char cCharAt;
        j$.util.Objects.requireNonNull(str, "offsetId");
        j$.time.ZoneOffset zoneOffset = (j$.time.ZoneOffset) e.get(str);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        int length = str.length();
        if (length != 2) {
            if (length != 3) {
                if (length != 5) {
                    if (length == 6) {
                        iL = L(str, 1, false);
                        iL2 = L(str, 4, true);
                    } else if (length == 7) {
                        iL = L(str, 1, false);
                        iL2 = L(str, 3, false);
                        iL3 = L(str, 5, false);
                    } else {
                        if (length != 9) {
                            j$.time.f.j("Invalid ID for ZoneOffset, invalid format: ".concat(str));
                            return null;
                        }
                        iL = L(str, 1, false);
                        iL2 = L(str, 4, true);
                        iL3 = L(str, 7, true);
                    }
                    cCharAt = str.charAt(0);
                    if (cCharAt != '+' || cCharAt == '-') {
                        return cCharAt == '-' ? ofHoursMinutesSeconds(-iL, -iL2, -iL3) : ofHoursMinutesSeconds(iL, iL2, iL3);
                    }
                    j$.time.f.j("Invalid ID for ZoneOffset, plus/minus not found when expected: ".concat(str));
                    return null;
                }
                iL = L(str, 1, false);
                iL2 = L(str, 3, false);
            }
            iL3 = 0;
            cCharAt = str.charAt(0);
            if (cCharAt != '+') {
            }
            if (cCharAt == '-') {
            }
        }
        str = str.charAt(0) + "0" + str.charAt(1);
        iL = L(str, 1, false);
        iL2 = 0;
        iL3 = 0;
        cCharAt = str.charAt(0);
        if (cCharAt != '+') {
        }
        if (cCharAt == '-') {
        }
    }

    public static int L(java.lang.CharSequence charSequence, int i, boolean z) {
        if (z) {
            java.lang.String str = (java.lang.String) charSequence;
            if (str.charAt(i - 1) != ':') {
                j$.time.f.i(str, "Invalid ID for ZoneOffset, colon not found when expected: ");
                return 0;
            }
        }
        java.lang.String str2 = (java.lang.String) charSequence;
        char cCharAt = str2.charAt(i);
        char cCharAt2 = str2.charAt(i + 1);
        if (cCharAt < '0' || cCharAt > '9' || cCharAt2 < '0' || cCharAt2 > '9') {
            j$.time.f.i(str2, "Invalid ID for ZoneOffset, non numeric characters found: ");
            return 0;
        }
        return (cCharAt2 - '0') + ((cCharAt - '0') * 10);
    }

    public static j$.time.ZoneOffset M(java.io.DataInput dataInput) throws java.io.IOException {
        byte b = dataInput.readByte();
        return b == 127 ? ofTotalSeconds(dataInput.readInt()) : ofTotalSeconds(b * 900);
    }

    public static j$.time.ZoneOffset from(j$.time.temporal.TemporalAccessor temporalAccessor) {
        j$.util.Objects.requireNonNull(temporalAccessor, "temporal");
        j$.time.ZoneOffset zoneOffset = (j$.time.ZoneOffset) temporalAccessor.z(j$.time.temporal.p.d);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        j$.time.f.g("Unable to obtain ZoneOffset from TemporalAccessor: ", temporalAccessor, " of type ", temporalAccessor.getClass().getName());
        return null;
    }

    public static j$.time.ZoneOffset ofHoursMinutesSeconds(int i, int i2, int i3) {
        if (i < -18 || i > 18) {
            j$.time.f.e("Zone offset hours not in valid range: value ", i, " is not in the range -18 to 18");
            return null;
        }
        if (i > 0) {
            if (i2 < 0 || i3 < 0) {
                j$.time.f.j("Zone offset minutes and seconds must be positive because hours is positive");
                return null;
            }
        } else if (i < 0) {
            if (i2 > 0 || i3 > 0) {
                j$.time.f.j("Zone offset minutes and seconds must be negative because hours is negative");
                return null;
            }
        } else if ((i2 > 0 && i3 < 0) || (i2 < 0 && i3 > 0)) {
            j$.time.f.j("Zone offset minutes and seconds must have the same sign");
            return null;
        }
        if (i2 < -59 || i2 > 59) {
            j$.time.f.e("Zone offset minutes not in valid range: value ", i2, " is not in the range -59 to 59");
            return null;
        }
        if (i3 < -59 || i3 > 59) {
            j$.time.f.e("Zone offset seconds not in valid range: value ", i3, " is not in the range -59 to 59");
            return null;
        }
        if (java.lang.Math.abs(i) != 18 || (i2 | i3) == 0) {
            return ofTotalSeconds((i2 * 60) + (i * 3600) + i3);
        }
        j$.time.f.j("Zone offset not in valid range: -18:00 to +18:00");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static j$.time.ZoneOffset ofTotalSeconds(int i) {
        if (i < -64800 || i > 64800) {
            j$.time.f.j("Zone offset not in valid range: -18:00 to +18:00");
            return null;
        }
        if (i % 900 != 0) {
            return new j$.time.ZoneOffset(i);
        }
        java.lang.Integer numValueOf = java.lang.Integer.valueOf(i);
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = d;
        j$.time.ZoneOffset zoneOffset = (j$.time.ZoneOffset) concurrentHashMap.get(numValueOf);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        concurrentHashMap.putIfAbsent(numValueOf, new j$.time.ZoneOffset(i));
        j$.time.ZoneOffset zoneOffset2 = (j$.time.ZoneOffset) concurrentHashMap.get(numValueOf);
        e.putIfAbsent(zoneOffset2.c, zoneOffset2);
        return zoneOffset2;
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    private java.lang.Object writeReplace() {
        return new j$.time.l((byte) 8, this);
    }

    @Override // j$.time.ZoneId
    public final void J(java.io.DataOutput dataOutput) throws java.io.IOException {
        dataOutput.writeByte(8);
        N(dataOutput);
    }

    public final void N(java.io.DataOutput dataOutput) throws java.io.IOException {
        int i = this.b;
        int i2 = i % 900 == 0 ? i / 900 : 127;
        dataOutput.writeByte(i2);
        if (i2 == 127) {
            dataOutput.writeInt(i);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(j$.time.ZoneOffset zoneOffset) {
        return zoneOffset.b - this.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(j$.time.temporal.TemporalField temporalField) {
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            return temporalField == j$.time.temporal.ChronoField.OFFSET_SECONDS;
        }
        return temporalField != null && temporalField.g(this);
    }

    @Override // j$.time.ZoneId
    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j$.time.ZoneOffset) && this.b == ((j$.time.ZoneOffset) obj).b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.TemporalField temporalField) {
        if (temporalField == j$.time.temporal.ChronoField.OFFSET_SECONDS) {
            return this.b;
        }
        if (j$.time.b.b(temporalField)) {
            throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
        }
        return j$.time.temporal.p.d(this, temporalField).a(x(temporalField), temporalField);
    }

    @Override // j$.time.ZoneId
    public final java.lang.String getId() {
        return this.c;
    }

    @Override // j$.time.ZoneId
    public final j$.time.zone.ZoneRules getRules() {
        j$.util.Objects.requireNonNull(this, "offset");
        return new j$.time.zone.ZoneRules(this);
    }

    public int getTotalSeconds() {
        return this.b;
    }

    @Override // j$.time.ZoneId
    public int hashCode() {
        return this.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s i(j$.time.temporal.TemporalField temporalField) {
        return j$.time.temporal.p.d(this, temporalField);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        return lVar.b(this.b, j$.time.temporal.ChronoField.OFFSET_SECONDS);
    }

    @Override // j$.time.ZoneId
    public java.lang.String toString() {
        return this.c;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long x(j$.time.temporal.TemporalField temporalField) {
        if (temporalField == j$.time.temporal.ChronoField.OFFSET_SECONDS) {
            return this.b;
        }
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
        }
        return temporalField.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final java.lang.Object z(j$.time.temporal.TemporalQuery temporalQuery) {
        return (temporalQuery == j$.time.temporal.p.d || temporalQuery == j$.time.temporal.p.e) ? this : j$.time.temporal.p.c(this, temporalQuery);
    }
}
