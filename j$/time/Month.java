package j$.time;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class Month implements j$.time.temporal.TemporalAccessor, j$.time.temporal.m {
    public static final j$.time.Month APRIL;
    public static final j$.time.Month AUGUST;
    public static final j$.time.Month DECEMBER;
    public static final j$.time.Month FEBRUARY;
    public static final j$.time.Month JANUARY;
    public static final j$.time.Month JULY;
    public static final j$.time.Month JUNE;
    public static final j$.time.Month MARCH;
    public static final j$.time.Month MAY;
    public static final j$.time.Month NOVEMBER;
    public static final j$.time.Month OCTOBER;
    public static final j$.time.Month SEPTEMBER;
    public static final j$.time.Month[] a;
    public static final /* synthetic */ j$.time.Month[] b;

    static {
        j$.time.Month month = new j$.time.Month("JANUARY", 0);
        JANUARY = month;
        j$.time.Month month2 = new j$.time.Month("FEBRUARY", 1);
        FEBRUARY = month2;
        j$.time.Month month3 = new j$.time.Month("MARCH", 2);
        MARCH = month3;
        j$.time.Month month4 = new j$.time.Month("APRIL", 3);
        APRIL = month4;
        j$.time.Month month5 = new j$.time.Month("MAY", 4);
        MAY = month5;
        j$.time.Month month6 = new j$.time.Month("JUNE", 5);
        JUNE = month6;
        j$.time.Month month7 = new j$.time.Month("JULY", 6);
        JULY = month7;
        j$.time.Month month8 = new j$.time.Month("AUGUST", 7);
        AUGUST = month8;
        j$.time.Month month9 = new j$.time.Month("SEPTEMBER", 8);
        SEPTEMBER = month9;
        j$.time.Month month10 = new j$.time.Month("OCTOBER", 9);
        OCTOBER = month10;
        j$.time.Month month11 = new j$.time.Month("NOVEMBER", 10);
        NOVEMBER = month11;
        j$.time.Month month12 = new j$.time.Month("DECEMBER", 11);
        DECEMBER = month12;
        b = new j$.time.Month[]{month, month2, month3, month4, month5, month6, month7, month8, month9, month10, month11, month12};
        a = values();
    }

    public static j$.time.Month J(int i) {
        if (i >= 1 && i <= 12) {
            return a[i - 1];
        }
        j$.time.f.d("Invalid value for MonthOfYear: ", i);
        return null;
    }

    public static j$.time.Month valueOf(java.lang.String str) {
        return (j$.time.Month) java.lang.Enum.valueOf(j$.time.Month.class, str);
    }

    public static j$.time.Month[] values() {
        return (j$.time.Month[]) b.clone();
    }

    public final int G(boolean z) {
        switch (j$.time.i.a[ordinal()]) {
            case 1:
                return 32;
            case 2:
                return (z ? 1 : 0) + 91;
            case 3:
                return (z ? 1 : 0) + 152;
            case 4:
                return (z ? 1 : 0) + 244;
            case 5:
                return (z ? 1 : 0) + 305;
            case 6:
                return 1;
            case 7:
                return (z ? 1 : 0) + 60;
            case 8:
                return (z ? 1 : 0) + 121;
            case 9:
                return (z ? 1 : 0) + 182;
            case 10:
                return (z ? 1 : 0) + 213;
            case 11:
                return (z ? 1 : 0) + 274;
            default:
                return (z ? 1 : 0) + 335;
        }
    }

    public final int H(boolean z) {
        int i = j$.time.i.a[ordinal()];
        if (i != 1) {
            return (i == 2 || i == 3 || i == 4 || i == 5) ? 30 : 31;
        }
        return z ? 29 : 28;
    }

    public final int I() {
        int i = j$.time.i.a[ordinal()];
        if (i != 1) {
            return (i == 2 || i == 3 || i == 4 || i == 5) ? 30 : 31;
        }
        return 29;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(j$.time.temporal.TemporalField temporalField) {
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            return temporalField == j$.time.temporal.ChronoField.MONTH_OF_YEAR;
        }
        return temporalField != null && temporalField.g(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.TemporalField temporalField) {
        return temporalField == j$.time.temporal.ChronoField.MONTH_OF_YEAR ? getValue() : j$.time.temporal.p.a(this, temporalField);
    }

    public int getValue() {
        return ordinal() + 1;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s i(j$.time.temporal.TemporalField temporalField) {
        return temporalField == j$.time.temporal.ChronoField.MONTH_OF_YEAR ? temporalField.l() : j$.time.temporal.p.d(this, temporalField);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        if (j$.com.android.tools.r8.a.v(lVar).equals(j$.time.chrono.r.c)) {
            return lVar.b(getValue(), j$.time.temporal.ChronoField.MONTH_OF_YEAR);
        }
        j$.time.f.j("Adjustment only supported on ISO date-time");
        return null;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long x(j$.time.temporal.TemporalField temporalField) {
        if (temporalField == j$.time.temporal.ChronoField.MONTH_OF_YEAR) {
            return getValue();
        }
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
        }
        return temporalField.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final java.lang.Object z(j$.time.temporal.TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.p.b) {
            return j$.time.chrono.r.c;
        }
        return temporalQuery == j$.time.temporal.p.c ? j$.time.temporal.a.MONTHS : j$.time.temporal.p.c(this, temporalQuery);
    }
}
