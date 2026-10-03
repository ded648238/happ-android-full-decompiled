package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class q16 {
    public static final ep4 Y;
    public static final /* synthetic */ q16[] Z;
    public static final /* synthetic */ oy1 c0;
    public final String X;

    static {
        q16[] q16VarArr = {new q16("IMPORT_DATA", 0, "import-data"), new q16("UPDATE_SUBSCRIPTION", 1, "update-subscription"), new q16("SET_SETTINGS", 2, "set-settings"), new q16("SUB_CHANGE", 3, "sub-change"), new q16("CLEAR_STORIES", 4, "clear-stories"), new q16("SUB_INFO", 5, "sub-info")};
        Z = q16VarArr;
        c0 = new oy1(q16VarArr);
        Y = new ep4(14);
    }

    public q16(String str, int i, String str2) {
        this.X = str2;
    }

    public static q16 valueOf(String str) {
        return (q16) Enum.valueOf(q16.class, str);
    }

    public static q16[] values() {
        return (q16[]) Z.clone();
    }
}
