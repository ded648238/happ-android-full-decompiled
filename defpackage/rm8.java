package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rm8 {
    public static final rm8 X;
    public static final rm8 Y;
    public static final rm8 Z;
    public static final /* synthetic */ rm8[] c0;

    static {
        rm8 rm8Var = new rm8("NEVER", 0);
        X = rm8Var;
        rm8 rm8Var2 = new rm8("IF_NONZERO", 1);
        Y = rm8Var2;
        rm8 rm8Var3 = new rm8("ALWAYS", 2);
        Z = rm8Var3;
        c0 = new rm8[]{rm8Var, rm8Var2, rm8Var3};
    }

    public static rm8 valueOf(String str) {
        return (rm8) Enum.valueOf(rm8.class, str);
    }

    public static rm8[] values() {
        return (rm8[]) c0.clone();
    }
}
