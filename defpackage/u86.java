package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u86 {
    public static final /* synthetic */ u86[] X;
    public static final /* synthetic */ oy1 Y;

    static {
        u86[] u86VarArr = {new u86("UNSPECIFIED", 0), new u86("MUST_USE", 1), new u86("EXPLICITLY_IGNORABLE", 2)};
        X = u86VarArr;
        Y = new oy1(u86VarArr);
    }

    public static u86 valueOf(String str) {
        return (u86) Enum.valueOf(u86.class, str);
    }

    public static u86[] values() {
        return (u86[]) X.clone();
    }
}
