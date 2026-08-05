package j$.time;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final /* synthetic */ class e implements j$.time.temporal.TemporalQuery, j$.time.temporal.m, java.util.function.IntFunction, java.util.function.Supplier, java.util.function.BiConsumer, java.util.function.BinaryOperator, java.util.function.Function, java.util.function.DoubleFunction, java.util.function.ToDoubleFunction, java.util.function.DoubleBinaryOperator, java.util.function.ObjDoubleConsumer {
    public final /* synthetic */ int a;

    public /* synthetic */ e(int i) {
        this.a = i;
    }

    @Override // java.util.function.BiConsumer
    public void accept(java.lang.Object obj, java.lang.Object obj2) {
        switch (this.a) {
            case 17:
                ((j$.util.v1) obj).a((java.lang.CharSequence) obj2);
                break;
            case 21:
                ((java.util.LinkedHashSet) obj).add(obj2);
                break;
            case 22:
                ((java.util.LinkedHashSet) obj).addAll((java.util.LinkedHashSet) obj2);
                break;
            default:
                ((j$.util.y) obj).a((j$.util.y) obj2);
                break;
        }
    }

    public /* synthetic */ java.util.function.BiConsumer andThen(java.util.function.BiConsumer biConsumer) {
        switch (this.a) {
            case 17:
                break;
            case 21:
                break;
            case 22:
                break;
        }
        return j$.com.android.tools.r8.a.b(this, biConsumer);
    }

    @Override // java.util.function.BiFunction
    public java.lang.Object apply(java.lang.Object obj, java.lang.Object obj2) {
        j$.util.v1 v1Var = (j$.util.v1) obj;
        j$.util.v1 v1Var2 = (j$.util.v1) obj2;
        v1Var.getClass();
        j$.util.Objects.requireNonNull(v1Var2);
        if (v1Var2.d == null) {
            return v1Var;
        }
        v1Var2.b();
        v1Var.a(v1Var2.d[0]);
        return v1Var;
    }

    @Override // java.util.function.ToDoubleFunction
    public double applyAsDouble(java.lang.Object obj) {
        return ((java.lang.Double) obj).doubleValue();
    }

    public /* synthetic */ java.util.function.Function compose(java.util.function.Function function) {
        return j$.util.function.Function$CC.$default$compose(this, function);
    }

    @Override // java.util.function.Supplier
    public java.lang.Object get() {
        switch (this.a) {
            case 14:
                return new j$.util.y();
            case 15:
                return new j$.util.z();
            case 16:
                return new j$.util.b0();
            case 17:
            case 18:
            case 19:
            default:
                return new double[3];
            case 20:
                return new java.util.LinkedHashSet();
        }
    }

    @Override // j$.time.temporal.m
    public j$.time.temporal.l l(j$.time.temporal.l lVar) {
        j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.DAY_OF_MONTH;
        return lVar.b(lVar.i(chronoField).d, chronoField);
    }

    @Override // j$.time.temporal.TemporalQuery
    public java.lang.Object queryFrom(j$.time.temporal.TemporalAccessor temporalAccessor) {
        int i = this.a;
        j$.time.e eVar = j$.time.temporal.p.a;
        switch (i) {
            case 0:
                return j$.time.LocalDate.I(temporalAccessor);
            case 1:
                return j$.time.LocalDateTime.H(temporalAccessor);
            case 2:
                return j$.time.LocalTime.H(temporalAccessor);
            case 3:
                j$.time.format.DateTimeFormatter dateTimeFormatter = j$.time.YearMonth.c;
                if (temporalAccessor instanceof j$.time.YearMonth) {
                    return (j$.time.YearMonth) temporalAccessor;
                }
                j$.util.Objects.requireNonNull(temporalAccessor, "temporal");
                try {
                    if (!j$.time.chrono.r.c.equals(j$.com.android.tools.r8.a.v(temporalAccessor))) {
                        temporalAccessor = j$.time.LocalDate.I(temporalAccessor);
                    }
                    return j$.time.YearMonth.of(temporalAccessor.g(j$.time.temporal.ChronoField.YEAR), temporalAccessor.g(j$.time.temporal.ChronoField.MONTH_OF_YEAR));
                } catch (j$.time.DateTimeException e) {
                    throw new j$.time.DateTimeException("Unable to obtain YearMonth from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName(), e);
                }
            case 4:
                j$.time.e eVar2 = j$.time.format.DateTimeFormatterBuilder.f;
                j$.time.ZoneId zoneId = (j$.time.ZoneId) temporalAccessor.z(eVar);
                if (zoneId == null || (zoneId instanceof j$.time.ZoneOffset)) {
                    return null;
                }
                return zoneId;
            case 5:
            default:
                j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.NANO_OF_DAY;
                if (temporalAccessor.d(chronoField)) {
                    return j$.time.LocalTime.J(temporalAccessor.x(chronoField));
                }
                return null;
            case 6:
                return (j$.time.ZoneId) temporalAccessor.z(eVar);
            case 7:
                return (j$.time.chrono.k) temporalAccessor.z(j$.time.temporal.p.b);
            case 8:
                return (j$.time.temporal.q) temporalAccessor.z(j$.time.temporal.p.c);
            case 9:
                j$.time.temporal.ChronoField chronoField2 = j$.time.temporal.ChronoField.OFFSET_SECONDS;
                if (temporalAccessor.d(chronoField2)) {
                    return j$.time.ZoneOffset.ofTotalSeconds(temporalAccessor.g(chronoField2));
                }
                return null;
            case 10:
                j$.time.ZoneId zoneId2 = (j$.time.ZoneId) temporalAccessor.z(eVar);
                return zoneId2 != null ? zoneId2 : (j$.time.ZoneId) temporalAccessor.z(j$.time.temporal.p.d);
            case 11:
                j$.time.temporal.ChronoField chronoField3 = j$.time.temporal.ChronoField.EPOCH_DAY;
                if (temporalAccessor.d(chronoField3)) {
                    return j$.time.LocalDate.ofEpochDay(temporalAccessor.x(chronoField3));
                }
                return null;
        }
    }

    public java.lang.String toString() {
        switch (this.a) {
            case 6:
                return "ZoneId";
            case 7:
                return "Chronology";
            case 8:
                return "Precision";
            case 9:
                return "ZoneOffset";
            case 10:
                return "Zone";
            case 11:
                return "LocalDate";
            case 12:
                return "LocalTime";
            default:
                return super.toString();
        }
    }

    @Override // java.util.function.DoubleBinaryOperator
    public double applyAsDouble(double d, double d2) {
        return java.lang.Math.max(d, d2);
    }

    public /* synthetic */ java.util.function.BiFunction andThen(java.util.function.Function function) {
        return j$.com.android.tools.r8.a.c(this, function);
    }

    /* JADX INFO: renamed from: andThen, reason: collision with other method in class */
    public /* synthetic */ java.util.function.Function m0andThen(java.util.function.Function function) {
        return j$.util.function.Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public java.lang.Object apply(java.lang.Object obj) {
        return ((j$.util.v1) obj).toString();
    }

    @Override // java.util.function.DoubleFunction
    public java.lang.Object apply(double d) {
        return java.lang.Double.valueOf(d);
    }

    @Override // java.util.function.IntFunction
    public java.lang.Object apply(int i) {
        switch (this.a) {
            case 13:
                return new java.lang.Object[i];
            default:
                return new java.lang.Double[i];
        }
    }

    @Override // java.util.function.ObjDoubleConsumer
    public void accept(java.lang.Object obj, double d) {
        double[] dArr = (double[]) obj;
        j$.util.stream.Collectors.a(dArr, d);
        dArr[2] = dArr[2] + d;
    }
}
