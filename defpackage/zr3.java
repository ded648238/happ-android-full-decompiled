package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zr3 {
    public static final zr3 X;
    public static final zr3 Y;
    public static final zr3 Z;
    public static final /* synthetic */ zr3[] c0;

    static {
        zr3 zr3Var = new zr3("INVARIANT", 0);
        X = zr3Var;
        zr3 zr3Var2 = new zr3("IN", 1);
        Y = zr3Var2;
        zr3 zr3Var3 = new zr3("OUT", 2);
        Z = zr3Var3;
        c0 = new zr3[]{zr3Var, zr3Var2, zr3Var3};
    }

    public static zr3 valueOf(String str) {
        return (zr3) Enum.valueOf(zr3.class, str);
    }

    public static zr3[] values() {
        return (zr3[]) c0.clone();
    }
}
