package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a26 {
    public static final ep4 X;
    public static final a26 Y;
    public static final a26 Z;
    public static final /* synthetic */ a26[] c0;

    static {
        a26 a26Var = new a26("FORCE", 0);
        Y = a26Var;
        a26 a26Var2 = new a26("OPTIONAL", 1);
        Z = a26Var2;
        c0 = new a26[]{a26Var, a26Var2};
        X = new ep4(15);
    }

    public static a26 valueOf(String str) {
        return (a26) Enum.valueOf(a26.class, str);
    }

    public static a26[] values() {
        return (a26[]) c0.clone();
    }
}
