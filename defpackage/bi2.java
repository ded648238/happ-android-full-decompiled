package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bi2 {
    public static final bi2 X;
    public static final bi2 Y;
    public static final bi2 Z;
    public static final bi2 c0;
    public static final bi2 d0;
    public static final /* synthetic */ bi2[] e0;

    static {
        bi2 bi2Var = new bi2("ON_CONFIGURE", 0);
        X = bi2Var;
        bi2 bi2Var2 = new bi2("ON_CREATE", 1);
        Y = bi2Var2;
        bi2 bi2Var3 = new bi2("ON_UPGRADE", 2);
        Z = bi2Var3;
        bi2 bi2Var4 = new bi2("ON_DOWNGRADE", 3);
        c0 = bi2Var4;
        bi2 bi2Var5 = new bi2("ON_OPEN", 4);
        d0 = bi2Var5;
        e0 = new bi2[]{bi2Var, bi2Var2, bi2Var3, bi2Var4, bi2Var5};
    }

    public static bi2 valueOf(String str) {
        return (bi2) Enum.valueOf(bi2.class, str);
    }

    public static bi2[] values() {
        return (bi2[]) e0.clone();
    }
}
