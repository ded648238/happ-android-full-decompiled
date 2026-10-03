package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class z53 {
    public static final z53 X;
    public static final z53 Y;
    public static final z53 Z;
    public static final /* synthetic */ z53[] c0;

    static {
        z53 z53Var = new z53("IP_URL", 0);
        X = z53Var;
        z53 z53Var2 = new z53("SITE_URL", 1);
        Y = z53Var2;
        z53 z53Var3 = new z53("REMOTE_DNS", 2);
        z53 z53Var4 = new z53("DOMESTIC_DNS", 3);
        z53 z53Var5 = new z53("TITLE", 4);
        Z = z53Var5;
        c0 = new z53[]{z53Var, z53Var2, z53Var3, z53Var4, z53Var5};
    }

    public static z53 valueOf(String str) {
        return (z53) Enum.valueOf(z53.class, str);
    }

    public static z53[] values() {
        return (z53[]) c0.clone();
    }
}
