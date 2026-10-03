package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mo3 {
    public static final mo3 X;
    public static final mo3 Y;
    public static final mo3 Z;
    public static final mo3 c0;
    public static final /* synthetic */ mo3[] d0;

    static {
        mo3 mo3Var = new mo3("INSTANCE", 0);
        X = mo3Var;
        mo3 mo3Var2 = new mo3("CONTEXT", 1);
        Y = mo3Var2;
        mo3 mo3Var3 = new mo3("EXTENSION_RECEIVER", 2);
        Z = mo3Var3;
        mo3 mo3Var4 = new mo3("VALUE", 3);
        c0 = mo3Var4;
        d0 = new mo3[]{mo3Var, mo3Var2, mo3Var3, mo3Var4};
    }

    public static mo3 valueOf(String str) {
        return (mo3) Enum.valueOf(mo3.class, str);
    }

    public static mo3[] values() {
        return (mo3[]) d0.clone();
    }
}
