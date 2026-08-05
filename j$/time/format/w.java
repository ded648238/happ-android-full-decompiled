package j$.time.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class w {
    public static final j$.time.format.w FULL;
    public static final j$.time.format.w FULL_STANDALONE;
    public static final j$.time.format.w NARROW;
    public static final j$.time.format.w NARROW_STANDALONE;
    public static final j$.time.format.w SHORT;
    public static final j$.time.format.w SHORT_STANDALONE;
    public static final /* synthetic */ j$.time.format.w[] a;

    static {
        j$.time.format.w wVar = new j$.time.format.w("FULL", 0);
        FULL = wVar;
        j$.time.format.w wVar2 = new j$.time.format.w("FULL_STANDALONE", 1);
        FULL_STANDALONE = wVar2;
        j$.time.format.w wVar3 = new j$.time.format.w("SHORT", 2);
        SHORT = wVar3;
        j$.time.format.w wVar4 = new j$.time.format.w("SHORT_STANDALONE", 3);
        SHORT_STANDALONE = wVar4;
        j$.time.format.w wVar5 = new j$.time.format.w("NARROW", 4);
        NARROW = wVar5;
        j$.time.format.w wVar6 = new j$.time.format.w("NARROW_STANDALONE", 5);
        NARROW_STANDALONE = wVar6;
        a = new j$.time.format.w[]{wVar, wVar2, wVar3, wVar4, wVar5, wVar6};
    }

    public static j$.time.format.w valueOf(java.lang.String str) {
        return (j$.time.format.w) java.lang.Enum.valueOf(j$.time.format.w.class, str);
    }

    public static j$.time.format.w[] values() {
        return (j$.time.format.w[]) a.clone();
    }
}
