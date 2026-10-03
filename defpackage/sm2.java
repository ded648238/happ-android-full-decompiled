package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class sm2 {
    public static final sm2 Y;
    public static final sm2 Z;
    public static final /* synthetic */ sm2[] c0;
    public static final /* synthetic */ oy1 d0;
    public final String X;

    static {
        sm2 sm2Var = new sm2("GEOSITE", 0, "geosite.dat");
        Y = sm2Var;
        sm2 sm2Var2 = new sm2("GEOIP", 1, "geoip.dat");
        Z = sm2Var2;
        sm2[] sm2VarArr = {sm2Var, sm2Var2};
        c0 = sm2VarArr;
        d0 = new oy1(sm2VarArr);
    }

    public sm2(String str, int i, String str2) {
        this.X = str2;
    }

    public static sm2 valueOf(String str) {
        return (sm2) Enum.valueOf(sm2.class, str);
    }

    public static sm2[] values() {
        return (sm2[]) c0.clone();
    }
}
