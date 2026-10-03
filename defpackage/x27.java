package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x27 {
    public static final x27 X;
    public static final x27 Y;
    public static final x27 Z;
    public static final /* synthetic */ x27[] c0;

    static {
        x27 x27Var = new x27("ONE_COLLECTION_PARAMETER", 0);
        X = x27Var;
        x27 x27Var2 = new x27("OBJECT_PARAMETER_NON_GENERIC", 1);
        Y = x27Var2;
        x27 x27Var3 = new x27("OBJECT_PARAMETER_GENERIC", 2);
        Z = x27Var3;
        c0 = new x27[]{x27Var, x27Var2, x27Var3};
    }

    public static x27 valueOf(String str) {
        return (x27) Enum.valueOf(x27.class, str);
    }

    public static x27[] values() {
        return (x27[]) c0.clone();
    }
}
