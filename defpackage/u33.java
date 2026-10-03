package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u33 {
    public static final u33 X;
    public static final u33 Y;
    public static final u33 Z;
    public static final u33 c0;
    public static final /* synthetic */ u33[] d0;

    static {
        u33 u33Var = new u33("Untransformed", 0);
        X = u33Var;
        u33 u33Var2 = new u33("Insertion", 1);
        Y = u33Var2;
        u33 u33Var3 = new u33("Replacement", 2);
        Z = u33Var3;
        u33 u33Var4 = new u33("Deletion", 3);
        c0 = u33Var4;
        d0 = new u33[]{u33Var, u33Var2, u33Var3, u33Var4};
    }

    public static u33 valueOf(String str) {
        return (u33) Enum.valueOf(u33.class, str);
    }

    public static u33[] values() {
        return (u33[]) d0.clone();
    }
}
