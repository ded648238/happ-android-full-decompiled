package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gn0 {
    public static final zo8 Y;
    public static final /* synthetic */ gn0[] Z;
    public static final /* synthetic */ oy1 c0;
    public final String X;

    static {
        gn0[] gn0VarArr = {new gn0("DOMAIN", 0, "domain"), new gn0("URL", 1, "URL")};
        Z = gn0VarArr;
        c0 = new oy1(gn0VarArr);
        Y = new zo8(13);
    }

    public gn0(String str, int i, String str2) {
        this.X = str2;
    }

    public static gn0 valueOf(String str) {
        return (gn0) Enum.valueOf(gn0.class, str);
    }

    public static gn0[] values() {
        return (gn0[]) Z.clone();
    }
}
