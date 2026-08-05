package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u1 {
    public static final j$.util.q1 a = new j$.util.q1();
    public static final j$.util.o1 b = new j$.util.o1();
    public static final j$.util.p1 c = new j$.util.p1();
    public static final j$.util.n1 d = new j$.util.n1();

    public static void a(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i2 < 0) {
                throw new java.lang.ArrayIndexOutOfBoundsException(i2);
            }
            if (i3 > i) {
                throw new java.lang.ArrayIndexOutOfBoundsException(i3);
            }
            return;
        }
        throw new java.lang.ArrayIndexOutOfBoundsException("origin(" + i2 + ") > fence(" + i3 + ")");
    }
}
