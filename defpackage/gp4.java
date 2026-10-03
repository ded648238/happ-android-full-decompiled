package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gp4 {
    public static final gp4 X;
    public static final gp4 Y;
    public static final /* synthetic */ gp4[] Z;

    static {
        gp4 gp4Var = new gp4("READ_ONLY", 0);
        X = gp4Var;
        gp4 gp4Var2 = new gp4("MUTABLE", 1);
        Y = gp4Var2;
        Z = new gp4[]{gp4Var, gp4Var2};
    }

    public static gp4 valueOf(String str) {
        return (gp4) Enum.valueOf(gp4.class, str);
    }

    public static gp4[] values() {
        return (gp4[]) Z.clone();
    }
}
