package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class dr {
    public static final dr AUTO;
    public static final dr DARK;
    public static final dr LIGHT;
    public static final /* synthetic */ dr[] X;
    public static final /* synthetic */ oy1 Y;

    static {
        dr drVar = new dr("AUTO", 0);
        AUTO = drVar;
        dr drVar2 = new dr("LIGHT", 1);
        LIGHT = drVar2;
        dr drVar3 = new dr("DARK", 2);
        DARK = drVar3;
        dr[] drVarArr = {drVar, drVar2, drVar3};
        X = drVarArr;
        Y = new oy1(drVarArr);
    }

    public static my1 getEntries() {
        return Y;
    }

    public static dr valueOf(String str) {
        return (dr) Enum.valueOf(dr.class, str);
    }

    public static dr[] values() {
        return (dr[]) X.clone();
    }
}
