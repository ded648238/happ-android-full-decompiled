package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class pc4 {
    public static final pc4 X;
    public static final pc4 Y;
    public static final pc4 Z;
    public static final /* synthetic */ pc4[] c0;

    static {
        pc4 pc4Var = new pc4("INVISIBLE", 0);
        X = pc4Var;
        pc4 pc4Var2 = new pc4("NO_UNSEEN", 1);
        Y = pc4Var2;
        pc4 pc4Var3 = new pc4("INCOMING", 2);
        Z = pc4Var3;
        c0 = new pc4[]{pc4Var, pc4Var2, pc4Var3};
    }

    public static pc4 valueOf(String str) {
        return (pc4) Enum.valueOf(pc4.class, str);
    }

    public static pc4[] values() {
        return (pc4[]) c0.clone();
    }
}
