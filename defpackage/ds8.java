package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ds8 {
    public static final ds8 Z;
    public static final ds8 c0;
    public static final ds8 d0;
    public static final ds8 e0;
    public static final /* synthetic */ ds8[] f0;
    public static final /* synthetic */ oy1 g0;
    public final char X;
    public final char Y;

    static {
        ds8 ds8Var = new ds8("OBJ", 0, '{', '}');
        Z = ds8Var;
        ds8 ds8Var2 = new ds8("LIST", 1, '[', ']');
        c0 = ds8Var2;
        ds8 ds8Var3 = new ds8("MAP", 2, '{', '}');
        d0 = ds8Var3;
        ds8 ds8Var4 = new ds8("POLY_OBJ", 3, '[', ']');
        e0 = ds8Var4;
        ds8[] ds8VarArr = {ds8Var, ds8Var2, ds8Var3, ds8Var4};
        f0 = ds8VarArr;
        g0 = new oy1(ds8VarArr);
    }

    public ds8(String str, int i, char c, char c2) {
        this.X = c;
        this.Y = c2;
    }

    public static ds8 valueOf(String str) {
        return (ds8) Enum.valueOf(ds8.class, str);
    }

    public static ds8[] values() {
        return (ds8[]) f0.clone();
    }
}
