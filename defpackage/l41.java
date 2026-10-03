package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l41 {
    public static final l41 X;
    public static final l41 Y;
    public static final l41 Z;
    public static final l41 c0;
    public static final /* synthetic */ l41[] d0;

    static {
        l41 l41Var = new l41("DEFAULT", 0);
        X = l41Var;
        l41 l41Var2 = new l41("LAZY", 1);
        Y = l41Var2;
        l41 l41Var3 = new l41("ATOMIC", 2);
        Z = l41Var3;
        l41 l41Var4 = new l41("UNDISPATCHED", 3);
        c0 = l41Var4;
        d0 = new l41[]{l41Var, l41Var2, l41Var3, l41Var4};
    }

    public static l41 valueOf(String str) {
        return (l41) Enum.valueOf(l41.class, str);
    }

    public static l41[] values() {
        return (l41[]) d0.clone();
    }
}
