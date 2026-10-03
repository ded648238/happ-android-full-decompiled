package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ak3 {
    public static final ak3 X;
    public static final ak3 Y;
    public static final ak3 Z;
    public static final ak3 c0;
    public static final ak3 d0;
    public static final /* synthetic */ ak3[] e0;

    static {
        ak3 ak3Var = new ak3("PROPERTY", 0);
        X = ak3Var;
        ak3 ak3Var2 = new ak3("WRAPPER_OBJECT", 1);
        Y = ak3Var2;
        ak3 ak3Var3 = new ak3("WRAPPER_ARRAY", 2);
        Z = ak3Var3;
        ak3 ak3Var4 = new ak3("EXTERNAL_PROPERTY", 3);
        c0 = ak3Var4;
        ak3 ak3Var5 = new ak3("EXISTING_PROPERTY", 4);
        d0 = ak3Var5;
        e0 = new ak3[]{ak3Var, ak3Var2, ak3Var3, ak3Var4, ak3Var5, new ak3("NOTHING", 5)};
    }

    public static ak3 valueOf(String str) {
        return (ak3) Enum.valueOf(ak3.class, str);
    }

    public static ak3[] values() {
        return (ak3[]) e0.clone();
    }
}
