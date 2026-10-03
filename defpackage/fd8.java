package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fd8 {
    public static final fd8 X;
    public static final fd8 Y;
    public static final fd8 Z;
    public static final /* synthetic */ fd8[] c0;
    public static final /* synthetic */ oy1 d0;

    static {
        fd8 fd8Var = new fd8("SESSION_CONFIG", 0);
        X = fd8Var;
        fd8 fd8Var2 = new fd8("DEFAULT", 1);
        Y = fd8Var2;
        fd8 fd8Var3 = new fd8("CAMERA2_CAMERA_CONTROL", 2);
        Z = fd8Var3;
        fd8[] fd8VarArr = {fd8Var, fd8Var2, fd8Var3};
        c0 = fd8VarArr;
        d0 = new oy1(fd8VarArr);
    }

    public static fd8 valueOf(String str) {
        return (fd8) Enum.valueOf(fd8.class, str);
    }

    public static fd8[] values() {
        return (fd8[]) c0.clone();
    }
}
