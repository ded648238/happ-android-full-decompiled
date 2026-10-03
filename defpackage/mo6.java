package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mo6 {
    public static final mo6 X;
    public static final mo6 Y;
    public static final mo6 Z;
    public static final /* synthetic */ mo6[] c0;

    static {
        mo6 mo6Var = new mo6("Left", 0);
        X = mo6Var;
        mo6 mo6Var2 = new mo6("Middle", 1);
        Y = mo6Var2;
        mo6 mo6Var3 = new mo6("Right", 2);
        Z = mo6Var3;
        c0 = new mo6[]{mo6Var, mo6Var2, mo6Var3};
    }

    public static mo6 valueOf(String str) {
        return (mo6) Enum.valueOf(mo6.class, str);
    }

    public static mo6[] values() {
        return (mo6[]) c0.clone();
    }
}
