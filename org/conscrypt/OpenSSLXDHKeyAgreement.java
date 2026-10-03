package org.conscrypt;

import defpackage.bh2;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class OpenSSLXDHKeyAgreement extends OpenSSLBaseDHKeyAgreement<byte[]> {
    @Override // org.conscrypt.OpenSSLBaseDHKeyAgreement
    public int computeKey(byte[] bArr, byte[] bArr2, byte[] bArr3) throws InvalidKeyException {
        if (NativeCrypto.X25519(bArr, bArr3, bArr2)) {
            return 32;
        }
        bh2.p("Error running X25519");
        return 0;
    }

    @Override // org.conscrypt.OpenSSLBaseDHKeyAgreement
    public byte[] convertPrivateKey(PrivateKey privateKey) throws InvalidKeyException {
        if (privateKey instanceof OpenSSLX25519PrivateKey) {
            return ((OpenSSLX25519PrivateKey) privateKey).getU();
        }
        bh2.p("Only OpenSSLX25519PublicKey accepted");
        return null;
    }

    @Override // org.conscrypt.OpenSSLBaseDHKeyAgreement
    public byte[] convertPublicKey(PublicKey publicKey) throws InvalidKeyException {
        if (publicKey instanceof OpenSSLX25519PublicKey) {
            return ((OpenSSLX25519PublicKey) publicKey).getU();
        }
        bh2.p("Only OpenSSLX25519PublicKey accepted");
        return null;
    }

    @Override // org.conscrypt.OpenSSLBaseDHKeyAgreement
    public int getOutputSize(byte[] bArr) {
        return 32;
    }
}
