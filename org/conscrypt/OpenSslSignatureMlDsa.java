package org.conscrypt;

import defpackage.bh2;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.SignatureSpi;
import org.conscrypt.NativeRef;
import org.conscrypt.OpenSslMlDsaKeyFactory;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class OpenSslSignatureMlDsa extends SignatureSpi {
    private static OpenSslMlDsaKeyFactory keyFactory = new OpenSslMlDsaKeyFactory.MlDsa();
    private ExposedByteArrayOutputStream buffer = new ExposedByteArrayOutputStream();
    private NativeRef.EVP_MD_CTX ctx;
    private OpenSSLKey key;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class MlDsa extends OpenSslSignatureMlDsa {
        @Override // org.conscrypt.OpenSslSignatureMlDsa
        public boolean supportsAlgorithm(MlDsaAlgorithm mlDsaAlgorithm) {
            return mlDsaAlgorithm.equals(MlDsaAlgorithm.ML_DSA_44) || mlDsaAlgorithm.equals(MlDsaAlgorithm.ML_DSA_65) || mlDsaAlgorithm.equals(MlDsaAlgorithm.ML_DSA_87);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class MlDsa44 extends OpenSslSignatureMlDsa {
        @Override // org.conscrypt.OpenSslSignatureMlDsa
        public boolean supportsAlgorithm(MlDsaAlgorithm mlDsaAlgorithm) {
            return mlDsaAlgorithm.equals(MlDsaAlgorithm.ML_DSA_44);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class MlDsa65 extends OpenSslSignatureMlDsa {
        @Override // org.conscrypt.OpenSslSignatureMlDsa
        public boolean supportsAlgorithm(MlDsaAlgorithm mlDsaAlgorithm) {
            return mlDsaAlgorithm.equals(MlDsaAlgorithm.ML_DSA_65);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class MlDsa87 extends OpenSslSignatureMlDsa {
        @Override // org.conscrypt.OpenSslSignatureMlDsa
        public boolean supportsAlgorithm(MlDsaAlgorithm mlDsaAlgorithm) {
            return mlDsaAlgorithm.equals(MlDsaAlgorithm.ML_DSA_87);
        }
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) throws InvalidParameterException {
        return null;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        OpenSSLKey openSSLKey = ((OpenSslMlDsaPrivateKey) keyFactory.engineTranslateKey(privateKey)).getOpenSSLKey();
        this.key = openSSLKey;
        MlDsaAlgorithm mlDsaAlgorithm = OpenSslMlDsaKeyFactory.getMlDsaAlgorithm(openSSLKey);
        if (!supportsAlgorithm(mlDsaAlgorithm)) {
            bh2.x(mlDsaAlgorithm, "Key version mismatch: ");
            return;
        }
        NativeRef.EVP_MD_CTX evp_md_ctx = new NativeRef.EVP_MD_CTX(NativeCrypto.EVP_MD_CTX_create());
        NativeCrypto.EVP_DigestSignInit(evp_md_ctx, 0L, this.key.getNativeRef());
        this.ctx = evp_md_ctx;
        this.buffer.reset();
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        OpenSSLKey openSSLKey = ((OpenSslMlDsaPublicKey) keyFactory.engineTranslateKey(publicKey)).getOpenSSLKey();
        this.key = openSSLKey;
        MlDsaAlgorithm mlDsaAlgorithm = OpenSslMlDsaKeyFactory.getMlDsaAlgorithm(openSSLKey);
        if (!supportsAlgorithm(mlDsaAlgorithm)) {
            bh2.x(mlDsaAlgorithm, "Key version mismatch: ");
            return;
        }
        NativeRef.EVP_MD_CTX evp_md_ctx = new NativeRef.EVP_MD_CTX(NativeCrypto.EVP_MD_CTX_create());
        NativeCrypto.EVP_DigestVerifyInit(evp_md_ctx, 0L, this.key.getNativeRef());
        this.ctx = evp_md_ctx;
        this.buffer.reset();
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        NativeRef.EVP_MD_CTX evp_md_ctx = this.ctx;
        if (this.key == null) {
            throw new SignatureException("No key provided");
        }
        byte[] EVP_DigestSign = NativeCrypto.EVP_DigestSign(evp_md_ctx, this.buffer.array(), 0, this.buffer.size());
        this.buffer.reset();
        return EVP_DigestSign;
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b) {
        this.buffer.write(b);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        NativeRef.EVP_MD_CTX evp_md_ctx = this.ctx;
        if (this.key == null) {
            throw new SignatureException("No key provided");
        }
        boolean EVP_DigestVerify = NativeCrypto.EVP_DigestVerify(evp_md_ctx, bArr, 0, bArr.length, this.buffer.array(), 0, this.buffer.size());
        this.buffer.reset();
        return EVP_DigestVerify;
    }

    public abstract boolean supportsAlgorithm(MlDsaAlgorithm mlDsaAlgorithm);

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i, int i2) {
        this.buffer.write(bArr, i, i2);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) throws InvalidParameterException {
    }
}
