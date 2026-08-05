package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public enum r1 {
    ANY(true, true),
    ALL(false, false),
    NONE(true, false);

    public final boolean a;
    public final boolean b;

    r1(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}
