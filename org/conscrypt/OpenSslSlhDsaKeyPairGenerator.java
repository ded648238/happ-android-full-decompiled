package org.conscrypt;

import java.security.InvalidParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class OpenSslSlhDsaKeyPairGenerator extends KeyPairGenerator {
    private static final String ALGORITHM = "SLH-DSA-SHA2-128S";

    public OpenSslSlhDsaKeyPairGenerator() {
        super(ALGORITHM);
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        byte[] bArr = new byte[64];
        byte[] bArr2 = new byte[32];
        NativeCrypto.SLHDSA_SHA2_128S_generate_key(bArr2, bArr);
        return new KeyPair(new OpenSslSlhDsaPublicKey(bArr2), new OpenSslSlhDsaPrivateKey(bArr));
    }

    @Override // java.security.KeyPairGenerator
    public void initialize(int i) throws InvalidParameterException {
        if (i != -1) {
            throw new InvalidParameterException("SLH-DSA only supports -1 for bits");
        }
    }
}
