package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ik2 {
    public static final ik2 X;
    public static final ik2 Y;
    public static final ik2 Z;
    public static final /* synthetic */ ik2[] c0;

    static {
        ik2 ik2Var = new ik2("UNKNOWN", 0);
        X = ik2Var;
        ik2 ik2Var2 = new ik2("DEFAULT", 1);
        Y = ik2Var2;
        ik2 ik2Var3 = new ik2("YUV", 2);
        Z = ik2Var3;
        c0 = new ik2[]{ik2Var, ik2Var2, ik2Var3};
    }

    public static ik2 valueOf(String str) {
        return (ik2) Enum.valueOf(ik2.class, str);
    }

    public static ik2[] values() {
        return (ik2[]) c0.clone();
    }
}
