package org.conscrypt;

import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.SignatureSpi;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class OpenSslSignatureSlhDsa extends SignatureSpi {
    private ExposedByteArrayOutputStream buffer = new ExposedByteArrayOutputStream();
    private OpenSslSlhDsaPrivateKey privateKey;
    private OpenSslSlhDsaPublicKey publicKey;

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) throws InvalidParameterException {
        return null;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        this.privateKey = (OpenSslSlhDsaPrivateKey) privateKey;
        this.publicKey = null;
        this.buffer.reset();
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        this.publicKey = (OpenSslSlhDsaPublicKey) publicKey;
        this.privateKey = null;
        this.buffer.reset();
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        if (this.privateKey == null) {
            throw new SignatureException("No privateKey provided");
        }
        byte[] SLHDSA_SHA2_128S_sign = NativeCrypto.SLHDSA_SHA2_128S_sign(this.buffer.array(), this.buffer.size(), this.privateKey.getRaw());
        this.buffer.reset();
        return SLHDSA_SHA2_128S_sign;
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b) {
        this.buffer.write(b);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        if (this.publicKey == null) {
            throw new SignatureException("No publicKey provided");
        }
        int SLHDSA_SHA2_128S_verify = NativeCrypto.SLHDSA_SHA2_128S_verify(this.buffer.array(), this.buffer.size(), bArr, this.publicKey.getRaw());
        this.buffer.reset();
        return SLHDSA_SHA2_128S_verify == 1;
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i, int i2) {
        this.buffer.write(bArr, i, i2);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) throws InvalidParameterException {
    }
}
