package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class f38 {
    public static final f38 X;
    public static final f38 Y;
    public static final f38 Z;
    public static final f38 c0;
    public static final f38 d0;
    public static final /* synthetic */ f38[] e0;

    static {
        f38 f38Var = new f38("STARTED", 0);
        X = f38Var;
        f38 f38Var2 = new f38("STOPPED", 1);
        Y = f38Var2;
        f38 f38Var3 = new f38("RUNNING", 2);
        Z = f38Var3;
        f38 f38Var4 = new f38("NOT_RUNNING", 3);
        c0 = f38Var4;
        f38 f38Var5 = new f38("START_FAILURE", 4);
        d0 = f38Var5;
        e0 = new f38[]{f38Var, f38Var2, f38Var3, f38Var4, f38Var5};
    }

    public static f38 valueOf(String str) {
        return (f38) Enum.valueOf(f38.class, str);
    }

    public static f38[] values() {
        return (f38[]) e0.clone();
    }
}
