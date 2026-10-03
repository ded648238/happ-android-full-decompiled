package j$.time.zone;

import j$.time.DayOfWeek;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.Month;
import j$.time.ZoneOffset;
import j$.time.chrono.r;
import j$.time.temporal.ChronoField;
import j$.time.temporal.n;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class ZoneRules implements Serializable {
    public static final long[] i = new long[0];
    public static final e[] j = new e[0];
    public static final LocalDateTime[] k = new LocalDateTime[0];
    public static final b[] l = new b[0];
    private static final long serialVersionUID = 3044319355680032515L;
    public final long[] a;
    public final ZoneOffset[] b;
    public final long[] c;
    public final LocalDateTime[] d;
    public final ZoneOffset[] e;
    public final e[] f;
    public final TimeZone g;
    public final transient ConcurrentMap h = new ConcurrentHashMap();

    public ZoneRules(long[] jArr, ZoneOffset[] zoneOffsetArr, long[] jArr2, ZoneOffset[] zoneOffsetArr2, e[] eVarArr) {
        this.a = jArr;
        this.b = zoneOffsetArr;
        this.c = jArr2;
        this.e = zoneOffsetArr2;
        this.f = eVarArr;
        if (jArr2.length == 0) {
            this.d = k;
        } else {
            ArrayList arrayList = new ArrayList();
            int i2 = 0;
            while (i2 < jArr2.length) {
                int i3 = i2 + 1;
                b bVar = new b(jArr2[i2], zoneOffsetArr2[i2], zoneOffsetArr2[i3]);
                boolean t = bVar.t();
                LocalDateTime localDateTime = bVar.b;
                if (t) {
                    arrayList.add(localDateTime);
                    arrayList.add(bVar.b.O(bVar.d.getTotalSeconds() - bVar.c.getTotalSeconds()));
                } else {
                    arrayList.add(localDateTime.O(bVar.d.getTotalSeconds() - bVar.c.getTotalSeconds()));
                    arrayList.add(bVar.b);
                }
                i2 = i3;
            }
            this.d = (LocalDateTime[]) arrayList.toArray(new LocalDateTime[arrayList.size()]);
        }
        this.g = null;
    }

    public static Object a(LocalDateTime localDateTime, b bVar) {
        LocalDateTime localDateTime2 = bVar.b;
        if (bVar.t()) {
            if (localDateTime.C(localDateTime2)) {
                return bVar.c;
            }
            if (!localDateTime.C(bVar.b.O(bVar.d.getTotalSeconds() - bVar.c.getTotalSeconds()))) {
                return bVar.d;
            }
        } else {
            if (!localDateTime.C(localDateTime2)) {
                return bVar.d;
            }
            if (localDateTime.C(bVar.b.O(bVar.d.getTotalSeconds() - bVar.c.getTotalSeconds()))) {
                return bVar.c;
            }
        }
        return bVar;
    }

    public static int c(long j2, ZoneOffset zoneOffset) {
        return LocalDate.ofEpochDay(Math.floorDiv(j2 + zoneOffset.getTotalSeconds(), 86400L)).getYear();
    }

    public static ZoneOffset g(int i2) {
        return ZoneOffset.ofTotalSeconds(i2 / XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a(this.g != null ? (byte) 100 : (byte) 1, this);
    }

    public final b[] b(int i2) {
        LocalDate x;
        b[] bVarArr = l;
        Integer valueOf = Integer.valueOf(i2);
        b[] bVarArr2 = (b[]) ((ConcurrentHashMap) this.h).get(valueOf);
        if (bVarArr2 != null) {
            return bVarArr2;
        }
        long j2 = 1;
        int i3 = 0;
        int i4 = 1;
        if (this.g != null) {
            if (i2 < 1800) {
                return bVarArr;
            }
            LocalDateTime localDateTime = LocalDateTime.MIN;
            LocalDate of = LocalDate.of(i2 - 1, 12, 31);
            ChronoField.HOUR_OF_DAY.Q(0L);
            long s = new LocalDateTime(of, LocalTime.f[0]).s(this.b[0]);
            long j3 = 1000;
            int offset = this.g.getOffset(s * 1000);
            long j4 = 31968000 + s;
            while (s < j4) {
                long j5 = s + 7776000;
                long j6 = j3;
                if (offset != this.g.getOffset(j5 * j6)) {
                    while (j5 - s > j2) {
                        long floorDiv = Math.floorDiv(j5 + s, 2L);
                        if (this.g.getOffset(floorDiv * j6) == offset) {
                            s = floorDiv;
                        } else {
                            j5 = floorDiv;
                        }
                        j2 = 1;
                    }
                    if (this.g.getOffset(s * j6) == offset) {
                        s = j5;
                    }
                    ZoneOffset g = g(offset);
                    int offset2 = this.g.getOffset(s * j6);
                    ZoneOffset g2 = g(offset2);
                    if (c(s, g2) == i2) {
                        bVarArr = (b[]) Arrays.copyOf(bVarArr, bVarArr.length + 1);
                        bVarArr[bVarArr.length - 1] = new b(s, g, g2);
                    }
                    offset = offset2;
                } else {
                    s = j5;
                }
                j3 = j6;
                j2 = 1;
            }
            if (1916 <= i2 && i2 < 2100) {
                ((ConcurrentHashMap) this.h).putIfAbsent(valueOf, bVarArr);
            }
            return bVarArr;
        }
        e[] eVarArr = this.f;
        b[] bVarArr3 = new b[eVarArr.length];
        int i5 = 0;
        while (i5 < eVarArr.length) {
            e eVar = eVarArr[i5];
            byte b = eVar.b;
            Month month = eVar.a;
            if (b < 0) {
                long j7 = i2;
                r.c.getClass();
                int x2 = month.x(r.Q(j7)) + 1 + eVar.b;
                LocalDate localDate = LocalDate.MIN;
                ChronoField.YEAR.Q(j7);
                ChronoField.DAY_OF_MONTH.Q(x2);
                x = LocalDate.x(i2, month.getValue(), x2);
                DayOfWeek dayOfWeek = eVar.c;
                if (dayOfWeek != null) {
                    x = x.e(new n(dayOfWeek.getValue(), i4));
                }
            } else {
                LocalDate localDate2 = LocalDate.MIN;
                ChronoField.YEAR.Q(i2);
                ChronoField.DAY_OF_MONTH.Q(b);
                x = LocalDate.x(i2, month.getValue(), b);
                DayOfWeek dayOfWeek2 = eVar.c;
                if (dayOfWeek2 != null) {
                    x = x.e(new n(dayOfWeek2.getValue(), i3));
                }
            }
            if (eVar.e) {
                x = x.U(1L);
            }
            LocalDateTime of2 = LocalDateTime.of(x, eVar.d);
            d dVar = eVar.f;
            ZoneOffset zoneOffset = eVar.g;
            ZoneOffset zoneOffset2 = eVar.h;
            int i6 = c.a[dVar.ordinal()];
            if (i6 == 1) {
                of2 = of2.O(zoneOffset2.getTotalSeconds() - ZoneOffset.UTC.getTotalSeconds());
            } else if (i6 == 2) {
                of2 = of2.O(zoneOffset2.getTotalSeconds() - zoneOffset.getTotalSeconds());
            }
            bVarArr3[i5] = new b(of2, eVar.h, eVar.i);
            i5++;
            i3 = 0;
        }
        if (i2 < 2100) {
            ((ConcurrentHashMap) this.h).putIfAbsent(valueOf, bVarArr3);
        }
        return bVarArr3;
    }

    public final ZoneOffset d(Instant instant) {
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            return g(timeZone.getOffset(instant.toEpochMilli()));
        }
        if (this.c.length == 0) {
            return this.b[0];
        }
        long epochSecond = instant.getEpochSecond();
        if (this.f.length > 0) {
            if (epochSecond > this.c[r7.length - 1]) {
                b[] b = b(c(epochSecond, this.e[r7.length - 1]));
                b bVar = null;
                for (int i2 = 0; i2 < b.length; i2++) {
                    bVar = b[i2];
                    if (epochSecond < bVar.a) {
                        return bVar.c;
                    }
                }
                return bVar.d;
            }
        }
        int binarySearch = Arrays.binarySearch(this.c, epochSecond);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 2;
        }
        return this.e[binarySearch + 1];
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0064, code lost:
    
        if (r9.t(r0) > 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0092, code lost:
    
        if (r9.toLocalTime().U() <= r0.toLocalTime().U()) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(LocalDateTime localDateTime) {
        boolean z;
        Object obj = null;
        int i2 = 0;
        if (this.g != null) {
            b[] b = b(localDateTime.a.getYear());
            if (b.length == 0) {
                return g(this.g.getOffset(localDateTime.s(this.b[0]) * 1000));
            }
            int length = b.length;
            while (i2 < length) {
                b bVar = b[i2];
                Object a = a(localDateTime, bVar);
                if ((a instanceof b) || a.equals(bVar.c)) {
                    return a;
                }
                i2++;
                obj = a;
            }
            return obj;
        }
        if (this.c.length == 0) {
            return this.b[0];
        }
        if (this.f.length > 0) {
            LocalDateTime[] localDateTimeArr = this.d;
            LocalDateTime localDateTime2 = localDateTimeArr[localDateTimeArr.length - 1];
            if (localDateTime2 != null) {
                localDateTime.getClass();
            } else {
                long epochDay = localDateTime.m().toEpochDay();
                long epochDay2 = localDateTime2.m().toEpochDay();
                if (epochDay <= epochDay2) {
                    if (epochDay == epochDay2) {
                    }
                    z = false;
                }
                z = true;
            }
            if (z) {
                b[] b2 = b(localDateTime.a.getYear());
                int length2 = b2.length;
                while (i2 < length2) {
                    b bVar2 = b2[i2];
                    Object a2 = a(localDateTime, bVar2);
                    if ((a2 instanceof b) || a2.equals(bVar2.c)) {
                        return a2;
                    }
                    i2++;
                    obj = a2;
                }
                return obj;
            }
        }
        int binarySearch = Arrays.binarySearch(this.d, localDateTime);
        if (binarySearch == -1) {
            return this.e[0];
        }
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 2;
        } else {
            Object[] objArr = this.d;
            if (binarySearch < objArr.length - 1) {
                int i3 = binarySearch + 1;
                if (objArr[binarySearch].equals(objArr[i3])) {
                    binarySearch = i3;
                }
            }
        }
        if ((binarySearch & 1) != 0) {
            return this.e[(binarySearch / 2) + 1];
        }
        LocalDateTime[] localDateTimeArr2 = this.d;
        LocalDateTime localDateTime3 = localDateTimeArr2[binarySearch];
        LocalDateTime localDateTime4 = localDateTimeArr2[binarySearch + 1];
        ZoneOffset[] zoneOffsetArr = this.e;
        int i4 = binarySearch / 2;
        ZoneOffset zoneOffset = zoneOffsetArr[i4];
        ZoneOffset zoneOffset2 = zoneOffsetArr[i4 + 1];
        return zoneOffset2.getTotalSeconds() > zoneOffset.getTotalSeconds() ? new b(localDateTime3, zoneOffset, zoneOffset2) : new b(localDateTime4, zoneOffset, zoneOffset2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZoneRules) {
            ZoneRules zoneRules = (ZoneRules) obj;
            if (Objects.equals(this.g, zoneRules.g) && Arrays.equals(this.a, zoneRules.a) && Arrays.equals(this.b, zoneRules.b) && Arrays.equals(this.c, zoneRules.c) && Arrays.equals(this.e, zoneRules.e) && Arrays.equals(this.f, zoneRules.f)) {
                return true;
            }
        }
        return false;
    }

    public final List f(LocalDateTime localDateTime) {
        Object e = e(localDateTime);
        if (!(e instanceof b)) {
            return Collections.singletonList((ZoneOffset) e);
        }
        b bVar = (b) e;
        return bVar.t() ? Collections.EMPTY_LIST : j$.time.b.a(new Object[]{bVar.c, bVar.d});
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f) ^ ((((Objects.hashCode(this.g) ^ Arrays.hashCode(this.a)) ^ Arrays.hashCode(this.b)) ^ Arrays.hashCode(this.c)) ^ Arrays.hashCode(this.e));
    }

    public boolean isFixedOffset() {
        b bVar;
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            if (timeZone.useDaylightTime() || this.g.getDSTSavings() != 0) {
                return false;
            }
            Instant now = Instant.now();
            b bVar2 = null;
            if (this.g != null) {
                long epochSecond = now.getEpochSecond();
                if (now.getNano() > 0 && epochSecond < Long.MAX_VALUE) {
                    epochSecond++;
                }
                int c = c(epochSecond, d(now));
                b[] b = b(c);
                int length = b.length - 1;
                while (true) {
                    if (length >= 0) {
                        bVar = b[length];
                        if (epochSecond > bVar.a) {
                            break;
                        }
                        length--;
                    } else if (c > 1800) {
                        b[] b2 = b(c - 1);
                        for (int length2 = b2.length - 1; length2 >= 0; length2--) {
                            bVar = b2[length2];
                            if (epochSecond <= bVar.a) {
                            }
                        }
                        j$.time.a.b.getClass();
                        long min = Math.min(epochSecond - 31104000, (System.currentTimeMillis() / 1000) + 31968000);
                        int offset = this.g.getOffset((epochSecond - 1) * 1000);
                        long epochDay = LocalDate.of(1800, 1, 1).toEpochDay() * 86400;
                        while (true) {
                            if (epochDay > min) {
                                break;
                            }
                            int offset2 = this.g.getOffset(min * 1000);
                            if (offset != offset2) {
                                int c2 = c(min, g(offset2));
                                b[] b3 = b(c2 + 1);
                                int length3 = b3.length - 1;
                                while (true) {
                                    if (length3 < 0) {
                                        b[] b4 = b(c2);
                                        bVar2 = b4[b4.length - 1];
                                        break;
                                    }
                                    bVar2 = b3[length3];
                                    if (epochSecond > bVar2.a) {
                                        break;
                                    }
                                    length3--;
                                }
                            } else {
                                min -= 7776000;
                            }
                        }
                    }
                }
                bVar2 = bVar;
            } else if (this.c.length != 0) {
                long epochSecond2 = now.getEpochSecond();
                if (now.getNano() > 0 && epochSecond2 < Long.MAX_VALUE) {
                    epochSecond2++;
                }
                long[] jArr = this.c;
                long j2 = jArr[jArr.length - 1];
                if (this.f.length > 0 && epochSecond2 > j2) {
                    ZoneOffset[] zoneOffsetArr = this.e;
                    ZoneOffset zoneOffset = zoneOffsetArr[zoneOffsetArr.length - 1];
                    int c3 = c(epochSecond2, zoneOffset);
                    b[] b5 = b(c3);
                    int length4 = b5.length - 1;
                    while (true) {
                        if (length4 < 0) {
                            int i2 = c3 - 1;
                            if (i2 > c(j2, zoneOffset)) {
                                b[] b6 = b(i2);
                                bVar2 = b6[b6.length - 1];
                            }
                        } else {
                            b bVar3 = b5[length4];
                            if (epochSecond2 > bVar3.a) {
                                bVar2 = bVar3;
                                break;
                            }
                            length4--;
                        }
                    }
                }
                int binarySearch = Arrays.binarySearch(this.c, epochSecond2);
                if (binarySearch < 0) {
                    binarySearch = (-binarySearch) - 1;
                }
                if (binarySearch > 0) {
                    int i3 = binarySearch - 1;
                    long j3 = this.c[i3];
                    ZoneOffset[] zoneOffsetArr2 = this.e;
                    bVar2 = new b(j3, zoneOffsetArr2[i3], zoneOffsetArr2[binarySearch]);
                }
            }
            if (bVar2 != null) {
                return false;
            }
        } else if (this.c.length != 0) {
            return false;
        }
        return true;
    }

    public final String toString() {
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            return "ZoneRules[timeZone=" + timeZone.getID() + "]";
        }
        return "ZoneRules[currentStandardOffset=" + this.b[r3.length - 1] + "]";
    }

    public ZoneRules(ZoneOffset zoneOffset) {
        ZoneOffset[] zoneOffsetArr = {zoneOffset};
        this.b = zoneOffsetArr;
        long[] jArr = i;
        this.a = jArr;
        this.c = jArr;
        this.d = k;
        this.e = zoneOffsetArr;
        this.f = j;
        this.g = null;
    }

    public ZoneRules(TimeZone timeZone) {
        ZoneOffset[] zoneOffsetArr = {g(timeZone.getRawOffset())};
        this.b = zoneOffsetArr;
        long[] jArr = i;
        this.a = jArr;
        this.c = jArr;
        this.d = k;
        this.e = zoneOffsetArr;
        this.f = j;
        this.g = timeZone;
    }
}
