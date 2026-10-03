package org.conscrypt;

import java.security.InvalidParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class OpenSslXwingKeyPairGenerator extends KeyPairGenerator {
    public OpenSslXwingKeyPairGenerator() {
        super("XWING");
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        byte[] bArr = new byte[32];
        NativeCrypto.RAND_bytes(bArr);
        return new KeyPair(new OpenSslXwingPublicKey(NativeCrypto.XWING_public_key_from_seed(bArr)), new OpenSslXwingPrivateKey(bArr));
    }

    @Override // java.security.KeyPairGenerator
    public void initialize(int i) throws InvalidParameterException {
        if (i != -1) {
            throw new InvalidParameterException("XWING only supports -1 for bits");
        }
    }
}
