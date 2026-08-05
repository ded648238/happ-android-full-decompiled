package j$.com.android.tools.r8;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ long A(long j, long j2) {
        long j3 = j % j2;
        if (j3 == 0) {
            return 0L;
        }
        return (((j ^ j2) >> 63) | 1) > 0 ? j3 : j3 + j2;
    }

    public static /* synthetic */ long B(long j, long j2) {
        long j3 = j / j2;
        return (j - (j2 * j3) != 0 && (((j ^ j2) >> 63) | 1) < 0) ? j3 - 1 : j3;
    }

    public static /* synthetic */ long C(long j, long j2) {
        int iNumberOfLeadingZeros = java.lang.Long.numberOfLeadingZeros(~j2) + java.lang.Long.numberOfLeadingZeros(j2) + java.lang.Long.numberOfLeadingZeros(~j) + java.lang.Long.numberOfLeadingZeros(j);
        if (iNumberOfLeadingZeros > 65) {
            return j * j2;
        }
        if (iNumberOfLeadingZeros >= 64) {
            if ((j >= 0) | (j2 != Long.MIN_VALUE)) {
                long j3 = j * j2;
                if (j == 0 || j3 / j == j2) {
                    return j3;
                }
            }
        }
        throw new java.lang.ArithmeticException();
    }

    public static /* synthetic */ long D(long j, long j2) {
        long j3 = j - j2;
        if (((j2 ^ j) >= 0) || ((j ^ j3) >= 0)) {
            return j3;
        }
        throw new java.lang.ArithmeticException();
    }

    public static java.lang.String E(java.lang.Object obj, java.lang.Object obj2) {
        java.lang.String string;
        java.lang.String string2;
        java.lang.String str = "null";
        if (obj == null || (string = obj.toString()) == null) {
            string = "null";
        }
        int length = string.length();
        if (obj2 != null && (string2 = obj2.toString()) != null) {
            str = string2;
        }
        int length2 = str.length();
        char[] cArr = new char[length + length2 + 1];
        string.getChars(0, length, cArr, 0);
        cArr[length] = '=';
        str.getChars(0, length2, cArr, length + 1);
        return new java.lang.String(cArr);
    }

    public static j$.time.chrono.k F(java.lang.String str) {
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = j$.time.chrono.a.a;
        j$.util.Objects.requireNonNull(str, "id");
        while (true) {
            j$.util.concurrent.ConcurrentHashMap concurrentHashMap2 = j$.time.chrono.a.a;
            j$.time.chrono.k kVar = (j$.time.chrono.k) concurrentHashMap2.get(str);
            if (kVar == null) {
                kVar = (j$.time.chrono.k) j$.time.chrono.a.b.get(str);
            }
            if (kVar != null) {
                return kVar;
            }
            if (concurrentHashMap2.get("ISO") != null) {
                for (j$.time.chrono.k kVar2 : java.util.ServiceLoader.load(j$.time.chrono.k.class)) {
                    if (str.equals(kVar2.getId()) || str.equals(kVar2.j())) {
                        return kVar2;
                    }
                }
                j$.time.f.i(str, "Unknown chronology: ");
                return null;
            }
            j$.time.chrono.n nVar = j$.time.chrono.n.l;
            nVar.getClass();
            j$.time.chrono.a.i(nVar, "Hijrah-umalqura");
            j$.time.chrono.u uVar = j$.time.chrono.u.c;
            uVar.getClass();
            j$.time.chrono.a.i(uVar, "Japanese");
            j$.time.chrono.z zVar = j$.time.chrono.z.c;
            zVar.getClass();
            j$.time.chrono.a.i(zVar, "Minguo");
            j$.time.chrono.f0 f0Var = j$.time.chrono.f0.c;
            f0Var.getClass();
            j$.time.chrono.a.i(f0Var, "ThaiBuddhist");
            try {
                for (j$.time.chrono.a aVar : java.util.Arrays.asList(new j$.time.chrono.a[0])) {
                    if (!aVar.getId().equals("ISO")) {
                        j$.time.chrono.a.i(aVar, aVar.getId());
                    }
                }
                j$.time.chrono.r rVar = j$.time.chrono.r.c;
                rVar.getClass();
                j$.time.chrono.a.i(rVar, "ISO");
            } catch (java.lang.Throwable th) {
                throw new java.util.ServiceConfigurationError(th.getMessage(), th);
            }
        }
    }

    public static j$.time.temporal.l a(j$.time.chrono.ChronoLocalDate chronoLocalDate, j$.time.temporal.l lVar) {
        return lVar.b(chronoLocalDate.toEpochDay(), j$.time.temporal.ChronoField.EPOCH_DAY);
    }

    public static j$.time.format.s b(java.util.function.BiConsumer biConsumer, java.util.function.BiConsumer biConsumer2) {
        j$.util.Objects.requireNonNull(biConsumer2);
        return new j$.time.format.s(2, biConsumer, biConsumer2);
    }

    public static j$.time.format.s c(java.util.function.BiFunction biFunction, java.util.function.Function function) {
        j$.util.Objects.requireNonNull(function);
        return new j$.time.format.s(3, biFunction, function);
    }

    public static j$.time.format.s d(java.util.function.Consumer consumer, java.util.function.Consumer consumer2) {
        j$.util.Objects.requireNonNull(consumer2);
        return new j$.time.format.s(4, consumer, consumer2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.b] */
    public static j$.util.function.b e(final java.util.function.DoubleConsumer doubleConsumer, final java.util.function.DoubleConsumer doubleConsumer2) {
        j$.util.Objects.requireNonNull(doubleConsumer2);
        return new java.util.function.DoubleConsumer() { // from class: j$.util.function.b
            @Override // java.util.function.DoubleConsumer
            public final void accept(double d) {
                doubleConsumer.accept(d);
                doubleConsumer2.accept(d);
            }

            public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer doubleConsumer3) {
                return j$.com.android.tools.r8.a.e(this, doubleConsumer3);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.e] */
    public static j$.util.function.e f(final java.util.function.IntConsumer intConsumer, final java.util.function.IntConsumer intConsumer2) {
        j$.util.Objects.requireNonNull(intConsumer2);
        return new java.util.function.IntConsumer() { // from class: j$.util.function.e
            @Override // java.util.function.IntConsumer
            public final void accept(int i) {
                intConsumer.accept(i);
                intConsumer2.accept(i);
            }

            public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer intConsumer3) {
                return j$.com.android.tools.r8.a.f(this, intConsumer3);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.f] */
    public static j$.util.function.f g(final java.util.function.LongConsumer longConsumer, final java.util.function.LongConsumer longConsumer2) {
        j$.util.Objects.requireNonNull(longConsumer2);
        return new java.util.function.LongConsumer() { // from class: j$.util.function.f
            @Override // java.util.function.LongConsumer
            public final void accept(long j) {
                longConsumer.accept(j);
                longConsumer2.accept(j);
            }

            public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer longConsumer3) {
                return j$.com.android.tools.r8.a.g(this, longConsumer3);
            }
        };
    }

    public static int h(j$.time.chrono.ChronoLocalDate chronoLocalDate, j$.time.chrono.ChronoLocalDate chronoLocalDate2) {
        int iCompare = java.lang.Long.compare(chronoLocalDate.toEpochDay(), chronoLocalDate2.toEpochDay());
        if (iCompare != 0) {
            return iCompare;
        }
        return ((j$.time.chrono.a) chronoLocalDate.a()).getId().compareTo(chronoLocalDate2.a().getId());
    }

    public static int i(j$.time.chrono.ChronoLocalDateTime chronoLocalDateTime, j$.time.chrono.ChronoLocalDateTime chronoLocalDateTime2) {
        int iCompareTo = chronoLocalDateTime.e().compareTo(chronoLocalDateTime2.e());
        return (iCompareTo == 0 && (iCompareTo = chronoLocalDateTime.toLocalTime().compareTo(chronoLocalDateTime2.toLocalTime())) == 0) ? ((j$.time.chrono.a) chronoLocalDateTime.a()).getId().compareTo(chronoLocalDateTime2.a().getId()) : iCompareTo;
    }

    public static int j(j$.time.chrono.h hVar, j$.time.chrono.h hVar2) {
        int iCompare = java.lang.Long.compare(hVar.F(), hVar2.F());
        return (iCompare == 0 && (iCompare = hVar.toLocalTime().getNano() - hVar2.toLocalTime().getNano()) == 0 && (iCompare = hVar.m().compareTo(hVar2.m())) == 0 && (iCompare = hVar.getZone().getId().compareTo(hVar2.getZone().getId())) == 0) ? ((j$.time.chrono.a) hVar.a()).getId().compareTo(hVar2.a().getId()) : iCompare;
    }

    public static int k(j$.time.chrono.h hVar, j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return j$.time.temporal.p.a(hVar, temporalField);
        }
        int i = j$.time.chrono.g.a[((j$.time.temporal.ChronoField) temporalField).ordinal()];
        if (i != 1) {
            return i != 2 ? hVar.m().g(temporalField) : hVar.getOffset().getTotalSeconds();
        }
        throw new j$.time.temporal.r("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    public static int l(j$.time.chrono.l lVar, j$.time.temporal.TemporalField temporalField) {
        return temporalField == j$.time.temporal.ChronoField.ERA ? lVar.getValue() : j$.time.temporal.p.a(lVar, temporalField);
    }

    public static long m(j$.time.chrono.l lVar, j$.time.temporal.TemporalField temporalField) {
        if (temporalField == j$.time.temporal.ChronoField.ERA) {
            return lVar.getValue();
        }
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
        }
        return temporalField.t(lVar);
    }

    public static boolean n(j$.time.chrono.ChronoLocalDate chronoLocalDate, j$.time.temporal.TemporalField temporalField) {
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            return ((j$.time.temporal.ChronoField) temporalField).isDateBased();
        }
        return temporalField != null && temporalField.g(chronoLocalDate);
    }

    public static boolean o(j$.time.chrono.l lVar, j$.time.temporal.TemporalField temporalField) {
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            return temporalField == j$.time.temporal.ChronoField.ERA;
        }
        return temporalField != null && temporalField.g(lVar);
    }

    public static java.lang.Object p(j$.time.chrono.ChronoLocalDate chronoLocalDate, j$.time.temporal.TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.p.a || temporalQuery == j$.time.temporal.p.e || temporalQuery == j$.time.temporal.p.d || temporalQuery == j$.time.temporal.p.g) {
            return null;
        }
        if (temporalQuery == j$.time.temporal.p.b) {
            return chronoLocalDate.a();
        }
        return temporalQuery == j$.time.temporal.p.c ? j$.time.temporal.a.DAYS : temporalQuery.queryFrom(chronoLocalDate);
    }

    public static java.lang.Object q(j$.time.chrono.ChronoLocalDateTime chronoLocalDateTime, j$.time.temporal.TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.p.a || temporalQuery == j$.time.temporal.p.e || temporalQuery == j$.time.temporal.p.d) {
            return null;
        }
        if (temporalQuery == j$.time.temporal.p.g) {
            return chronoLocalDateTime.toLocalTime();
        }
        if (temporalQuery == j$.time.temporal.p.b) {
            return chronoLocalDateTime.a();
        }
        return temporalQuery == j$.time.temporal.p.c ? j$.time.temporal.a.NANOS : temporalQuery.queryFrom(chronoLocalDateTime);
    }

    public static java.lang.Object r(j$.time.chrono.h hVar, j$.time.temporal.TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.p.e || temporalQuery == j$.time.temporal.p.a) {
            return hVar.getZone();
        }
        if (temporalQuery == j$.time.temporal.p.d) {
            return hVar.getOffset();
        }
        if (temporalQuery == j$.time.temporal.p.g) {
            return hVar.toLocalTime();
        }
        if (temporalQuery == j$.time.temporal.p.b) {
            return hVar.a();
        }
        return temporalQuery == j$.time.temporal.p.c ? j$.time.temporal.a.NANOS : temporalQuery.queryFrom(hVar);
    }

    public static java.lang.Object s(j$.time.chrono.l lVar, j$.time.temporal.TemporalQuery temporalQuery) {
        return temporalQuery == j$.time.temporal.p.c ? j$.time.temporal.a.ERAS : j$.time.temporal.p.c(lVar, temporalQuery);
    }

    public static long t(j$.time.chrono.ChronoLocalDateTime chronoLocalDateTime, j$.time.ZoneOffset zoneOffset) {
        j$.util.Objects.requireNonNull(zoneOffset, "offset");
        return ((chronoLocalDateTime.e().toEpochDay() * 86400) + ((long) chronoLocalDateTime.toLocalTime().R())) - ((long) zoneOffset.getTotalSeconds());
    }

    public static long u(j$.time.chrono.h hVar) {
        return ((hVar.e().toEpochDay() * 86400) + ((long) hVar.toLocalTime().R())) - ((long) hVar.getOffset().getTotalSeconds());
    }

    public static j$.time.chrono.k v(j$.time.temporal.TemporalAccessor temporalAccessor) {
        j$.util.Objects.requireNonNull(temporalAccessor, "temporal");
        java.lang.Object objRequireNonNull = (j$.time.chrono.k) temporalAccessor.z(j$.time.temporal.p.b);
        j$.time.chrono.r rVar = j$.time.chrono.r.c;
        if (objRequireNonNull == null) {
            objRequireNonNull = j$.util.Objects.requireNonNull(rVar, "defaultObj");
        }
        return (j$.time.chrono.k) objRequireNonNull;
    }

    public static /* synthetic */ long w(long j, long j2) {
        long j3 = j + j2;
        if (((j2 ^ j) < 0) || ((j ^ j3) >= 0)) {
            return j3;
        }
        throw new java.lang.ArithmeticException();
    }

    public static /* synthetic */ java.util.List x(java.lang.Object[] objArr) {
        java.util.ArrayList arrayList = new java.util.ArrayList(objArr.length);
        for (java.lang.Object obj : objArr) {
            arrayList.add(j$.util.Objects.requireNonNull(obj));
        }
        return java.util.Collections.unmodifiableList(arrayList);
    }

    public static /* synthetic */ java.util.Map.Entry y(java.lang.Object obj, java.lang.Object obj2) {
        return new java.util.AbstractMap.SimpleImmutableEntry(j$.util.Objects.requireNonNull(obj), j$.util.Objects.requireNonNull(obj2));
    }

    public static /* synthetic */ boolean z(sun.misc.Unsafe unsafe, java.lang.Object obj, long j, j$.util.concurrent.l lVar) {
        while (true) {
            sun.misc.Unsafe unsafe2 = unsafe;
            java.lang.Object obj2 = obj;
            long j2 = j;
            j$.util.concurrent.l lVar2 = lVar;
            if (unsafe2.compareAndSwapObject(obj2, j2, (java.lang.Object) null, lVar2)) {
                return true;
            }
            if (unsafe2.getObject(obj2, j2) != null) {
                return false;
            }
            unsafe = unsafe2;
            obj = obj2;
            j = j2;
            lVar = lVar2;
        }
    }
}
