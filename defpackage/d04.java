package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d04 {
    public static final d04 X;
    public static final d04 Y;
    public static final /* synthetic */ d04[] Z;

    /* JADX INFO: Fake field, exist only in values array */
    d04 EF0;

    static {
        d04 d04Var = new d04("SYNCHRONIZED", 0);
        d04 d04Var2 = new d04("PUBLICATION", 1);
        X = d04Var2;
        d04 d04Var3 = new d04("NONE", 2);
        Y = d04Var3;
        Z = new d04[]{d04Var, d04Var2, d04Var3};
    }

    public static d04 valueOf(String str) {
        return (d04) Enum.valueOf(d04.class, str);
    }

    public static d04[] values() {
        return (d04[]) Z.clone();
    }
}
