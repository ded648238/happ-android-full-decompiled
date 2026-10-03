package okhttp3.internal.connection;

import defpackage.ji2;
import defpackage.ou3;
import java.security.cert.Certificate;
import java.util.List;
import kotlin.Metadata;
import okhttp3.Address;
import okhttp3.CertificatePinner;
import okhttp3.Handshake;
import okhttp3.HttpUrl;
import okhttp3.internal.tls.CertificateChainCleaner;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", HttpUrl.FRAGMENT_ENCODE_SET, "Ljava/security/cert/Certificate;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class RealConnection$connectTls$1 extends ou3 implements ji2 {
    final /* synthetic */ Address $address;
    final /* synthetic */ CertificatePinner $certificatePinner;
    final /* synthetic */ Handshake $unverifiedHandshake;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealConnection$connectTls$1(CertificatePinner certificatePinner, Handshake handshake, Address address) {
        super(0);
        this.$certificatePinner = certificatePinner;
        this.$unverifiedHandshake = handshake;
        this.$address = address;
    }

    @Override // defpackage.ji2
    public final List<Certificate> invoke() {
        CertificateChainCleaner certificateChainCleaner = this.$certificatePinner.getCertificateChainCleaner();
        certificateChainCleaner.getClass();
        return certificateChainCleaner.clean(this.$unverifiedHandshake.peerCertificates(), this.$address.url().host());
    }
}
