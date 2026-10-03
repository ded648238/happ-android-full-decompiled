package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ff8 implements ii2 {
    public static final ff8 X;
    public static final /* synthetic */ ff8[] Y;

    static {
        ff8 ff8Var = new ff8("INSTANCE", 0);
        X = ff8Var;
        Y = new ff8[]{ff8Var};
    }

    public static ff8 valueOf(String str) {
        return (ff8) Enum.valueOf(ff8.class, str);
    }

    public static ff8[] values() {
        return (ff8[]) Y.clone();
    }

    @Override // defpackage.ii2
    public final Object a(Object obj) {
        return obj;
    }
}
