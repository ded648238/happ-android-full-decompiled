package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class TrustedCertificateIndex {
    private final java.util.Map<javax.security.auth.x500.X500Principal, java.util.List<java.security.cert.TrustAnchor>> subjectToTrustAnchors = new java.util.HashMap();

    public TrustedCertificateIndex(java.util.Set<java.security.cert.TrustAnchor> set) {
        index(set);
    }

    private static java.security.cert.TrustAnchor findBySubjectAndPublicKey(java.security.cert.X509Certificate x509Certificate, java.util.Collection<java.security.cert.TrustAnchor> collection) {
        java.security.PublicKey publicKey = x509Certificate.getPublicKey();
        for (java.security.cert.TrustAnchor trustAnchor : collection) {
            try {
                java.security.cert.X509Certificate trustedCert = trustAnchor.getTrustedCert();
                java.security.PublicKey publicKey2 = trustedCert != null ? trustedCert.getPublicKey() : trustAnchor.getCAPublicKey();
                if (!publicKey2.equals(publicKey)) {
                    if ("X.509".equals(publicKey2.getFormat()) && "X.509".equals(publicKey.getFormat())) {
                        byte[] encoded = publicKey2.getEncoded();
                        byte[] encoded2 = publicKey.getEncoded();
                        if (encoded2 == null || encoded == null || !java.util.Arrays.equals(encoded, encoded2)) {
                        }
                    }
                }
                return trustAnchor;
            } catch (java.lang.Exception unused) {
            }
        }
        return null;
    }

    public java.util.Set<java.security.cert.TrustAnchor> findAllByIssuerAndSignature(java.security.cert.X509Certificate x509Certificate) {
        javax.security.auth.x500.X500Principal issuerX500Principal = x509Certificate.getIssuerX500Principal();
        synchronized (this.subjectToTrustAnchors) {
            try {
                java.util.List<java.security.cert.TrustAnchor> list = this.subjectToTrustAnchors.get(issuerX500Principal);
                if (list == null) {
                    return java.util.Collections.EMPTY_SET;
                }
                java.util.HashSet hashSet = new java.util.HashSet();
                for (java.security.cert.TrustAnchor trustAnchor : list) {
                    try {
                        java.security.cert.X509Certificate trustedCert = trustAnchor.getTrustedCert();
                        java.security.PublicKey publicKey = trustedCert != null ? trustedCert.getPublicKey() : trustAnchor.getCAPublicKey();
                        if (publicKey != null) {
                            x509Certificate.verify(publicKey);
                            hashSet.add(trustAnchor);
                        }
                    } catch (java.lang.Exception unused) {
                    }
                }
                return hashSet;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public java.security.cert.TrustAnchor findByIssuerAndSignature(java.security.cert.X509Certificate x509Certificate) {
        javax.security.auth.x500.X500Principal issuerX500Principal = x509Certificate.getIssuerX500Principal();
        synchronized (this.subjectToTrustAnchors) {
            try {
                java.util.List<java.security.cert.TrustAnchor> list = this.subjectToTrustAnchors.get(issuerX500Principal);
                if (list == null) {
                    return null;
                }
                for (java.security.cert.TrustAnchor trustAnchor : list) {
                    try {
                        java.security.cert.X509Certificate trustedCert = trustAnchor.getTrustedCert();
                        x509Certificate.verify(trustedCert != null ? trustedCert.getPublicKey() : trustAnchor.getCAPublicKey());
                        return trustAnchor;
                    } catch (java.lang.Exception unused) {
                    }
                }
                return null;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public void index(java.security.cert.TrustAnchor trustAnchor) {
        java.security.cert.X509Certificate trustedCert = trustAnchor.getTrustedCert();
        javax.security.auth.x500.X500Principal subjectX500Principal = trustedCert != null ? trustedCert.getSubjectX500Principal() : trustAnchor.getCA();
        synchronized (this.subjectToTrustAnchors) {
            try {
                java.util.List<java.security.cert.TrustAnchor> arrayList = this.subjectToTrustAnchors.get(subjectX500Principal);
                if (arrayList == null) {
                    arrayList = new java.util.ArrayList<>(1);
                    this.subjectToTrustAnchors.put(subjectX500Principal, arrayList);
                } else if (trustedCert != null) {
                    java.util.Iterator<java.security.cert.TrustAnchor> it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (trustedCert.equals(it.next().getTrustedCert())) {
                            return;
                        }
                    }
                }
                arrayList.add(trustAnchor);
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public void reset(java.util.Set<java.security.cert.TrustAnchor> set) {
        synchronized (this.subjectToTrustAnchors) {
            reset();
            index(set);
        }
    }

    public TrustedCertificateIndex() {
    }

    public void reset() {
        synchronized (this.subjectToTrustAnchors) {
            this.subjectToTrustAnchors.clear();
        }
    }

    public java.security.cert.TrustAnchor index(java.security.cert.X509Certificate x509Certificate) {
        java.security.cert.TrustAnchor trustAnchor = new java.security.cert.TrustAnchor(x509Certificate, null);
        index(trustAnchor);
        return trustAnchor;
    }

    private void index(java.util.Set<java.security.cert.TrustAnchor> set) {
        java.util.Iterator<java.security.cert.TrustAnchor> it = set.iterator();
        while (it.hasNext()) {
            index(it.next());
        }
    }

    public java.security.cert.TrustAnchor findBySubjectAndPublicKey(java.security.cert.X509Certificate x509Certificate) {
        javax.security.auth.x500.X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
        synchronized (this.subjectToTrustAnchors) {
            try {
                java.util.List<java.security.cert.TrustAnchor> list = this.subjectToTrustAnchors.get(subjectX500Principal);
                if (list == null) {
                    return null;
                }
                return findBySubjectAndPublicKey(x509Certificate, list);
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }
}
