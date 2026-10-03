package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c22 {
    public static final c22 X;
    public static final c22 Y;
    public static final c22 Z;
    public static final c22 c0;
    public static final /* synthetic */ c22[] d0;

    static {
        c22 c22Var = new c22("REPLACE", 0);
        X = c22Var;
        c22 c22Var2 = new c22("KEEP", 1);
        Y = c22Var2;
        c22 c22Var3 = new c22("APPEND", 2);
        Z = c22Var3;
        c22 c22Var4 = new c22("APPEND_OR_REPLACE", 3);
        c0 = c22Var4;
        d0 = new c22[]{c22Var, c22Var2, c22Var3, c22Var4};
    }

    public static c22 valueOf(String str) {
        return (c22) Enum.valueOf(c22.class, str);
    }

    public static c22[] values() {
        return (c22[]) d0.clone();
    }
}
