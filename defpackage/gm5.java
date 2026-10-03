package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gm5 {
    public static final gm5 X;
    public static final gm5 Y;
    public static final /* synthetic */ gm5[] Z;

    /* JADX INFO: Fake field, exist only in values array */
    gm5 EF0;

    static {
        gm5 gm5Var = new gm5("PRETTY", 0);
        gm5 gm5Var2 = new gm5("DEBUG", 1);
        X = gm5Var2;
        gm5 gm5Var3 = new gm5("NONE", 2);
        Y = gm5Var3;
        Z = new gm5[]{gm5Var, gm5Var2, gm5Var3};
    }

    public static gm5 valueOf(String str) {
        return (gm5) Enum.valueOf(gm5.class, str);
    }

    public static gm5[] values() {
        return (gm5[]) Z.clone();
    }
}
