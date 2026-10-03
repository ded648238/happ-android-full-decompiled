package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n78 {
    public static final n78 X;
    public static final n78 Y;
    public static final n78 Z;
    public static final /* synthetic */ n78[] c0;

    static {
        n78 n78Var = new n78("MISSING", 0);
        X = n78Var;
        n78 n78Var2 = new n78("ICU", 1);
        Y = n78Var2;
        n78 n78Var3 = new n78("JAVA", 2);
        Z = n78Var3;
        c0 = new n78[]{n78Var, n78Var2, n78Var3};
    }

    public static n78 valueOf(String str) {
        return (n78) Enum.valueOf(n78.class, str);
    }

    public static n78[] values() {
        return (n78[]) c0.clone();
    }
}
