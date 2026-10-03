package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class us6 {
    public static final /* synthetic */ us6[] Y;
    public static final /* synthetic */ oy1 Z;
    public final String X;

    static {
        us6[] us6VarArr = {new us6("HOKKAIDO", 0, " HOKKAIDO "), new us6("AKTAU", 1, " AKTAU "), new us6("ELISTA", 2, " ELISTA "), new us6("TOMSK", 3, " TOMSK "), new us6("BEWAR", 4, " BEWAR "), new us6("CORONA", 5, " corona "), new us6("KOSTROMA", 6, " KOSTROMA "), new us6("SARANSK", 7, " SARANSK "), new us6("BIMBO", 8, " bimbo "), new us6("DEBILA", 9, " DEBILA ")};
        Y = us6VarArr;
        Z = new oy1(us6VarArr);
    }

    public us6(String str, int i, String str2) {
        this.X = str2;
    }

    public static us6 valueOf(String str) {
        return (us6) Enum.valueOf(us6.class, str);
    }

    public static us6[] values() {
        return (us6[]) Y.clone();
    }
}
