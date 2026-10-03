package org.conscrypt.metrics;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum CertificateValidationFailureReason {
    UNKNOWN(0),
    NO_TRUST_ANCHOR(1);

    final int id;

    CertificateValidationFailureReason(int i) {
        this.id = i;
    }

    public int getId() {
        return this.id;
    }
}
