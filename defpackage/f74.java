package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f74 {
    public static final kv1 Y;
    public static final f74 Z;
    public static final /* synthetic */ f74[] c0;
    public static final /* synthetic */ oy1 d0;
    public final String X;

    static {
        f74 f74Var = new f74("AUTO", 0, "time");
        Z = f74Var;
        f74[] f74VarArr = {f74Var, new f74("BRIEF", 1, "brief"), new f74("LONG", 2, "long"), new f74("PROCESS", 3, "process"), new f74("RAW", 4, "raw"), new f74("TAG", 5, "tag"), new f74("TIME", 6, "time"), new f74("THREADTIME", 7, "threadtime")};
        c0 = f74VarArr;
        d0 = new oy1(f74VarArr);
        Y = new kv1();
    }

    public f74(String str, int i, String str2) {
        this.X = str2;
    }

    public static f74 valueOf(String str) {
        return (f74) Enum.valueOf(f74.class, str);
    }

    public static f74[] values() {
        return (f74[]) c0.clone();
    }
}
