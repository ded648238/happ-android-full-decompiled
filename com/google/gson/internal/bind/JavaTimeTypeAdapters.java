package com.google.gson.internal.bind;

import defpackage.j38;
import defpackage.k38;
import defpackage.m58;
import defpackage.mj3;
import defpackage.nk3;
import defpackage.w31;
import defpackage.xi3;
import j$.time.Duration;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.MonthDay;
import j$.time.OffsetDateTime;
import j$.time.OffsetTime;
import j$.time.Period;
import j$.time.Year;
import j$.time.YearMonth;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.ZonedDateTime;
import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class JavaTimeTypeAdapters implements k38 {
    public static final com.google.gson.b a = new AnonymousClass1("seconds", "nanos");
    public static final com.google.gson.b b = new AnonymousClass2("seconds", "nanos");
    public static final com.google.gson.b c = new AnonymousClass3("year", "month", "day");
    public static final com.google.gson.b d = new AnonymousClass4("hour", "minute", "second", "nano");
    public static final com.google.gson.b e = new AnonymousClass6("month", "day");
    public static final com.google.gson.b f = new AnonymousClass9("years", "months", "days");
    public static final com.google.gson.b g = new AnonymousClass10("year");
    public static final com.google.gson.b h = new AnonymousClass11("year", "month");
    public static final com.google.gson.b i = new com.google.gson.b() { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.12
        @Override // com.google.gson.b
        public final Object b(xi3 xi3Var) {
            xi3Var.E0();
            String str = null;
            Integer num = null;
            while (xi3Var.t0() != 4) {
                String d0 = xi3Var.d0();
                d0.getClass();
                if (d0.equals("totalSeconds")) {
                    num = Integer.valueOf(xi3Var.nextInt());
                } else if (d0.equals("id")) {
                    str = xi3Var.r();
                } else {
                    xi3Var.w();
                }
            }
            xi3Var.i0();
            if (str != null) {
                return ZoneId.of(str);
            }
            if (num != null) {
                return ZoneOffset.ofTotalSeconds(num.intValue());
            }
            throw new mj3("Missing id or totalSeconds field; at path ".concat(xi3Var.D()));
        }

        @Override // com.google.gson.b
        public final void c(nk3 nk3Var, Object obj) {
            ZoneId zoneId = (ZoneId) obj;
            if (zoneId instanceof ZoneOffset) {
                nk3Var.E0();
                nk3Var.m("totalSeconds");
                nk3Var.X(((ZoneOffset) zoneId).getTotalSeconds());
                nk3Var.i0();
                return;
            }
            nk3Var.E0();
            nk3Var.m("id");
            nk3Var.t0(zoneId.getId());
            nk3Var.i0();
        }
    }.a();
    public static final j38 j = new j38() { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.14
        @Override // defpackage.j38
        public final com.google.gson.b a(com.google.gson.a aVar, m58 m58Var) {
            Class cls = m58Var.a;
            if (!cls.getName().startsWith("java.time.")) {
                return null;
            }
            if (cls == Duration.class) {
                return JavaTimeTypeAdapters.a;
            }
            if (cls == Instant.class) {
                return JavaTimeTypeAdapters.b;
            }
            if (cls == LocalDate.class) {
                return JavaTimeTypeAdapters.c;
            }
            if (cls == LocalTime.class) {
                return JavaTimeTypeAdapters.d;
            }
            if (cls == LocalDateTime.class) {
                return JavaTimeTypeAdapters.b(aVar);
            }
            if (cls == MonthDay.class) {
                return JavaTimeTypeAdapters.e;
            }
            if (cls == OffsetDateTime.class) {
                final com.google.gson.b b2 = JavaTimeTypeAdapters.b(aVar);
                final com.google.gson.b e2 = aVar.e(new m58(ZoneOffset.class));
                return new com.google.gson.b() { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.7
                    @Override // com.google.gson.b
                    public final Object b(xi3 xi3Var) {
                        xi3Var.E0();
                        LocalDateTime localDateTime = null;
                        ZoneOffset zoneOffset = null;
                        while (xi3Var.t0() != 4) {
                            String d0 = xi3Var.d0();
                            d0.getClass();
                            if (d0.equals("offset")) {
                                zoneOffset = (ZoneOffset) e2.b(xi3Var);
                            } else if (d0.equals("dateTime")) {
                                localDateTime = (LocalDateTime) com.google.gson.b.this.b(xi3Var);
                            } else {
                                xi3Var.w();
                            }
                        }
                        xi3Var.i0();
                        JavaTimeTypeAdapters.a(localDateTime, "dateTime", xi3Var);
                        JavaTimeTypeAdapters.a(zoneOffset, "offset", xi3Var);
                        return OffsetDateTime.of(localDateTime, zoneOffset);
                    }

                    @Override // com.google.gson.b
                    public final void c(nk3 nk3Var, Object obj) {
                        OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
                        nk3Var.E0();
                        nk3Var.m("dateTime");
                        com.google.gson.b.this.c(nk3Var, offsetDateTime.toLocalDateTime());
                        nk3Var.m("offset");
                        e2.c(nk3Var, offsetDateTime.getOffset());
                        nk3Var.i0();
                    }
                }.a();
            }
            if (cls == OffsetTime.class) {
                com.google.gson.b bVar = JavaTimeTypeAdapters.a;
                aVar.getClass();
                final com.google.gson.b e3 = aVar.e(new m58(LocalTime.class));
                final com.google.gson.b e4 = aVar.e(new m58(ZoneOffset.class));
                return new com.google.gson.b() { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.8
                    @Override // com.google.gson.b
                    public final Object b(xi3 xi3Var) {
                        xi3Var.E0();
                        LocalTime localTime = null;
                        ZoneOffset zoneOffset = null;
                        while (xi3Var.t0() != 4) {
                            String d0 = xi3Var.d0();
                            d0.getClass();
                            if (d0.equals("offset")) {
                                zoneOffset = (ZoneOffset) e4.b(xi3Var);
                            } else if (d0.equals("time")) {
                                localTime = (LocalTime) com.google.gson.b.this.b(xi3Var);
                            } else {
                                xi3Var.w();
                            }
                        }
                        xi3Var.i0();
                        JavaTimeTypeAdapters.a(localTime, "time", xi3Var);
                        JavaTimeTypeAdapters.a(zoneOffset, "offset", xi3Var);
                        return OffsetTime.of(localTime, zoneOffset);
                    }

                    @Override // com.google.gson.b
                    public final void c(nk3 nk3Var, Object obj) {
                        OffsetTime offsetTime = (OffsetTime) obj;
                        nk3Var.E0();
                        nk3Var.m("time");
                        com.google.gson.b.this.c(nk3Var, offsetTime.toLocalTime());
                        nk3Var.m("offset");
                        e4.c(nk3Var, offsetTime.getOffset());
                        nk3Var.i0();
                    }
                }.a();
            }
            if (cls == Period.class) {
                return JavaTimeTypeAdapters.f;
            }
            if (cls == Year.class) {
                return JavaTimeTypeAdapters.g;
            }
            if (cls == YearMonth.class) {
                return JavaTimeTypeAdapters.h;
            }
            if (cls == ZoneId.class || cls == ZoneOffset.class) {
                return JavaTimeTypeAdapters.i;
            }
            if (cls != ZonedDateTime.class) {
                return null;
            }
            final com.google.gson.b b3 = JavaTimeTypeAdapters.b(aVar);
            final com.google.gson.b e5 = aVar.e(new m58(ZoneOffset.class));
            final com.google.gson.b e6 = aVar.e(new m58(ZoneId.class));
            return new com.google.gson.b() { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.13
                @Override // com.google.gson.b
                public final Object b(xi3 xi3Var) {
                    xi3Var.E0();
                    LocalDateTime localDateTime = null;
                    ZoneOffset zoneOffset = null;
                    ZoneId zoneId = null;
                    while (xi3Var.t0() != 4) {
                        String d0 = xi3Var.d0();
                        d0.getClass();
                        switch (d0) {
                            case "offset":
                                zoneOffset = (ZoneOffset) e5.b(xi3Var);
                                break;
                            case "zone":
                                zoneId = (ZoneId) e6.b(xi3Var);
                                break;
                            case "dateTime":
                                localDateTime = (LocalDateTime) com.google.gson.b.this.b(xi3Var);
                                break;
                            default:
                                xi3Var.w();
                                break;
                        }
                    }
                    xi3Var.i0();
                    JavaTimeTypeAdapters.a(localDateTime, "dateTime", xi3Var);
                    JavaTimeTypeAdapters.a(zoneOffset, "offset", xi3Var);
                    JavaTimeTypeAdapters.a(zoneId, "zone", xi3Var);
                    return ZonedDateTime.ofInstant(localDateTime, zoneOffset, zoneId);
                }

                @Override // com.google.gson.b
                public final void c(nk3 nk3Var, Object obj) {
                    ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
                    if (zonedDateTime == null) {
                        nk3Var.v();
                        return;
                    }
                    nk3Var.E0();
                    nk3Var.m("dateTime");
                    com.google.gson.b.this.c(nk3Var, zonedDateTime.u());
                    nk3Var.m("offset");
                    e5.c(nk3Var, zonedDateTime.getOffset());
                    nk3Var.m("zone");
                    e6.c(nk3Var, zonedDateTime.getZone());
                    nk3Var.i0();
                }
            }.a();
        }
    };

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    /* renamed from: com.google.gson.internal.bind.JavaTimeTypeAdapters$1, reason: invalid class name */
    public class AnonymousClass1 extends TypeAdapters$IntegerFieldsTypeAdapter<Duration> {
        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final Object d(long[] jArr) {
            return Duration.ofSeconds(jArr[0], jArr[1]);
        }

        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final long[] e(Object obj) {
            return new long[]{((Duration) obj).getSeconds(), r5.getNano()};
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    /* renamed from: com.google.gson.internal.bind.JavaTimeTypeAdapters$10, reason: invalid class name */
    public class AnonymousClass10 extends TypeAdapters$IntegerFieldsTypeAdapter<Year> {
        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final Object d(long[] jArr) {
            return Year.of(Math.toIntExact(jArr[0]));
        }

        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final long[] e(Object obj) {
            return new long[]{((Year) obj).getValue()};
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    /* renamed from: com.google.gson.internal.bind.JavaTimeTypeAdapters$11, reason: invalid class name */
    public class AnonymousClass11 extends TypeAdapters$IntegerFieldsTypeAdapter<YearMonth> {
        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final Object d(long[] jArr) {
            return YearMonth.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]));
        }

        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final long[] e(Object obj) {
            YearMonth yearMonth = (YearMonth) obj;
            return new long[]{yearMonth.getYear(), yearMonth.getMonthValue()};
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    /* renamed from: com.google.gson.internal.bind.JavaTimeTypeAdapters$2, reason: invalid class name */
    public class AnonymousClass2 extends TypeAdapters$IntegerFieldsTypeAdapter<Instant> {
        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final Object d(long[] jArr) {
            return Instant.ofEpochSecond(jArr[0], jArr[1]);
        }

        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final long[] e(Object obj) {
            return new long[]{((Instant) obj).getEpochSecond(), r5.getNano()};
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    /* renamed from: com.google.gson.internal.bind.JavaTimeTypeAdapters$3, reason: invalid class name */
    public class AnonymousClass3 extends TypeAdapters$IntegerFieldsTypeAdapter<LocalDate> {
        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final Object d(long[] jArr) {
            return LocalDate.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]), Math.toIntExact(jArr[2]));
        }

        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final long[] e(Object obj) {
            LocalDate localDate = (LocalDate) obj;
            return new long[]{localDate.getYear(), localDate.getMonthValue(), localDate.getDayOfMonth()};
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    /* renamed from: com.google.gson.internal.bind.JavaTimeTypeAdapters$4, reason: invalid class name */
    public class AnonymousClass4 extends TypeAdapters$IntegerFieldsTypeAdapter<LocalTime> {
        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final Object d(long[] jArr) {
            return LocalTime.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]), Math.toIntExact(jArr[2]), Math.toIntExact(jArr[3]));
        }

        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final long[] e(Object obj) {
            LocalTime localTime = (LocalTime) obj;
            return new long[]{localTime.getHour(), localTime.getMinute(), localTime.getSecond(), localTime.getNano()};
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    /* renamed from: com.google.gson.internal.bind.JavaTimeTypeAdapters$6, reason: invalid class name */
    public class AnonymousClass6 extends TypeAdapters$IntegerFieldsTypeAdapter<MonthDay> {
        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final Object d(long[] jArr) {
            return MonthDay.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]));
        }

        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final long[] e(Object obj) {
            MonthDay monthDay = (MonthDay) obj;
            return new long[]{monthDay.getMonthValue(), monthDay.getDayOfMonth()};
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    /* renamed from: com.google.gson.internal.bind.JavaTimeTypeAdapters$9, reason: invalid class name */
    public class AnonymousClass9 extends TypeAdapters$IntegerFieldsTypeAdapter<Period> {
        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final Object d(long[] jArr) {
            return Period.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]), Math.toIntExact(jArr[2]));
        }

        @Override // com.google.gson.internal.bind.TypeAdapters$IntegerFieldsTypeAdapter
        public final long[] e(Object obj) {
            Period period = (Period) obj;
            return new long[]{period.getYears(), period.getMonths(), period.getDays()};
        }
    }

    public static void a(Serializable serializable, String str, xi3 xi3Var) {
        if (serializable != null) {
            return;
        }
        StringBuilder p = w31.p("Missing ", str, " field; at path ");
        p.append(xi3Var.D());
        throw new mj3(p.toString());
    }

    public static com.google.gson.b b(com.google.gson.a aVar) {
        aVar.getClass();
        final com.google.gson.b e2 = aVar.e(new m58(LocalDate.class));
        final com.google.gson.b e3 = aVar.e(new m58(LocalTime.class));
        return new com.google.gson.b() { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.5
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                xi3Var.E0();
                LocalDate localDate = null;
                LocalTime localTime = null;
                while (xi3Var.t0() != 4) {
                    String d0 = xi3Var.d0();
                    d0.getClass();
                    if (d0.equals("date")) {
                        localDate = (LocalDate) com.google.gson.b.this.b(xi3Var);
                    } else if (d0.equals("time")) {
                        localTime = (LocalTime) e3.b(xi3Var);
                    } else {
                        xi3Var.w();
                    }
                }
                xi3Var.i0();
                JavaTimeTypeAdapters.a(localDate, "date", xi3Var);
                JavaTimeTypeAdapters.a(localTime, "time", xi3Var);
                return LocalDateTime.of(localDate, localTime);
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                LocalDateTime localDateTime = (LocalDateTime) obj;
                nk3Var.E0();
                nk3Var.m("date");
                com.google.gson.b.this.c(nk3Var, localDateTime.m());
                nk3Var.m("time");
                e3.c(nk3Var, localDateTime.toLocalTime());
                nk3Var.i0();
            }
        }.a();
    }
}
