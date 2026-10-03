package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bm7 {
    public static final bm7 X;
    public static final bm7 Y;
    public static final /* synthetic */ bm7[] Z;

    static {
        bm7 bm7Var = new bm7("SHOW_BUTTON", 0);
        X = bm7Var;
        bm7 bm7Var2 = new bm7("CALL_ACTION", 1);
        Y = bm7Var2;
        Z = new bm7[]{bm7Var, bm7Var2};
    }

    public static bm7 valueOf(String str) {
        return (bm7) Enum.valueOf(bm7.class, str);
    }

    public static bm7[] values() {
        return (bm7[]) Z.clone();
    }
}
