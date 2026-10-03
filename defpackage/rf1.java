package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rf1 {
    public static final rf1 X;
    public static final /* synthetic */ rf1[] Y;

    /* JADX INFO: Fake field, exist only in values array */
    rf1 EF0;

    static {
        rf1 rf1Var = new rf1("WARNING", 0);
        rf1 rf1Var2 = new rf1("ERROR", 1);
        X = rf1Var2;
        Y = new rf1[]{rf1Var, rf1Var2, new rf1("HIDDEN", 2)};
    }

    public static rf1 valueOf(String str) {
        return (rf1) Enum.valueOf(rf1.class, str);
    }

    public static rf1[] values() {
        return (rf1[]) Y.clone();
    }
}
