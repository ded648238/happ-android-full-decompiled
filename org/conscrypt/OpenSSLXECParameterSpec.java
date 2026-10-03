package org.conscrypt;

import java.security.spec.AlgorithmParameterSpec;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
class OpenSSLXECParameterSpec implements AlgorithmParameterSpec {
    public static final String X25519 = "1.3.101.110";
    private final String oid;

    public OpenSSLXECParameterSpec(String str) {
        this.oid = str;
    }

    public String getOid() {
        return this.oid;
    }
}
