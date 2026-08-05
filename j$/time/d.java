package j$.time;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class d {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[j$.time.temporal.a.values().length];
        b = iArr;
        try {
            iArr[j$.time.temporal.a.DAYS.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused) {
        }
        try {
            b[j$.time.temporal.a.WEEKS.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused2) {
        }
        try {
            b[j$.time.temporal.a.MONTHS.ordinal()] = 3;
        } catch (java.lang.NoSuchFieldError unused3) {
        }
        try {
            b[j$.time.temporal.a.YEARS.ordinal()] = 4;
        } catch (java.lang.NoSuchFieldError unused4) {
        }
        try {
            b[j$.time.temporal.a.DECADES.ordinal()] = 5;
        } catch (java.lang.NoSuchFieldError unused5) {
        }
        try {
            b[j$.time.temporal.a.CENTURIES.ordinal()] = 6;
        } catch (java.lang.NoSuchFieldError unused6) {
        }
        try {
            b[j$.time.temporal.a.MILLENNIA.ordinal()] = 7;
        } catch (java.lang.NoSuchFieldError unused7) {
        }
        try {
            b[j$.time.temporal.a.ERAS.ordinal()] = 8;
        } catch (java.lang.NoSuchFieldError unused8) {
        }
        int[] iArr2 = new int[j$.time.temporal.ChronoField.values().length];
        a = iArr2;
        try {
            iArr2[j$.time.temporal.ChronoField.DAY_OF_MONTH.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused9) {
        }
        try {
            a[j$.time.temporal.ChronoField.DAY_OF_YEAR.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused10) {
        }
        try {
            a[j$.time.temporal.ChronoField.ALIGNED_WEEK_OF_MONTH.ordinal()] = 3;
        } catch (java.lang.NoSuchFieldError unused11) {
        }
        try {
            a[j$.time.temporal.ChronoField.YEAR_OF_ERA.ordinal()] = 4;
        } catch (java.lang.NoSuchFieldError unused12) {
        }
        try {
            a[j$.time.temporal.ChronoField.DAY_OF_WEEK.ordinal()] = 5;
        } catch (java.lang.NoSuchFieldError unused13) {
        }
        try {
            a[j$.time.temporal.ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH.ordinal()] = 6;
        } catch (java.lang.NoSuchFieldError unused14) {
        }
        try {
            a[j$.time.temporal.ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR.ordinal()] = 7;
        } catch (java.lang.NoSuchFieldError unused15) {
        }
        try {
            a[j$.time.temporal.ChronoField.EPOCH_DAY.ordinal()] = 8;
        } catch (java.lang.NoSuchFieldError unused16) {
        }
        try {
            a[j$.time.temporal.ChronoField.ALIGNED_WEEK_OF_YEAR.ordinal()] = 9;
        } catch (java.lang.NoSuchFieldError unused17) {
        }
        try {
            a[j$.time.temporal.ChronoField.MONTH_OF_YEAR.ordinal()] = 10;
        } catch (java.lang.NoSuchFieldError unused18) {
        }
        try {
            a[j$.time.temporal.ChronoField.PROLEPTIC_MONTH.ordinal()] = 11;
        } catch (java.lang.NoSuchFieldError unused19) {
        }
        try {
            a[j$.time.temporal.ChronoField.YEAR.ordinal()] = 12;
        } catch (java.lang.NoSuchFieldError unused20) {
        }
        try {
            a[j$.time.temporal.ChronoField.ERA.ordinal()] = 13;
        } catch (java.lang.NoSuchFieldError unused21) {
        }
    }
}
