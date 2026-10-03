package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n58 {
    public static final n58 X;
    public static final n58 Y;
    public static final /* synthetic */ n58[] Z;

    static {
        n58 n58Var = new n58("SUPERTYPE", 0);
        X = n58Var;
        n58 n58Var2 = new n58("COMMON", 1);
        Y = n58Var2;
        Z = new n58[]{n58Var, n58Var2};
    }

    public static n58 valueOf(String str) {
        return (n58) Enum.valueOf(n58.class, str);
    }

    public static n58[] values() {
        return (n58[]) Z.clone();
    }
}
