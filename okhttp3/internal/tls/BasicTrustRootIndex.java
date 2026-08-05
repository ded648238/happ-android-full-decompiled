package okhttp3.internal.tls;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/internal/tls/BasicTrustRootIndex.smali */
@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016R \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\t0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lokhttp3/internal/tls/BasicTrustRootIndex;", "Lokhttp3/internal/tls/TrustRootIndex;", "caCerts", "", "Ljava/security/cert/X509Certificate;", "([Ljava/security/cert/X509Certificate;)V", "subjectToCaCerts", "", "Ljavax/security/auth/x500/X500Principal;", "", "equals", "", "other", "", "findByIssuerAndSignature", "cert", "hashCode", "", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class BasicTrustRootIndex implements okhttp3.internal.tls.TrustRootIndex {
    private final java.util.Map<javax.security.auth.x500.X500Principal, java.util.Set<java.security.cert.X509Certificate>> subjectToCaCerts;

    public BasicTrustRootIndex(java.security.cert.X509Certificate... x509CertificateArr) {
        x509CertificateArr.getClass();
        java.util.LinkedHashMap linkedHashMap = new java.util.LinkedHashMap();
        for (java.security.cert.X509Certificate x509Certificate : x509CertificateArr) {
            javax.security.auth.x500.X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            subjectX500Principal.getClass();
            java.lang.Object linkedHashSet = linkedHashMap.get(subjectX500Principal);
            if (linkedHashSet == null) {
                linkedHashSet = new java.util.LinkedHashSet();
                linkedHashMap.put(subjectX500Principal, linkedHashSet);
            }
            ((java.util.Set) linkedHashSet).add(x509Certificate);
        }
        this.subjectToCaCerts = linkedHashMap;
    }

    public boolean equals(java.lang.Object other) {
        if (other != this) {
            return (other instanceof okhttp3.internal.tls.BasicTrustRootIndex) && rt2.f(((okhttp3.internal.tls.BasicTrustRootIndex) other).subjectToCaCerts, this.subjectToCaCerts);
        }
        return true;
    }

    public java.security.cert.X509Certificate findByIssuerAndSignature(java.security.cert.X509Certificate cert) {
        cert.getClass();
        java.util.Set<java.security.cert.X509Certificate> set = this.subjectToCaCerts.get(cert.getIssuerX500Principal());
        java.lang.Object obj = null;
        if (set == null) {
            return null;
        }
        for (java.lang.Object obj2 : set) {
            try {
                cert.verify(((java.security.cert.X509Certificate) obj2).getPublicKey());
                obj = obj2;
                break;
            } catch (java.lang.Exception unused) {
            }
        }
        return (java.security.cert.X509Certificate) obj;
    }

    public int hashCode() {
        return this.subjectToCaCerts.hashCode();
    }
}
