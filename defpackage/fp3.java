package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fp3 {
    public static final fp3 X;
    public static final fp3 Y;
    public static final fp3 Z;
    public static final fp3 c0;
    public static final /* synthetic */ fp3[] d0;

    static {
        fp3 fp3Var = new fp3("PUBLIC", 0);
        X = fp3Var;
        fp3 fp3Var2 = new fp3("PROTECTED", 1);
        Y = fp3Var2;
        fp3 fp3Var3 = new fp3("INTERNAL", 2);
        Z = fp3Var3;
        fp3 fp3Var4 = new fp3("PRIVATE", 3);
        c0 = fp3Var4;
        d0 = new fp3[]{fp3Var, fp3Var2, fp3Var3, fp3Var4};
    }

    public static fp3 valueOf(String str) {
        return (fp3) Enum.valueOf(fp3.class, str);
    }

    public static fp3[] values() {
        return (fp3[]) d0.clone();
    }
}
