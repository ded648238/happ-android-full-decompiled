package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ol0 {
    public static final ol0 X;
    public static final ol0 Y;
    public static final ol0 Z;
    public static final ol0 c0;
    public static final ol0 d0;
    public static final /* synthetic */ ol0[] e0;

    static {
        ol0 ol0Var = new ol0("PENDING", 0);
        X = ol0Var;
        ol0 ol0Var2 = new ol0("CREATING", 1);
        Y = ol0Var2;
        ol0 ol0Var3 = new ol0("CREATED", 2);
        Z = ol0Var3;
        ol0 ol0Var4 = new ol0("CLOSING", 3);
        c0 = ol0Var4;
        ol0 ol0Var5 = new ol0("CLOSED", 4);
        d0 = ol0Var5;
        e0 = new ol0[]{ol0Var, ol0Var2, ol0Var3, ol0Var4, ol0Var5};
    }

    public static ol0 valueOf(String str) {
        return (ol0) Enum.valueOf(ol0.class, str);
    }

    public static ol0[] values() {
        return (ol0[]) e0.clone();
    }
}
