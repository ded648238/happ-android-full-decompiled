package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ok6 {
    public static final ok6 X;
    public static final ok6 Y;
    public static final ok6 Z;
    public static final ok6 c0;
    public static final ok6 d0;
    public static final /* synthetic */ ok6[] e0;

    static {
        ok6 ok6Var = new ok6("TopBar", 0);
        X = ok6Var;
        ok6 ok6Var2 = new ok6("MainContent", 1);
        Y = ok6Var2;
        ok6 ok6Var3 = new ok6("Snackbar", 2);
        Z = ok6Var3;
        ok6 ok6Var4 = new ok6("Fab", 3);
        c0 = ok6Var4;
        ok6 ok6Var5 = new ok6("BottomBar", 4);
        d0 = ok6Var5;
        e0 = new ok6[]{ok6Var, ok6Var2, ok6Var3, ok6Var4, ok6Var5};
    }

    public static ok6 valueOf(String str) {
        return (ok6) Enum.valueOf(ok6.class, str);
    }

    public static ok6[] values() {
        return (ok6[]) e0.clone();
    }
}
