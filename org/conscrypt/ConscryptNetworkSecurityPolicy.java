package org.conscrypt;

import org.conscrypt.metrics.CertificateTransparencyVerificationReason;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ConscryptNetworkSecurityPolicy implements NetworkSecurityPolicy {
    public static ConscryptNetworkSecurityPolicy getDefault() {
        return new ConscryptNetworkSecurityPolicy();
    }

    @Override // org.conscrypt.NetworkSecurityPolicy
    public CertificateTransparencyVerificationReason getCertificateTransparencyVerificationReason(String str) {
        return CertificateTransparencyVerificationReason.UNKNOWN;
    }

    @Override // org.conscrypt.NetworkSecurityPolicy
    public DomainEncryptionMode getDomainEncryptionMode(String str) {
        return DomainEncryptionMode.UNKNOWN;
    }

    @Override // org.conscrypt.NetworkSecurityPolicy
    public boolean isCertificateTransparencyVerificationRequired(String str) {
        return false;
    }
}
