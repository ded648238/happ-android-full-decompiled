package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v11 {
    public static final v11 X;
    public static final v11 Y;
    public static final /* synthetic */ v11[] Z;

    static {
        v11 v11Var = new v11("VIEW_APPEAR", 0);
        X = v11Var;
        v11 v11Var2 = new v11("VIEW_DISAPPEAR", 1);
        Y = v11Var2;
        Z = new v11[]{v11Var, v11Var2};
    }

    public static v11 valueOf(String str) {
        return (v11) Enum.valueOf(v11.class, str);
    }

    public static v11[] values() {
        return (v11[]) Z.clone();
    }
}
