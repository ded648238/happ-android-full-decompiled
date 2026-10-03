package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ym4 {
    public static final lz1 X;
    public static final ym4 Y;
    public static final ym4 Z;
    public static final ym4 c0;
    public static final ym4 d0;
    public static final /* synthetic */ ym4[] e0;

    static {
        ym4 ym4Var = new ym4("FINAL", 0);
        Y = ym4Var;
        ym4 ym4Var2 = new ym4("SEALED", 1);
        Z = ym4Var2;
        ym4 ym4Var3 = new ym4("OPEN", 2);
        c0 = ym4Var3;
        ym4 ym4Var4 = new ym4("ABSTRACT", 3);
        d0 = ym4Var4;
        e0 = new ym4[]{ym4Var, ym4Var2, ym4Var3, ym4Var4};
        X = new lz1();
    }

    public static ym4 valueOf(String str) {
        return (ym4) Enum.valueOf(ym4.class, str);
    }

    public static ym4[] values() {
        return (ym4[]) e0.clone();
    }
}
