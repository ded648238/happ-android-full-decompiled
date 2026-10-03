package org.conscrypt.ct;

import java.security.cert.X509Certificate;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface Policy {
    PolicyCompliance doesResultConformToPolicy(VerificationResult verificationResult, X509Certificate x509Certificate);

    boolean isLogStoreCompliant(LogStore logStore);
}
