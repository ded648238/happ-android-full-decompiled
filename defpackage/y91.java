package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y91 {
    public static final /* synthetic */ y91[] X;
    public static final /* synthetic */ oy1 Y;

    static {
        y91[] y91VarArr = {new y91("MONDAY", 0), new y91("TUESDAY", 1), new y91("WEDNESDAY", 2), new y91("THURSDAY", 3), new y91("FRIDAY", 4), new y91("SATURDAY", 5), new y91("SUNDAY", 6)};
        X = y91VarArr;
        Y = new oy1(y91VarArr);
    }

    public static y91 valueOf(String str) {
        return (y91) Enum.valueOf(y91.class, str);
    }

    public static y91[] values() {
        return (y91[]) X.clone();
    }
}
