package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tn4 {
    public static final /* synthetic */ tn4[] X;
    public static final /* synthetic */ oy1 Y;

    static {
        tn4[] tn4VarArr = {new tn4("JANUARY", 0), new tn4("FEBRUARY", 1), new tn4("MARCH", 2), new tn4("APRIL", 3), new tn4("MAY", 4), new tn4("JUNE", 5), new tn4("JULY", 6), new tn4("AUGUST", 7), new tn4("SEPTEMBER", 8), new tn4("OCTOBER", 9), new tn4("NOVEMBER", 10), new tn4("DECEMBER", 11)};
        X = tn4VarArr;
        Y = new oy1(tn4VarArr);
    }

    public static tn4 valueOf(String str) {
        return (tn4) Enum.valueOf(tn4.class, str);
    }

    public static tn4[] values() {
        return (tn4[]) X.clone();
    }
}
