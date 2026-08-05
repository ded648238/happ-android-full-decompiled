package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class od4 extends defpackage.ui0 {
    public od4(java.lang.Throwable th) {
        super(kd0.v("decryption failed: ", th.getMessage()));
    }

    public od4() {
        super("encrypt/decrypt called before handshake");
    }

    public od4(int i, int i2) {
        super(xy4.y("msg too short: got ", i, i2, ", need "));
    }
}
