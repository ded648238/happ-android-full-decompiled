package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dy4 {
    public static final dy4 X;
    public static final dy4 Y;
    public static final dy4 Z;
    public static final /* synthetic */ dy4[] c0;

    static {
        dy4 dy4Var = new dy4("NO_OP", 0);
        X = dy4Var;
        dy4 dy4Var2 = new dy4("ADD", 1);
        Y = dy4Var2;
        dy4 dy4Var3 = new dy4("REMOVE", 2);
        Z = dy4Var3;
        c0 = new dy4[]{dy4Var, dy4Var2, dy4Var3};
    }

    public static dy4 valueOf(String str) {
        return (dy4) Enum.valueOf(dy4.class, str);
    }

    public static dy4[] values() {
        return (dy4[]) c0.clone();
    }
}
