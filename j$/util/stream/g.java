package j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {
    public static final j$.util.stream.g CONCURRENT;
    public static final j$.util.stream.g IDENTITY_FINISH;
    public static final j$.util.stream.g UNORDERED;
    public static final /* synthetic */ j$.util.stream.g[] a;

    static {
        j$.util.stream.g gVar = new j$.util.stream.g("CONCURRENT", 0);
        CONCURRENT = gVar;
        j$.util.stream.g gVar2 = new j$.util.stream.g("UNORDERED", 1);
        UNORDERED = gVar2;
        j$.util.stream.g gVar3 = new j$.util.stream.g("IDENTITY_FINISH", 2);
        IDENTITY_FINISH = gVar3;
        a = new j$.util.stream.g[]{gVar, gVar2, gVar3};
    }

    public static j$.util.stream.g valueOf(java.lang.String str) {
        return (j$.util.stream.g) java.lang.Enum.valueOf(j$.util.stream.g.class, str);
    }

    public static j$.util.stream.g[] values() {
        return (j$.util.stream.g[]) a.clone();
    }
}
