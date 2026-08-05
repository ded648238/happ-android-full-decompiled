package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class nd4 {
    public final defpackage.lm1 a;
    public final defpackage.xw7 b;
    public final defpackage.xw7 c;
    public byte[] d;
    public byte[] e;
    public long f;
    public long g;

    /* JADX WARN: Type inference failed for: r1v2, types: [byte[], java.io.Serializable, java.lang.Object] */
    public nd4(byte[] bArr) {
        bArr.getClass();
        defpackage.lm1 lm1Var = new defpackage.lm1();
        byte[] bytes = "Noise_NK_25519_ChaChaPoly_BLAKE2s".getBytes(nh0.a);
        bytes.getClass();
        ?? P = hc7.p(bytes);
        lm1Var.c = P;
        lm1Var.b = P;
        this.a = lm1Var;
        this.b = new defpackage.xw7(defpackage.pd4.b);
        this.c = defpackage.pd4.a(bArr);
        lm1Var.a(defpackage.pd4.a);
        lm1Var.a(bArr);
    }
}
