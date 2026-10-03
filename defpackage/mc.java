package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mc {
    public static final mc X;
    public static final mc Y;
    public static final /* synthetic */ mc[] Z;

    static {
        mc mcVar = new mc("SHOW_ORIGINAL", 0);
        X = mcVar;
        mc mcVar2 = new mc("SHOW_TRANSLATED", 1);
        Y = mcVar2;
        Z = new mc[]{mcVar, mcVar2};
    }

    public static mc valueOf(String str) {
        return (mc) Enum.valueOf(mc.class, str);
    }

    public static mc[] values() {
        return (mc[]) Z.clone();
    }
}
