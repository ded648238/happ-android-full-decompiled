package j$.time.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class w {
    public static final w FULL;
    public static final w FULL_STANDALONE;
    public static final w NARROW;
    public static final w NARROW_STANDALONE;
    public static final w SHORT;
    public static final w SHORT_STANDALONE;
    public static final /* synthetic */ w[] a;

    static {
        w wVar = new w("FULL", 0);
        FULL = wVar;
        w wVar2 = new w("FULL_STANDALONE", 1);
        FULL_STANDALONE = wVar2;
        w wVar3 = new w("SHORT", 2);
        SHORT = wVar3;
        w wVar4 = new w("SHORT_STANDALONE", 3);
        SHORT_STANDALONE = wVar4;
        w wVar5 = new w("NARROW", 4);
        NARROW = wVar5;
        w wVar6 = new w("NARROW_STANDALONE", 5);
        NARROW_STANDALONE = wVar6;
        a = new w[]{wVar, wVar2, wVar3, wVar4, wVar5, wVar6};
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) a.clone();
    }
}
