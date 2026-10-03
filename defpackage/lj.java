package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lj {
    public static final lj X;
    public static final lj Y;
    public static final /* synthetic */ lj[] Z;

    static {
        lj ljVar = new lj("BoundReached", 0);
        X = ljVar;
        lj ljVar2 = new lj("Finished", 1);
        Y = ljVar2;
        Z = new lj[]{ljVar, ljVar2};
    }

    public static lj valueOf(String str) {
        return (lj) Enum.valueOf(lj.class, str);
    }

    public static lj[] values() {
        return (lj[]) Z.clone();
    }
}
