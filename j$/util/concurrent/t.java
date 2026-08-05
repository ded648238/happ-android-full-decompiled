package j$.util.concurrent;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends java.lang.ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final java.lang.Object initialValue() {
        return new j$.util.concurrent.ThreadLocalRandom(0);
    }
}
