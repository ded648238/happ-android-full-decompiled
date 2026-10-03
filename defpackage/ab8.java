package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ab8 implements vd7 {
    public static final ab8 X;
    public static final /* synthetic */ ab8[] Y;

    static {
        ab8 ab8Var = new ab8("INSTANCE", 0);
        X = ab8Var;
        Y = new ab8[]{ab8Var};
    }

    public static ab8 valueOf(String str) {
        return (ab8) Enum.valueOf(ab8.class, str);
    }

    public static ab8[] values() {
        return (ab8[]) Y.clone();
    }

    @Override // defpackage.vd7
    public final boolean a() {
        return true;
    }

    @Override // defpackage.vd7
    public final void c() {
    }
}
