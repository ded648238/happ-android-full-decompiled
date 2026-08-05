package j$.time;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class m {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[j$.time.temporal.a.values().length];
        b = iArr;
        try {
            iArr[j$.time.temporal.a.YEARS.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused) {
        }
        try {
            b[j$.time.temporal.a.DECADES.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused2) {
        }
        try {
            b[j$.time.temporal.a.CENTURIES.ordinal()] = 3;
        } catch (java.lang.NoSuchFieldError unused3) {
        }
        try {
            b[j$.time.temporal.a.MILLENNIA.ordinal()] = 4;
        } catch (java.lang.NoSuchFieldError unused4) {
        }
        try {
            b[j$.time.temporal.a.ERAS.ordinal()] = 5;
        } catch (java.lang.NoSuchFieldError unused5) {
        }
        int[] iArr2 = new int[j$.time.temporal.ChronoField.values().length];
        a = iArr2;
        try {
            iArr2[j$.time.temporal.ChronoField.YEAR_OF_ERA.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused6) {
        }
        try {
            a[j$.time.temporal.ChronoField.YEAR.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused7) {
        }
        try {
            a[j$.time.temporal.ChronoField.ERA.ordinal()] = 3;
        } catch (java.lang.NoSuchFieldError unused8) {
        }
    }
}
