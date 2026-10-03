package org.conscrypt;

import java.security.cert.X509Certificate;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface ConscryptCertStore {
    Set<X509Certificate> findAllIssuers(X509Certificate x509Certificate);

    X509Certificate getTrustAnchor(X509Certificate x509Certificate);
}
