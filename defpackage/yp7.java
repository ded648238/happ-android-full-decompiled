package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yp7 {
    public static final yp7 X;
    public static final yp7 Y;
    public static final yp7 Z;
    public static final yp7 c0;
    public static final /* synthetic */ yp7[] d0;

    static {
        yp7 yp7Var = new yp7("Start", 0);
        X = yp7Var;
        yp7 yp7Var2 = new yp7("End", 1);
        Y = yp7Var2;
        yp7 yp7Var3 = new yp7("Inner", 2);
        Z = yp7Var3;
        yp7 yp7Var4 = new yp7("NotByUser", 3);
        c0 = yp7Var4;
        d0 = new yp7[]{yp7Var, yp7Var2, yp7Var3, yp7Var4};
    }

    public static yp7 valueOf(String str) {
        return (yp7) Enum.valueOf(yp7.class, str);
    }

    public static yp7[] values() {
        return (yp7[]) d0.clone();
    }
}
