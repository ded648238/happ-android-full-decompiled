package j$.time.chrono;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class c0 implements j$.time.chrono.l {
    public static final j$.time.chrono.c0 BEFORE_ROC;
    public static final j$.time.chrono.c0 ROC;
    public static final /* synthetic */ j$.time.chrono.c0[] a;

    static {
        j$.time.chrono.c0 c0Var = new j$.time.chrono.c0("BEFORE_ROC", 0);
        BEFORE_ROC = c0Var;
        j$.time.chrono.c0 c0Var2 = new j$.time.chrono.c0("ROC", 1);
        ROC = c0Var2;
        a = new j$.time.chrono.c0[]{c0Var, c0Var2};
    }

    public static j$.time.chrono.c0 valueOf(java.lang.String str) {
        return (j$.time.chrono.c0) java.lang.Enum.valueOf(j$.time.chrono.c0.class, str);
    }

    public static j$.time.chrono.c0[] values() {
        return (j$.time.chrono.c0[]) a.clone();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ boolean d(j$.time.temporal.TemporalField temporalField) {
        return j$.com.android.tools.r8.a.o(this, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ int g(j$.time.temporal.TemporalField temporalField) {
        return j$.com.android.tools.r8.a.l(this, temporalField);
    }

    @Override // j$.time.chrono.l
    public final int getValue() {
        return ordinal();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s i(j$.time.temporal.TemporalField temporalField) {
        return j$.time.temporal.p.d(this, temporalField);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        return lVar.b(getValue(), j$.time.temporal.ChronoField.ERA);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ long x(j$.time.temporal.TemporalField temporalField) {
        return j$.com.android.tools.r8.a.m(this, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ java.lang.Object z(j$.time.temporal.TemporalQuery temporalQuery) {
        return j$.com.android.tools.r8.a.s(this, temporalQuery);
    }
}
