package org.conscrypt;

import defpackage.bh2;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.SignatureSpi;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class OpenSSLSignatureRawECDSA extends SignatureSpi {
    private ExposedByteArrayOutputStream buffer = new ExposedByteArrayOutputStream();
    private OpenSSLKey key;

    private static OpenSSLKey verifyKey(OpenSSLKey openSSLKey) throws InvalidKeyException {
        if (NativeCrypto.EVP_PKEY_type(openSSLKey.getNativeRef()) == 408) {
            return openSSLKey;
        }
        bh2.p("Non-EC key used to initialize EC signature.");
        return null;
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) throws InvalidParameterException {
        return null;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        this.key = verifyKey(OpenSSLKey.fromPrivateKey(privateKey));
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        this.key = verifyKey(OpenSSLKey.fromPublicKey(publicKey));
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        OpenSSLKey openSSLKey = this.key;
        if (openSSLKey == null) {
            throw new SignatureException("No key provided");
        }
        int ECDSA_size = NativeCrypto.ECDSA_size(openSSLKey.getNativeRef());
        byte[] bArr = new byte[ECDSA_size];
        try {
            try {
                int ECDSA_sign = NativeCrypto.ECDSA_sign(this.buffer.array(), this.buffer.size(), bArr, this.key.getNativeRef());
                if (ECDSA_sign < 0) {
                    throw new SignatureException("Could not compute signature.");
                }
                if (ECDSA_sign != ECDSA_size) {
                    byte[] bArr2 = new byte[ECDSA_sign];
                    System.arraycopy(bArr, 0, bArr2, 0, ECDSA_sign);
                    bArr = bArr2;
                }
                return bArr;
            } catch (Exception e) {
                throw new SignatureException(e);
            }
        } finally {
            this.buffer.reset();
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b) {
        this.buffer.write(b);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        try {
            if (this.key == null) {
                throw new SignatureException("No key provided");
            }
            try {
                int ECDSA_verify = NativeCrypto.ECDSA_verify(this.buffer.array(), this.buffer.size(), bArr, this.key.getNativeRef());
                if (ECDSA_verify != -1) {
                    return ECDSA_verify == 1;
                }
                throw new SignatureException("Could not verify signature.");
            } catch (Exception e) {
                throw new SignatureException(e);
            }
        } finally {
            this.buffer.reset();
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i, int i2) {
        this.buffer.write(bArr, i, i2);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) throws InvalidParameterException {
    }
}
