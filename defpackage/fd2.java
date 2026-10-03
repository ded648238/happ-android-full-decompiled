package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fd2 {
    public static final fd2 X;
    public static final fd2 Y;
    public static final fd2 Z;
    public static final /* synthetic */ fd2[] c0;

    static {
        fd2 fd2Var = new fd2("Active", 0);
        X = fd2Var;
        fd2 fd2Var2 = new fd2("ActiveParent", 1);
        Y = fd2Var2;
        fd2 fd2Var3 = new fd2("Captured", 2);
        fd2 fd2Var4 = new fd2("Inactive", 3);
        Z = fd2Var4;
        c0 = new fd2[]{fd2Var, fd2Var2, fd2Var3, fd2Var4};
    }

    public static fd2 valueOf(String str) {
        return (fd2) Enum.valueOf(fd2.class, str);
    }

    public static fd2[] values() {
        return (fd2[]) c0.clone();
    }

    public final boolean a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return false;
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return false;
                }
                ku0.d();
                return false;
            }
        }
        return true;
    }
}
