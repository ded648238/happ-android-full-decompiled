package okhttp3;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "Ljava/security/cert/Certificate;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
public final class Handshake$Companion$get$1 extends defpackage.be3 implements defpackage.g72 {
    final /* synthetic */ java.util.List<java.security.cert.Certificate> $peerCertificatesCopy;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Handshake$Companion$get$1(java.util.List<? extends java.security.cert.Certificate> list) {
        super(0);
        this.$peerCertificatesCopy = list;
    }

    @Override // defpackage.g72
    public final java.util.List<java.security.cert.Certificate> invoke() {
        return this.$peerCertificatesCopy;
    }
}
