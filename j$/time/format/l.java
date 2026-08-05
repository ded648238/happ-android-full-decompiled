package j$.time.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements j$.time.format.e {
    public static final j$.time.format.l INSENSITIVE;
    public static final j$.time.format.l LENIENT;
    public static final j$.time.format.l SENSITIVE;
    public static final j$.time.format.l STRICT;
    public static final /* synthetic */ j$.time.format.l[] a;

    static {
        j$.time.format.l lVar = new j$.time.format.l("SENSITIVE", 0);
        SENSITIVE = lVar;
        j$.time.format.l lVar2 = new j$.time.format.l("INSENSITIVE", 1);
        INSENSITIVE = lVar2;
        j$.time.format.l lVar3 = new j$.time.format.l("STRICT", 2);
        STRICT = lVar3;
        j$.time.format.l lVar4 = new j$.time.format.l("LENIENT", 3);
        LENIENT = lVar4;
        a = new j$.time.format.l[]{lVar, lVar2, lVar3, lVar4};
    }

    public static j$.time.format.l valueOf(java.lang.String str) {
        return (j$.time.format.l) java.lang.Enum.valueOf(j$.time.format.l.class, str);
    }

    public static j$.time.format.l[] values() {
        return (j$.time.format.l[]) a.clone();
    }

    @Override // j$.time.format.e
    public final boolean g(j$.time.format.q qVar, java.lang.StringBuilder sb) {
        return true;
    }

    @Override // j$.time.format.e
    public final int h(j$.time.format.o oVar, java.lang.CharSequence charSequence, int i) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            oVar.b = true;
            return i;
        }
        if (iOrdinal == 1) {
            oVar.b = false;
            return i;
        }
        if (iOrdinal == 2) {
            oVar.c = true;
            return i;
        }
        if (iOrdinal != 3) {
            return i;
        }
        oVar.c = false;
        return i;
    }

    @Override // java.lang.Enum
    public final java.lang.String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "ParseCaseSensitive(true)";
        }
        if (iOrdinal == 1) {
            return "ParseCaseSensitive(false)";
        }
        if (iOrdinal == 2) {
            return "ParseStrict(true)";
        }
        if (iOrdinal == 3) {
            return "ParseStrict(false)";
        }
        throw new java.lang.IllegalStateException("Unreachable");
    }
}
