package okhttp3.internal.tls;

import java.security.cert.X509Certificate;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&¨\u0006\u0005"}, d2 = {"Lokhttp3/internal/tls/TrustRootIndex;", HttpUrl.FRAGMENT_ENCODE_SET, "findByIssuerAndSignature", "Ljava/security/cert/X509Certificate;", "cert", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public interface TrustRootIndex {
    X509Certificate findByIssuerAndSignature(X509Certificate cert);
}
