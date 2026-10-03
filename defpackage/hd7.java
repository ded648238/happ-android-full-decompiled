package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class hd7 {
    public static final hd7 X;
    public static final hd7 Y;
    public static final hd7 Z;
    public static final /* synthetic */ hd7[] c0;

    static {
        hd7 hd7Var = new hd7("CLOSED", 0);
        X = hd7Var;
        hd7 hd7Var2 = new hd7("CREATE", 1);
        Y = hd7Var2;
        hd7 hd7Var3 = new hd7("IMPORT_FROM_CLIPBOARD", 2);
        Z = hd7Var3;
        c0 = new hd7[]{hd7Var, hd7Var2, hd7Var3};
    }

    public static hd7 valueOf(String str) {
        return (hd7) Enum.valueOf(hd7.class, str);
    }

    public static hd7[] values() {
        return (hd7[]) c0.clone();
    }
}
