package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class Collectors {
    public static final java.util.Set a;

    static {
        j$.util.stream.g gVar = j$.util.stream.g.CONCURRENT;
        j$.util.stream.g gVar2 = j$.util.stream.g.UNORDERED;
        j$.util.stream.g gVar3 = j$.util.stream.g.IDENTITY_FINISH;
        java.util.Collections.unmodifiableSet(java.util.EnumSet.of(gVar, gVar2, gVar3));
        java.util.Collections.unmodifiableSet(java.util.EnumSet.of(gVar, gVar2));
        java.util.Collections.unmodifiableSet(java.util.EnumSet.of(gVar3));
        java.util.Collections.unmodifiableSet(java.util.EnumSet.of(gVar2, gVar3));
        a = java.util.Collections.EMPTY_SET;
        java.util.Collections.unmodifiableSet(java.util.EnumSet.of(gVar2));
    }

    public static void a(double[] dArr, double d) {
        double d2 = d - dArr[1];
        double d3 = dArr[0];
        double d4 = d3 + d2;
        dArr[1] = (d4 - d3) - d2;
        dArr[0] = d4;
    }

    public static j$.util.stream.Collector<java.lang.CharSequence, ?, java.lang.String> joining(java.lang.CharSequence charSequence) {
        return new j$.util.stream.j(new j$.util.q(4, charSequence), new j$.time.e(17), new j$.time.e(18), new j$.time.e(19), a);
    }
}
