package j$.time.zone;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class ZoneRules implements java.io.Serializable {
    public static final long[] i = new long[0];
    public static final j$.time.zone.e[] j = new j$.time.zone.e[0];
    public static final j$.time.LocalDateTime[] k = new j$.time.LocalDateTime[0];
    public static final j$.time.zone.b[] l = new j$.time.zone.b[0];
    private static final long serialVersionUID = 3044319355680032515L;
    public final long[] a;
    public final j$.time.ZoneOffset[] b;
    public final long[] c;
    public final j$.time.LocalDateTime[] d;
    public final j$.time.ZoneOffset[] e;
    public final j$.time.zone.e[] f;
    public final java.util.TimeZone g;
    public final transient j$.util.concurrent.ConcurrentHashMap h = new j$.util.concurrent.ConcurrentHashMap();

    public ZoneRules(long[] jArr, j$.time.ZoneOffset[] zoneOffsetArr, long[] jArr2, j$.time.ZoneOffset[] zoneOffsetArr2, j$.time.zone.e[] eVarArr) {
        this.a = jArr;
        this.b = zoneOffsetArr;
        this.c = jArr2;
        this.e = zoneOffsetArr2;
        this.f = eVarArr;
        if (jArr2.length == 0) {
            this.d = k;
        } else {
            java.util.ArrayList arrayList = new java.util.ArrayList();
            int i2 = 0;
            while (i2 < jArr2.length) {
                int i3 = i2 + 1;
                j$.time.zone.b bVar = new j$.time.zone.b(jArr2[i2], zoneOffsetArr2[i2], zoneOffsetArr2[i3]);
                boolean zG = bVar.g();
                j$.time.LocalDateTime localDateTime = bVar.b;
                if (zG) {
                    arrayList.add(localDateTime);
                    arrayList.add(bVar.b.L(bVar.d.getTotalSeconds() - bVar.c.getTotalSeconds()));
                } else {
                    arrayList.add(localDateTime.L(bVar.d.getTotalSeconds() - bVar.c.getTotalSeconds()));
                    arrayList.add(bVar.b);
                }
                i2 = i3;
            }
            this.d = (j$.time.LocalDateTime[]) arrayList.toArray(new j$.time.LocalDateTime[arrayList.size()]);
        }
        this.g = null;
    }

    public static java.lang.Object a(j$.time.LocalDateTime localDateTime, j$.time.zone.b bVar) {
        j$.time.LocalDateTime localDateTime2 = bVar.b;
        if (bVar.g()) {
            if (localDateTime.I(localDateTime2)) {
                return bVar.c;
            }
            if (!localDateTime.I(bVar.b.L(bVar.d.getTotalSeconds() - bVar.c.getTotalSeconds()))) {
                return bVar.d;
            }
        } else {
            if (!localDateTime.I(localDateTime2)) {
                return bVar.d;
            }
            if (localDateTime.I(bVar.b.L(bVar.d.getTotalSeconds() - bVar.c.getTotalSeconds()))) {
                return bVar.c;
            }
        }
        return bVar;
    }

    public static int c(long j2, j$.time.ZoneOffset zoneOffset) {
        return j$.time.LocalDate.ofEpochDay(j$.com.android.tools.r8.a.B(j2 + ((long) zoneOffset.getTotalSeconds()), 86400L)).getYear();
    }

    public static j$.time.ZoneOffset g(int i2) {
        return j$.time.ZoneOffset.ofTotalSeconds(i2 / 1000);
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    private java.lang.Object writeReplace() {
        return new j$.time.zone.a(this.g != null ? (byte) 100 : (byte) 1, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final j$.time.zone.b[] b(int i2) {
        j$.time.LocalDate localDateH;
        j$.time.zone.b[] bVarArr = l;
        java.lang.Integer numValueOf = java.lang.Integer.valueOf(i2);
        j$.time.zone.b[] bVarArr2 = (j$.time.zone.b[]) this.h.get(numValueOf);
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
            j$.time.LocalDateTime localDateTime = j$.time.LocalDateTime.MIN;
            j$.time.LocalDate localDateOf = j$.time.LocalDate.of(i2 - 1, 12, 31);
            j$.time.temporal.ChronoField.HOUR_OF_DAY.z(0L);
            long jT = j$.com.android.tools.r8.a.t(new j$.time.LocalDateTime(localDateOf, j$.time.LocalTime.f[0]), this.b[0]);
            long j3 = 1000;
            int offset = this.g.getOffset(jT * 1000);
            long j4 = 31968000 + jT;
            while (jT < j4) {
                long j5 = jT + 7776000;
                long j6 = j3;
                if (offset != this.g.getOffset(j5 * j6)) {
                    while (j5 - jT > j2) {
                        long jB = j$.com.android.tools.r8.a.B(j5 + jT, 2L);
                        if (this.g.getOffset(jB * j6) == offset) {
                            jT = jB;
                        } else {
                            j5 = jB;
                        }
                        j2 = 1;
                    }
                    if (this.g.getOffset(jT * j6) == offset) {
                        jT = j5;
                    }
                    j$.time.ZoneOffset zoneOffsetG = g(offset);
                    int offset2 = this.g.getOffset(jT * j6);
                    j$.time.ZoneOffset zoneOffsetG2 = g(offset2);
                    if (c(jT, zoneOffsetG2) == i2) {
                        bVarArr = (j$.time.zone.b[]) java.util.Arrays.copyOf(bVarArr, bVarArr.length + 1);
                        bVarArr[bVarArr.length - 1] = new j$.time.zone.b(jT, zoneOffsetG, zoneOffsetG2);
                    }
                    offset = offset2;
                } else {
                    jT = j5;
                }
                j3 = j6;
                j2 = 1;
            }
            if (1916 <= i2 && i2 < 2100) {
                this.h.putIfAbsent(numValueOf, bVarArr);
            }
            return bVarArr;
        }
        j$.time.zone.e[] eVarArr = this.f;
        j$.time.zone.b[] bVarArr3 = new j$.time.zone.b[eVarArr.length];
        int i5 = 0;
        while (i5 < eVarArr.length) {
            j$.time.zone.e eVar = eVarArr[i5];
            byte b = eVar.b;
            j$.time.Month month = eVar.a;
            if (b < 0) {
                long j7 = i2;
                j$.time.chrono.r.c.getClass();
                int iH = month.H(j$.time.chrono.r.G(j7)) + 1 + eVar.b;
                j$.time.LocalDate localDate = j$.time.LocalDate.MIN;
                j$.time.temporal.ChronoField.YEAR.z(j7);
                j$.util.Objects.requireNonNull(month, "month");
                j$.time.temporal.ChronoField.DAY_OF_MONTH.z(iH);
                localDateH = j$.time.LocalDate.H(i2, month.getValue(), iH);
                j$.time.DayOfWeek dayOfWeek = eVar.c;
                if (dayOfWeek != null) {
                    localDateH = localDateH.h(new j$.time.temporal.n(dayOfWeek.getValue(), i4));
                }
            } else {
                j$.time.LocalDate localDate2 = j$.time.LocalDate.MIN;
                j$.time.temporal.ChronoField.YEAR.z(i2);
                j$.util.Objects.requireNonNull(month, "month");
                j$.time.temporal.ChronoField.DAY_OF_MONTH.z(b);
                localDateH = j$.time.LocalDate.H(i2, month.getValue(), b);
                j$.time.DayOfWeek dayOfWeek2 = eVar.c;
                if (dayOfWeek2 != null) {
                    localDateH = localDateH.h(new j$.time.temporal.n(dayOfWeek2.getValue(), i3));
                }
            }
            if (eVar.e) {
                localDateH = localDateH.Q(1L);
            }
            j$.time.LocalDateTime localDateTimeOf = j$.time.LocalDateTime.of(localDateH, eVar.d);
            j$.time.zone.d dVar = eVar.f;
            j$.time.ZoneOffset zoneOffset = eVar.g;
            j$.time.ZoneOffset zoneOffset2 = eVar.h;
            dVar.getClass();
            int i6 = j$.time.zone.c.a[dVar.ordinal()];
            if (i6 == 1) {
                localDateTimeOf = localDateTimeOf.L(zoneOffset2.getTotalSeconds() - j$.time.ZoneOffset.UTC.getTotalSeconds());
            } else if (i6 == 2) {
                localDateTimeOf = localDateTimeOf.L(zoneOffset2.getTotalSeconds() - zoneOffset.getTotalSeconds());
            }
            bVarArr3[i5] = new j$.time.zone.b(localDateTimeOf, eVar.h, eVar.i);
            i5++;
            i3 = 0;
        }
        if (i2 < 2100) {
            this.h.putIfAbsent(numValueOf, bVarArr3);
        }
        return bVarArr3;
    }

    public final j$.time.ZoneOffset d(j$.time.Instant instant) {
        java.util.TimeZone timeZone = this.g;
        if (timeZone != null) {
            return g(timeZone.getOffset(instant.toEpochMilli()));
        }
        if (this.c.length == 0) {
            return this.b[0];
        }
        long epochSecond = instant.getEpochSecond();
        if (this.f.length > 0) {
            long[] jArr = this.c;
            if (epochSecond > jArr[jArr.length - 1]) {
                j$.time.ZoneOffset[] zoneOffsetArr = this.e;
                j$.time.zone.b[] bVarArrB = b(c(epochSecond, zoneOffsetArr[zoneOffsetArr.length - 1]));
                j$.time.zone.b bVar = null;
                for (int i2 = 0; i2 < bVarArrB.length; i2++) {
                    bVar = bVarArrB[i2];
                    if (epochSecond < bVar.a) {
                        return bVar.c;
                    }
                }
                return bVar.d;
            }
        }
        int iBinarySearch = java.util.Arrays.binarySearch(this.c, epochSecond);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 2;
        }
        return this.e[iBinarySearch + 1];
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0067  */
    /* JADX WARN: Code duplicated, block: B:29:0x0069  */
    public final java.lang.Object e(j$.time.LocalDateTime localDateTime) {
        boolean z;
        java.lang.Object obj = null;
        int i2 = 0;
        if (this.g != null) {
            j$.time.zone.b[] bVarArrB = b(localDateTime.a.getYear());
            if (bVarArrB.length == 0) {
                return g(this.g.getOffset(j$.com.android.tools.r8.a.t(localDateTime, this.b[0]) * 1000));
            }
            int length = bVarArrB.length;
            while (i2 < length) {
                j$.time.zone.b bVar = bVarArrB[i2];
                java.lang.Object objA = a(localDateTime, bVar);
                if ((objA instanceof j$.time.zone.b) || objA.equals(bVar.c)) {
                    return objA;
                }
                i2++;
                obj = objA;
            }
            return obj;
        }
        if (this.c.length == 0) {
            return this.b[0];
        }
        if (this.f.length > 0) {
            j$.time.LocalDateTime[] localDateTimeArr = this.d;
            j$.time.LocalDateTime localDateTime2 = localDateTimeArr[localDateTimeArr.length - 1];
            if (localDateTime2 != null) {
                localDateTime.getClass();
                if (localDateTime.G(localDateTime2) > 0) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                long epochDay = localDateTime.e().toEpochDay();
                long epochDay2 = localDateTime2.e().toEpochDay();
                if (epochDay > epochDay2 || (epochDay == epochDay2 && localDateTime.toLocalTime().Q() > localDateTime2.toLocalTime().Q())) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z) {
                j$.time.zone.b[] bVarArrB2 = b(localDateTime.a.getYear());
                int length2 = bVarArrB2.length;
                while (i2 < length2) {
                    j$.time.zone.b bVar2 = bVarArrB2[i2];
                    java.lang.Object objA2 = a(localDateTime, bVar2);
                    if ((objA2 instanceof j$.time.zone.b) || objA2.equals(bVar2.c)) {
                        return objA2;
                    }
                    i2++;
                    obj = objA2;
                }
                return obj;
            }
        }
        int iBinarySearch = java.util.Arrays.binarySearch(this.d, localDateTime);
        if (iBinarySearch == -1) {
            return this.e[0];
        }
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 2;
        } else {
            java.lang.Object[] objArr = this.d;
            if (iBinarySearch < objArr.length - 1) {
                int i3 = iBinarySearch + 1;
                if (objArr[iBinarySearch].equals(objArr[i3])) {
                    iBinarySearch = i3;
                }
            }
        }
        if ((iBinarySearch & 1) != 0) {
            return this.e[(iBinarySearch / 2) + 1];
        }
        j$.time.LocalDateTime[] localDateTimeArr2 = this.d;
        j$.time.LocalDateTime localDateTime3 = localDateTimeArr2[iBinarySearch];
        j$.time.LocalDateTime localDateTime4 = localDateTimeArr2[iBinarySearch + 1];
        j$.time.ZoneOffset[] zoneOffsetArr = this.e;
        int i4 = iBinarySearch / 2;
        j$.time.ZoneOffset zoneOffset = zoneOffsetArr[i4];
        j$.time.ZoneOffset zoneOffset2 = zoneOffsetArr[i4 + 1];
        return zoneOffset2.getTotalSeconds() > zoneOffset.getTotalSeconds() ? new j$.time.zone.b(localDateTime3, zoneOffset, zoneOffset2) : new j$.time.zone.b(localDateTime4, zoneOffset, zoneOffset2);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j$.time.zone.ZoneRules) {
            j$.time.zone.ZoneRules zoneRules = (j$.time.zone.ZoneRules) obj;
            if (j$.util.Objects.equals(this.g, zoneRules.g) && java.util.Arrays.equals(this.a, zoneRules.a) && java.util.Arrays.equals(this.b, zoneRules.b) && java.util.Arrays.equals(this.c, zoneRules.c) && java.util.Arrays.equals(this.e, zoneRules.e) && java.util.Arrays.equals(this.f, zoneRules.f)) {
                return true;
            }
        }
        return false;
    }

    public final java.util.List f(j$.time.LocalDateTime localDateTime) {
        java.lang.Object objE = e(localDateTime);
        if (!(objE instanceof j$.time.zone.b)) {
            return java.util.Collections.singletonList((j$.time.ZoneOffset) objE);
        }
        j$.time.zone.b bVar = (j$.time.zone.b) objE;
        return bVar.g() ? java.util.Collections.EMPTY_LIST : j$.com.android.tools.r8.a.x(new java.lang.Object[]{bVar.c, bVar.d});
    }

    public final int hashCode() {
        return ((((j$.util.Objects.hashCode(this.g) ^ java.util.Arrays.hashCode(this.a)) ^ java.util.Arrays.hashCode(this.b)) ^ java.util.Arrays.hashCode(this.c)) ^ java.util.Arrays.hashCode(this.e)) ^ java.util.Arrays.hashCode(this.f);
    }

    /* JADX WARN: Code duplicated, block: B:64:0x012e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0136  */
    /* JADX WARN: Code duplicated, block: B:69:0x013b  */
    public boolean isFixedOffset() {
        int iBinarySearch;
        j$.time.zone.b bVar;
        java.util.TimeZone timeZone = this.g;
        if (timeZone != null) {
            if (timeZone.useDaylightTime() || this.g.getDSTSavings() != 0) {
                return false;
            }
            j$.time.Instant instantNow = j$.time.Instant.now();
            j$.time.zone.b bVar2 = null;
            if (this.g != null) {
                long epochSecond = instantNow.getEpochSecond();
                if (instantNow.getNano() > 0 && epochSecond < Long.MAX_VALUE) {
                    epochSecond++;
                }
                int iC = c(epochSecond, d(instantNow));
                j$.time.zone.b[] bVarArrB = b(iC);
                int length = bVarArrB.length - 1;
                while (true) {
                    if (length >= 0) {
                        bVar = bVarArrB[length];
                        if (epochSecond > bVar.a) {
                            break;
                        }
                        length--;
                    } else if (iC > 1800) {
                        j$.time.zone.b[] bVarArrB2 = b(iC - 1);
                        int length2 = bVarArrB2.length - 1;
                        while (true) {
                            if (length2 < 0) {
                                j$.time.a.b.getClass();
                                int offset = this.g.getOffset((epochSecond - 1) * 1000);
                                long epochDay = j$.time.LocalDate.of(1800, 1, 1).toEpochDay() * 86400;
                                for (long jMin = java.lang.Math.min(epochSecond - 31104000, (java.lang.System.currentTimeMillis() / 1000) + 31968000); epochDay <= jMin; jMin -= 7776000) {
                                    int offset2 = this.g.getOffset(jMin * 1000);
                                    if (offset != offset2) {
                                        int iC2 = c(jMin, g(offset2));
                                        j$.time.zone.b[] bVarArrB3 = b(iC2 + 1);
                                        for (int length3 = bVarArrB3.length - 1; length3 >= 0; length3--) {
                                            bVar2 = bVarArrB3[length3];
                                            if (epochSecond > bVar2.a) {
                                                break;
                                            }
                                        }
                                        j$.time.zone.b[] bVarArrB4 = b(iC2);
                                        bVar2 = bVarArrB4[bVarArrB4.length - 1];
                                        break;
                                    }
                                }
                                break;
                            }
                            bVar = bVarArrB2[length2];
                            if (epochSecond > bVar.a) {
                                break;
                            }
                            length2--;
                        }
                    }
                }
                bVar2 = bVar;
            } else if (this.c.length != 0) {
                long epochSecond2 = instantNow.getEpochSecond();
                if (instantNow.getNano() > 0 && epochSecond2 < Long.MAX_VALUE) {
                    epochSecond2++;
                }
                long[] jArr = this.c;
                long j2 = jArr[jArr.length - 1];
                if (this.f.length <= 0 || epochSecond2 <= j2) {
                    iBinarySearch = java.util.Arrays.binarySearch(this.c, epochSecond2);
                    if (iBinarySearch < 0) {
                        iBinarySearch = (-iBinarySearch) - 1;
                    }
                    if (iBinarySearch > 0) {
                        int i2 = iBinarySearch - 1;
                        long j3 = this.c[i2];
                        j$.time.ZoneOffset[] zoneOffsetArr = this.e;
                        bVar2 = new j$.time.zone.b(j3, zoneOffsetArr[i2], zoneOffsetArr[iBinarySearch]);
                    }
                } else {
                    j$.time.ZoneOffset[] zoneOffsetArr2 = this.e;
                    j$.time.ZoneOffset zoneOffset = zoneOffsetArr2[zoneOffsetArr2.length - 1];
                    int iC3 = c(epochSecond2, zoneOffset);
                    j$.time.zone.b[] bVarArrB5 = b(iC3);
                    for (int length4 = bVarArrB5.length - 1; length4 >= 0; length4--) {
                        j$.time.zone.b bVar3 = bVarArrB5[length4];
                        if (epochSecond2 > bVar3.a) {
                            bVar2 = bVar3;
                        }
                    }
                    int i3 = iC3 - 1;
                    if (i3 > c(j2, zoneOffset)) {
                        j$.time.zone.b[] bVarArrB6 = b(i3);
                        bVar2 = bVarArrB6[bVarArrB6.length - 1];
                    } else {
                        iBinarySearch = java.util.Arrays.binarySearch(this.c, epochSecond2);
                        if (iBinarySearch < 0) {
                            iBinarySearch = (-iBinarySearch) - 1;
                        }
                        if (iBinarySearch > 0) {
                            int i4 = iBinarySearch - 1;
                            long j4 = this.c[i4];
                            j$.time.ZoneOffset[] zoneOffsetArr3 = this.e;
                            bVar2 = new j$.time.zone.b(j4, zoneOffsetArr3[i4], zoneOffsetArr3[iBinarySearch]);
                        }
                    }
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

    public final java.lang.String toString() {
        java.util.TimeZone timeZone = this.g;
        if (timeZone != null) {
            return "ZoneRules[timeZone=" + timeZone.getID() + "]";
        }
        j$.time.ZoneOffset[] zoneOffsetArr = this.b;
        return "ZoneRules[currentStandardOffset=" + zoneOffsetArr[zoneOffsetArr.length - 1] + "]";
    }

    public ZoneRules(j$.time.ZoneOffset zoneOffset) {
        j$.time.ZoneOffset[] zoneOffsetArr = {zoneOffset};
        this.b = zoneOffsetArr;
        long[] jArr = i;
        this.a = jArr;
        this.c = jArr;
        this.d = k;
        this.e = zoneOffsetArr;
        this.f = j;
        this.g = null;
    }

    public ZoneRules(java.util.TimeZone timeZone) {
        j$.time.ZoneOffset[] zoneOffsetArr = {g(timeZone.getRawOffset())};
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
