package j$.time;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class LocalTime implements j$.time.temporal.l, j$.time.temporal.m, java.lang.Comparable<j$.time.LocalTime>, java.io.Serializable {
    public static final j$.time.LocalTime MAX;
    public static final j$.time.LocalTime MIN;
    public static final j$.time.LocalTime e;
    public static final j$.time.LocalTime[] f = new j$.time.LocalTime[24];
    private static final long serialVersionUID = 6414437269572265201L;
    public final byte a;
    public final byte b;
    public final byte c;
    public final int d;

    static {
        int i = 0;
        while (true) {
            j$.time.LocalTime[] localTimeArr = f;
            if (i >= localTimeArr.length) {
                j$.time.LocalTime localTime = localTimeArr[0];
                e = localTime;
                j$.time.LocalTime localTime2 = localTimeArr[12];
                MIN = localTime;
                MAX = new j$.time.LocalTime(23, 59, 59, 999999999);
                return;
            }
            localTimeArr[i] = new j$.time.LocalTime(i, 0, 0, 0);
            i++;
        }
    }

    public LocalTime(int i, int i2, int i3, int i4) {
        this.a = (byte) i;
        this.b = (byte) i2;
        this.c = (byte) i3;
        this.d = i4;
    }

    public static j$.time.LocalTime G(int i, int i2, int i3, int i4) {
        return ((i2 | i3) | i4) == 0 ? f[i] : new j$.time.LocalTime(i, i2, i3, i4);
    }

    public static j$.time.LocalTime H(j$.time.temporal.TemporalAccessor temporalAccessor) {
        j$.util.Objects.requireNonNull(temporalAccessor, "temporal");
        j$.time.LocalTime localTime = (j$.time.LocalTime) temporalAccessor.z(j$.time.temporal.p.g);
        if (localTime != null) {
            return localTime;
        }
        j$.time.f.g("Unable to obtain LocalTime from TemporalAccessor: ", temporalAccessor, " of type ", temporalAccessor.getClass().getName());
        return null;
    }

    public static j$.time.LocalTime J(long j) {
        j$.time.temporal.ChronoField.NANO_OF_DAY.z(j);
        int i = (int) (j / 3600000000000L);
        long j2 = j - (((long) i) * 3600000000000L);
        int i2 = (int) (j2 / 60000000000L);
        long j3 = j2 - (((long) i2) * 60000000000L);
        int i3 = (int) (j3 / 1000000000);
        return G(i, i2, i3, (int) (j3 - (((long) i3) * 1000000000)));
    }

    public static j$.time.LocalTime P(java.io.DataInput dataInput) throws java.io.IOException {
        int i;
        int i2;
        int i3 = dataInput.readByte();
        int i4 = 0;
        if (i3 >= 0) {
            byte b = dataInput.readByte();
            if (b < 0) {
                int i5 = ~b;
                i = 0;
                i4 = i5;
                i2 = 0;
            } else {
                byte b2 = dataInput.readByte();
                if (b2 < 0) {
                    i2 = ~b2;
                    i4 = b;
                } else {
                    i = dataInput.readInt();
                    i4 = b;
                    i2 = b2;
                }
            }
            return of(i3, i4, i2, i);
        }
        i3 = ~i3;
        i2 = 0;
        i = 0;
        return of(i3, i4, i2, i);
    }

    public static j$.time.LocalTime of(int i, int i2, int i3, int i4) {
        j$.time.temporal.ChronoField.HOUR_OF_DAY.z(i);
        j$.time.temporal.ChronoField.MINUTE_OF_HOUR.z(i2);
        j$.time.temporal.ChronoField.SECOND_OF_MINUTE.z(i3);
        j$.time.temporal.ChronoField.NANO_OF_SECOND.z(i4);
        return G(i, i2, i3, i4);
    }

    public static j$.time.LocalTime parse(java.lang.CharSequence charSequence) {
        j$.time.format.DateTimeFormatter dateTimeFormatter = j$.time.format.DateTimeFormatter.f;
        j$.util.Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (j$.time.LocalTime) dateTimeFormatter.parse(charSequence, new j$.time.e(2));
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    private java.lang.Object writeReplace() {
        return new j$.time.l((byte) 4, this);
    }

    public final int I(j$.time.temporal.TemporalField temporalField) {
        switch (j$.time.h.a[((j$.time.temporal.ChronoField) temporalField).ordinal()]) {
            case 1:
                return this.d;
            case 2:
                throw new j$.time.temporal.r("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
            case 3:
                return this.d / 1000;
            case 4:
                throw new j$.time.temporal.r("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
            case 5:
                return this.d / 1000000;
            case 6:
                return (int) (Q() / 1000000);
            case 7:
                return this.c;
            case 8:
                return R();
            case 9:
                return this.b;
            case 10:
                return (this.a * 60) + this.b;
            case 11:
                return this.a % 12;
            case 12:
                int i = this.a % 12;
                if (i % 12 == 0) {
                    return 12;
                }
                return i;
            case 13:
                return this.a;
            case 14:
                byte b = this.a;
                if (b == 0) {
                    return 24;
                }
                return b;
            case 15:
                return this.a / 12;
            default:
                throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
        }
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public final j$.time.LocalTime c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (j$.time.LocalTime) qVar.g(this, j);
        }
        switch (j$.time.h.b[((j$.time.temporal.a) qVar).ordinal()]) {
            case 1:
                return N(j);
            case 2:
                return N((j % 86400000000L) * 1000);
            case 3:
                return N((j % 86400000) * 1000000);
            case 4:
                return O(j);
            case 5:
                return M(j);
            case 6:
                return L(j);
            case 7:
                return L((j % 2) * 12);
            default:
                j$.time.f.b(qVar, "Unsupported unit: ");
                return null;
        }
    }

    public final j$.time.LocalTime L(long j) {
        return j == 0 ? this : G(((((int) (j % 24)) + this.a) + 24) % 24, this.b, this.c, this.d);
    }

    public final j$.time.LocalTime M(long j) {
        if (j != 0) {
            int i = (this.a * 60) + this.b;
            int i2 = ((((int) (j % 1440)) + i) + 1440) % 1440;
            if (i != i2) {
                return G(i2 / 60, i2 % 60, this.c, this.d);
            }
        }
        return this;
    }

    public final j$.time.LocalTime N(long j) {
        if (j != 0) {
            long jQ = Q();
            long j2 = (((j % 86400000000000L) + jQ) + 86400000000000L) % 86400000000000L;
            if (jQ != j2) {
                return G((int) (j2 / 3600000000000L), (int) ((j2 / 60000000000L) % 60), (int) ((j2 / 1000000000) % 60), (int) (j2 % 1000000000));
            }
        }
        return this;
    }

    public final j$.time.LocalTime O(long j) {
        if (j != 0) {
            int i = (this.b * 60) + (this.a * 3600) + this.c;
            int i2 = ((((int) (j % 86400)) + i) + 86400) % 86400;
            if (i != i2) {
                return G(i2 / 3600, (i2 / 60) % 60, i2 % 60, this.d);
            }
        }
        return this;
    }

    public final long Q() {
        return (((long) this.c) * 1000000000) + (((long) this.b) * 60000000000L) + (((long) this.a) * 3600000000000L) + ((long) this.d);
    }

    public final int R() {
        return (this.b * 60) + (this.a * 3600) + this.c;
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public final j$.time.LocalTime b(long j, j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return (j$.time.LocalTime) temporalField.x(this, j);
        }
        j$.time.temporal.ChronoField chronoField = (j$.time.temporal.ChronoField) temporalField;
        chronoField.z(j);
        switch (j$.time.h.a[chronoField.ordinal()]) {
            case 1:
                return T((int) j);
            case 2:
                return J(j);
            case 3:
                return T(((int) j) * 1000);
            case 4:
                return J(j * 1000);
            case 5:
                return T(((int) j) * 1000000);
            case 6:
                return J(j * 1000000);
            case 7:
                int i = (int) j;
                if (this.c != i) {
                    j$.time.temporal.ChronoField.SECOND_OF_MINUTE.z(i);
                    return G(this.a, this.b, i, this.d);
                }
                return this;
            case 8:
                return O(j - ((long) R()));
            case 9:
                int i2 = (int) j;
                if (this.b != i2) {
                    j$.time.temporal.ChronoField.MINUTE_OF_HOUR.z(i2);
                    return G(this.a, i2, this.c, this.d);
                }
                return this;
            case 10:
                return M(j - ((long) ((this.a * 60) + this.b)));
            case 11:
                return L(j - ((long) (this.a % 12)));
            case 12:
                if (j == 12) {
                    j = 0;
                }
                return L(j - ((long) (this.a % 12)));
            case 13:
                int i3 = (int) j;
                if (this.a != i3) {
                    j$.time.temporal.ChronoField.HOUR_OF_DAY.z(i3);
                    return G(i3, this.b, this.c, this.d);
                }
                return this;
            case 14:
                if (j == 24) {
                    j = 0;
                }
                int i4 = (int) j;
                if (this.a != i4) {
                    j$.time.temporal.ChronoField.HOUR_OF_DAY.z(i4);
                    return G(i4, this.b, this.c, this.d);
                }
                return this;
            case 15:
                return L((j - ((long) (this.a / 12))) * 12);
            default:
                throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
        }
    }

    public final j$.time.LocalTime T(int i) {
        if (this.d == i) {
            return this;
        }
        j$.time.temporal.ChronoField.NANO_OF_SECOND.z(i);
        return G(this.a, this.b, this.c, i);
    }

    public final void U(java.io.DataOutput dataOutput) {
        if (this.d != 0) {
            dataOutput.writeByte(this.a);
            dataOutput.writeByte(this.b);
            dataOutput.writeByte(this.c);
            dataOutput.writeInt(this.d);
            return;
        }
        if (this.c != 0) {
            dataOutput.writeByte(this.a);
            dataOutput.writeByte(this.b);
            dataOutput.writeByte(~this.c);
            return;
        }
        byte b = this.b;
        byte b2 = this.a;
        if (b == 0) {
            dataOutput.writeByte(~b2);
        } else {
            dataOutput.writeByte(b2);
            dataOutput.writeByte(~this.b);
        }
    }

    @Override // java.lang.Comparable
    public int compareTo(j$.time.LocalTime localTime) {
        int iCompare = java.lang.Integer.compare(this.a, localTime.a);
        return (iCompare == 0 && (iCompare = java.lang.Integer.compare(this.b, localTime.b)) == 0 && (iCompare = java.lang.Integer.compare(this.c, localTime.c)) == 0) ? java.lang.Integer.compare(this.d, localTime.d) : iCompare;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(j$.time.temporal.TemporalField temporalField) {
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            return ((j$.time.temporal.ChronoField) temporalField).G();
        }
        return temporalField != null && temporalField.g(this);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j$.time.LocalTime) {
            j$.time.LocalTime localTime = (j$.time.LocalTime) obj;
            if (this.a == localTime.a && this.b == localTime.b && this.c == localTime.c && this.d == localTime.d) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.ChronoField ? I(temporalField) : j$.time.temporal.p.a(this, temporalField);
    }

    public int getHour() {
        return this.a;
    }

    public int getMinute() {
        return this.b;
    }

    public int getNano() {
        return this.d;
    }

    public int getSecond() {
        return this.c;
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: h */
    public final j$.time.temporal.l s(j$.time.LocalDate localDate) {
        localDate.getClass();
        return (j$.time.LocalTime) j$.com.android.tools.r8.a.a(localDate, this);
    }

    public int hashCode() {
        long jQ = Q();
        return (int) (jQ ^ (jQ >>> 32));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s i(j$.time.temporal.TemporalField temporalField) {
        return j$.time.temporal.p.d(this, temporalField);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        return lVar.b(Q(), j$.time.temporal.ChronoField.NANO_OF_DAY);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l t(long j, j$.time.temporal.a aVar) {
        return j == Long.MIN_VALUE ? c(Long.MAX_VALUE, aVar).c(1L, aVar) : c(-j, aVar);
    }

    public java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder(18);
        byte b = this.a;
        byte b2 = this.b;
        byte b3 = this.c;
        int i = this.d;
        sb.append(b < 10 ? "0" : "");
        sb.append((int) b);
        sb.append(b2 < 10 ? ":0" : ":");
        sb.append((int) b2);
        if (b3 > 0 || i > 0) {
            sb.append(b3 < 10 ? ":0" : ":");
            sb.append((int) b3);
            if (i > 0) {
                sb.append('.');
                if (i % 1000000 == 0) {
                    sb.append(java.lang.Integer.toString((i / 1000000) + 1000).substring(1));
                } else if (i % 1000 == 0) {
                    sb.append(java.lang.Integer.toString((i / 1000) + 1000000).substring(1));
                } else {
                    sb.append(java.lang.Integer.toString(i + 1000000000).substring(1));
                }
            }
        }
        return sb.toString();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long x(j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return temporalField.t(this);
        }
        if (temporalField == j$.time.temporal.ChronoField.NANO_OF_DAY) {
            return Q();
        }
        return temporalField == j$.time.temporal.ChronoField.MICRO_OF_DAY ? Q() / 1000 : I(temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final java.lang.Object z(j$.time.temporal.TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.p.b || temporalQuery == j$.time.temporal.p.a || temporalQuery == j$.time.temporal.p.e || temporalQuery == j$.time.temporal.p.d) {
            return null;
        }
        if (temporalQuery == j$.time.temporal.p.g) {
            return this;
        }
        if (temporalQuery == j$.time.temporal.p.f) {
            return null;
        }
        return temporalQuery == j$.time.temporal.p.c ? j$.time.temporal.a.NANOS : temporalQuery.queryFrom(this);
    }
}
