package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c94 {
    public static final c94 X;
    public static final c94 Y;
    public static final /* synthetic */ c94[] Z;

    static {
        c94 c94Var = new c94("OnErrorDiscard", 0);
        X = c94Var;
        c94 c94Var2 = new c94("OnErrorRecover", 1);
        Y = c94Var2;
        Z = new c94[]{c94Var, c94Var2};
    }

    public static c94 valueOf(String str) {
        return (c94) Enum.valueOf(c94.class, str);
    }

    public static c94[] values() {
        return (c94[]) Z.clone();
    }
}
