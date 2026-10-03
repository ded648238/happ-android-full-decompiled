package j$.time;

import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.r;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2Connection;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class LocalTime implements j$.time.temporal.l, j$.time.temporal.m, Comparable<LocalTime>, Serializable {
    public static final LocalTime MAX;
    public static final LocalTime MIN;
    public static final LocalTime e;
    public static final LocalTime[] f = new LocalTime[24];
    private static final long serialVersionUID = 6414437269572265201L;
    public final byte a;
    public final byte b;
    public final byte c;
    public final int d;

    static {
        int i = 0;
        while (true) {
            LocalTime[] localTimeArr = f;
            if (i >= localTimeArr.length) {
                LocalTime localTime = localTimeArr[0];
                e = localTime;
                LocalTime localTime2 = localTimeArr[12];
                MIN = localTime;
                MAX = new LocalTime(23, 59, 59, 999999999);
                return;
            }
            localTimeArr[i] = new LocalTime(i, 0, 0, 0);
            i++;
        }
    }

    public LocalTime(int i, int i2, int i3, int i4) {
        this.a = (byte) i;
        this.b = (byte) i2;
        this.c = (byte) i3;
        this.d = i4;
    }

    public static LocalTime F(long j) {
        ChronoField.NANO_OF_DAY.Q(j);
        int i = (int) (j / 3600000000000L);
        long j2 = j - (i * 3600000000000L);
        int i2 = (int) (j2 / 60000000000L);
        long j3 = j2 - (i2 * 60000000000L);
        int i3 = (int) (j3 / 1000000000);
        return t(i, i2, i3, (int) (j3 - (i3 * 1000000000)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [int] */
    public static LocalTime T(DataInput dataInput) {
        int readInt;
        int i;
        int readByte = dataInput.readByte();
        byte b = 0;
        if (readByte < 0) {
            readByte = ~readByte;
            i = 0;
            readInt = 0;
        } else {
            byte readByte2 = dataInput.readByte();
            if (readByte2 < 0) {
                ?? r5 = ~readByte2;
                readInt = 0;
                b = r5;
                i = 0;
            } else {
                byte readByte3 = dataInput.readByte();
                if (readByte3 < 0) {
                    i = ~readByte3;
                    readInt = 0;
                    b = readByte2;
                } else {
                    readInt = dataInput.readInt();
                    b = readByte2;
                    i = readByte3;
                }
            }
        }
        return of(readByte, b, i, readInt);
    }

    public static LocalTime of(int i, int i2, int i3, int i4) {
        ChronoField.HOUR_OF_DAY.Q(i);
        ChronoField.MINUTE_OF_HOUR.Q(i2);
        ChronoField.SECOND_OF_MINUTE.Q(i3);
        ChronoField.NANO_OF_SECOND.Q(i4);
        return t(i, i2, i3, i4);
    }

    public static LocalTime parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.f;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (LocalTime) dateTimeFormatter.parse(charSequence, new e(2));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static LocalTime t(int i, int i2, int i3, int i4) {
        return ((i2 | i3) | i4) == 0 ? f[i] : new LocalTime(i, i2, i3, i4);
    }

    private Object writeReplace() {
        return new m((byte) 4, this);
    }

    public static LocalTime x(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        LocalTime localTime = (LocalTime) temporalAccessor.d(j$.time.temporal.p.g);
        if (localTime != null) {
            return localTime;
        }
        g.f("Unable to obtain LocalTime from TemporalAccessor: ", temporalAccessor, " of type ", temporalAccessor.getClass().getName());
        return null;
    }

    public final int C(TemporalField temporalField) {
        switch (i.a[((ChronoField) temporalField).ordinal()]) {
            case 1:
                return this.d;
            case 2:
                throw new r("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
            case 3:
                return this.d / XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
            case 4:
                throw new r("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
            case 5:
                return this.d / 1000000;
            case 6:
                return (int) (U() / 1000000);
            case 7:
                return this.c;
            case 8:
                return V();
            case 9:
                return this.b;
            case 10:
                return (this.a * 60) + this.b;
            case 11:
                return this.a % 12;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
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
                throw new r(c.a("Unsupported field: ", temporalField));
        }
    }

    @Override // j$.time.temporal.l
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public final LocalTime c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (LocalTime) qVar.t(this, j);
        }
        switch (i.b[((j$.time.temporal.a) qVar).ordinal()]) {
            case 1:
                return R(j);
            case 2:
                return R((j % 86400000000L) * 1000);
            case 3:
                return R((j % SubscriptionItem.MILLIS_IN_DAY) * 1000000);
            case 4:
                return S(j);
            case 5:
                return Q(j);
            case 6:
                return O(j);
            case 7:
                return O((j % 2) * 12);
            default:
                g.d("Unsupported unit: ", qVar);
                return null;
        }
    }

    public final LocalTime O(long j) {
        return j == 0 ? this : t(((((int) (j % 24)) + this.a) + 24) % 24, this.b, this.c, this.d);
    }

    public final LocalTime Q(long j) {
        if (j != 0) {
            int i = (this.a * 60) + this.b;
            int i2 = ((((int) (j % 1440)) + i) + 1440) % 1440;
            if (i != i2) {
                return t(i2 / 60, i2 % 60, this.c, this.d);
            }
        }
        return this;
    }

    public final LocalTime R(long j) {
        if (j != 0) {
            long U = U();
            long j2 = (((j % 86400000000000L) + U) + 86400000000000L) % 86400000000000L;
            if (U != j2) {
                return t((int) (j2 / 3600000000000L), (int) ((j2 / 60000000000L) % 60), (int) ((j2 / 1000000000) % 60), (int) (j2 % 1000000000));
            }
        }
        return this;
    }

    public final LocalTime S(long j) {
        if (j != 0) {
            int i = (this.b * 60) + (this.a * 3600) + this.c;
            int i2 = ((((int) (j % 86400)) + i) + 86400) % 86400;
            if (i != i2) {
                return t(i2 / 3600, (i2 / 60) % 60, i2 % 60, this.d);
            }
        }
        return this;
    }

    public final long U() {
        return (this.c * 1000000000) + (this.b * 60000000000L) + (this.a * 3600000000000L) + this.d;
    }

    public final int V() {
        return (this.b * 60) + (this.a * 3600) + this.c;
    }

    @Override // j$.time.temporal.l
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public final LocalTime b(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return (LocalTime) temporalField.O(this, j);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        chronoField.Q(j);
        switch (i.a[chronoField.ordinal()]) {
            case 1:
                return X((int) j);
            case 2:
                return F(j);
            case 3:
                return X(((int) j) * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
            case 4:
                return F(j * 1000);
            case 5:
                return X(((int) j) * 1000000);
            case 6:
                return F(j * 1000000);
            case 7:
                int i = (int) j;
                if (this.c != i) {
                    ChronoField.SECOND_OF_MINUTE.Q(i);
                    return t(this.a, this.b, i, this.d);
                }
                return this;
            case 8:
                return S(j - V());
            case 9:
                int i2 = (int) j;
                if (this.b != i2) {
                    ChronoField.MINUTE_OF_HOUR.Q(i2);
                    return t(this.a, i2, this.c, this.d);
                }
                return this;
            case 10:
                return Q(j - ((this.a * 60) + this.b));
            case 11:
                return O(j - (this.a % 12));
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                if (j == 12) {
                    j = 0;
                }
                return O(j - (this.a % 12));
            case 13:
                int i3 = (int) j;
                if (this.a != i3) {
                    ChronoField.HOUR_OF_DAY.Q(i3);
                    return t(i3, this.b, this.c, this.d);
                }
                return this;
            case 14:
                if (j == 24) {
                    j = 0;
                }
                int i4 = (int) j;
                if (this.a != i4) {
                    ChronoField.HOUR_OF_DAY.Q(i4);
                    return t(i4, this.b, this.c, this.d);
                }
                return this;
            case 15:
                return O((j - (this.a / 12)) * 12);
            default:
                throw new r(c.a("Unsupported field: ", temporalField));
        }
    }

    public final LocalTime X(int i) {
        if (this.d == i) {
            return this;
        }
        ChronoField.NANO_OF_SECOND.Q(i);
        return t(this.a, this.b, this.c, i);
    }

    public final void Y(DataOutput dataOutput) {
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

    @Override // java.lang.Comparable
    public int compareTo(LocalTime localTime) {
        int compare = Integer.compare(this.a, localTime.a);
        return (compare == 0 && (compare = Integer.compare(this.b, localTime.b)) == 0 && (compare = Integer.compare(this.c, localTime.c)) == 0) ? Integer.compare(this.d, localTime.d) : compare;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery temporalQuery) {
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

    @Override // j$.time.temporal.l
    /* renamed from: e */
    public final j$.time.temporal.l j(LocalDate localDate) {
        return (LocalTime) localDate.f(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalTime) {
            LocalTime localTime = (LocalTime) obj;
            if (this.a == localTime.a && this.b == localTime.b && this.c == localTime.c && this.d == localTime.d) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.l f(j$.time.temporal.l lVar) {
        return lVar.b(U(), ChronoField.NANO_OF_DAY);
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

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? C(temporalField) : super.h(temporalField);
    }

    public int hashCode() {
        long U = U();
        return (int) (U ^ (U >>> 32));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean i(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? ((ChronoField) temporalField).R() : temporalField != null && temporalField.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? temporalField == ChronoField.NANO_OF_DAY ? U() : temporalField == ChronoField.MICRO_OF_DAY ? U() / 1000 : C(temporalField) : temporalField.J(this);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(18);
        byte b = this.a;
        byte b2 = this.b;
        byte b3 = this.c;
        int i = this.d;
        sb.append(b < 10 ? "0" : HttpUrl.FRAGMENT_ENCODE_SET);
        sb.append((int) b);
        sb.append(b2 < 10 ? ":0" : ":");
        sb.append((int) b2);
        if (b3 > 0 || i > 0) {
            sb.append(b3 < 10 ? ":0" : ":");
            sb.append((int) b3);
            if (i > 0) {
                sb.append('.');
                if (i % 1000000 == 0) {
                    sb.append(Integer.toString((i / 1000000) + XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax).substring(1));
                } else if (i % XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax == 0) {
                    sb.append(Integer.toString((i / XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax) + 1000000).substring(1));
                } else {
                    sb.append(Integer.toString(i + Http2Connection.DEGRADED_PONG_TIMEOUT_NS).substring(1));
                }
            }
        }
        return sb.toString();
    }
}
