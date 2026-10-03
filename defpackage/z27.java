package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class z27 {
    public static final z27 Y;
    public static final z27 Z;
    public static final z27 c0;
    public static final y27 d0;
    public static final /* synthetic */ z27[] e0;
    public final Object X;

    static {
        z27 z27Var = new z27(0, null, "NULL");
        Y = z27Var;
        z27 z27Var2 = new z27(1, -1, "INDEX");
        Z = z27Var2;
        z27 z27Var3 = new z27(2, Boolean.FALSE, "FALSE");
        c0 = z27Var3;
        y27 y27Var = new y27(3, null, "MAP_GET_OR_DEFAULT");
        d0 = y27Var;
        e0 = new z27[]{z27Var, z27Var2, z27Var3, y27Var};
    }

    public z27(int i, Object obj, String str) {
        this.X = obj;
    }

    public static z27 valueOf(String str) {
        return (z27) Enum.valueOf(z27.class, str);
    }

    public static z27[] values() {
        return (z27[]) e0.clone();
    }
}
