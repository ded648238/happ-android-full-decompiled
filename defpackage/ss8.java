package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ss8 {
    public static final kd7 Z;
    public static final ss8 c0;
    public static final ss8 d0;
    public static final /* synthetic */ ss8[] e0;
    public static final /* synthetic */ oy1 f0;
    public final String X;
    public final String Y;

    static {
        ss8 ss8Var = new ss8(0, "AUTO", "debug", "D");
        c0 = ss8Var;
        ss8 ss8Var2 = new ss8(1, "DEBUG", "debug", "D");
        ss8 ss8Var3 = new ss8(2, "INFO", "info", "I");
        ss8 ss8Var4 = new ss8(3, "WARNING", "warning", "W");
        ss8 ss8Var5 = new ss8(4, "ERROR", "error", "E");
        ss8 ss8Var6 = new ss8(5, "NONE", "none", null);
        d0 = ss8Var6;
        ss8[] ss8VarArr = {ss8Var, ss8Var2, ss8Var3, ss8Var4, ss8Var5, ss8Var6};
        e0 = ss8VarArr;
        f0 = new oy1(ss8VarArr);
        Z = new kd7(21);
    }

    public ss8(int i, String str, String str2, String str3) {
        this.X = str2;
        this.Y = str3;
    }

    public static ss8 valueOf(String str) {
        return (ss8) Enum.valueOf(ss8.class, str);
    }

    public static ss8[] values() {
        return (ss8[]) e0.clone();
    }
}
