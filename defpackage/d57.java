package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d57 {
    public static final d57 X;
    public static final d57 Y;
    public static final d57 Z;
    public static final /* synthetic */ d57[] c0;

    static {
        d57 d57Var = new d57("BEGINNING", 0);
        X = d57Var;
        d57 d57Var2 = new d57("MIDDLE", 1);
        Y = d57Var2;
        d57 d57Var3 = new d57("AFTER_DOT", 2);
        Z = d57Var3;
        c0 = new d57[]{d57Var, d57Var2, d57Var3};
    }

    public static d57 valueOf(String str) {
        return (d57) Enum.valueOf(d57.class, str);
    }

    public static d57[] values() {
        return (d57[]) c0.clone();
    }
}
