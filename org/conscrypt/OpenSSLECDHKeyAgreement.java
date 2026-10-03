package org.conscrypt;

import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import org.conscrypt.NativeRef;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class OpenSSLECDHKeyAgreement extends OpenSSLBaseDHKeyAgreement<OpenSSLKey> {
    @Override // org.conscrypt.OpenSSLBaseDHKeyAgreement
    public int computeKey(byte[] bArr, OpenSSLKey openSSLKey, OpenSSLKey openSSLKey2) throws InvalidKeyException {
        return NativeCrypto.ECDH_compute_key(bArr, 0, openSSLKey.getNativeRef(), openSSLKey2.getNativeRef());
    }

    @Override // org.conscrypt.OpenSSLBaseDHKeyAgreement
    public int getOutputSize(OpenSSLKey openSSLKey) {
        return (NativeCrypto.EC_GROUP_get_degree(new NativeRef.EC_GROUP(NativeCrypto.EC_KEY_get1_group(openSSLKey.getNativeRef()))) + 7) / 8;
    }

    @Override // org.conscrypt.OpenSSLBaseDHKeyAgreement
    public OpenSSLKey convertPrivateKey(PrivateKey privateKey) throws InvalidKeyException {
        return OpenSSLKey.fromPrivateKey(privateKey);
    }

    @Override // org.conscrypt.OpenSSLBaseDHKeyAgreement
    public OpenSSLKey convertPublicKey(PublicKey publicKey) throws InvalidKeyException {
        return OpenSSLKey.fromPublicKey(publicKey);
    }
}
