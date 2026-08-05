package j$.time;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f {
    public static /* synthetic */ void a(long j) {
        throw new java.lang.IllegalArgumentException("Skip must be non-negative: " + j);
    }

    public static /* synthetic */ void b(java.lang.Object obj, java.lang.String str) {
        throw new j$.time.temporal.r(str + obj);
    }

    public static /* synthetic */ void c(java.lang.String str) {
        throw new java.lang.IllegalArgumentException(str);
    }

    public static /* synthetic */ void d(java.lang.String str, int i) {
        throw new j$.time.DateTimeException(str + i);
    }

    public static /* synthetic */ void e(java.lang.String str, int i, java.lang.Object obj) {
        throw new j$.time.DateTimeException(str + i + obj);
    }

    public static /* synthetic */ void f(java.lang.String str, java.lang.Object obj, java.lang.Object obj2) {
        throw new java.lang.ClassCastException(str + obj + ((java.lang.Object) ", actual: ") + obj2);
    }

    public static /* synthetic */ void g(java.lang.String str, java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        throw new j$.time.DateTimeException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void h(java.lang.String str, java.lang.Object[] objArr) {
        throw new java.lang.IllegalStateException(java.lang.String.format(str, objArr));
    }

    public static /* synthetic */ void i(java.lang.Object obj, java.lang.String str) {
        throw new j$.time.DateTimeException(str + obj);
    }

    public static /* synthetic */ void j(java.lang.String str) {
        throw new j$.time.DateTimeException(str);
    }

    public static /* synthetic */ void k(java.lang.String str, int i) {
        throw new java.lang.IllegalArgumentException(str + i);
    }
}
