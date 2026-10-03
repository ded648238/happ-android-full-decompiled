package org.conscrypt;

import defpackage.i60;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class OpenSSLXDHKeyPairGenerator extends KeyPairGenerator {
    private static final String ALGORITHM = "XDH";

    public OpenSSLXDHKeyPairGenerator() {
        super(ALGORITHM);
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        byte[] bArr = new byte[32];
        byte[] bArr2 = new byte[32];
        NativeCrypto.X25519_keypair(bArr, bArr2);
        return new KeyPair(new OpenSSLX25519PublicKey(bArr), new OpenSSLX25519PrivateKey(bArr2));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i, SecureRandom secureRandom) {
        if (i == 255) {
            return;
        }
        i60.p("Only X25519 supported");
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        throw new InvalidAlgorithmParameterException("No AlgorithmParameterSpec classes are supported");
    }
}
