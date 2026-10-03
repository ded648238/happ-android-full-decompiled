package org.conscrypt;

import defpackage.bh2;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.SignatureSpi;
import org.conscrypt.OpenSSLMessageDigestJDK;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class OpenSslSignatureHashSlhDsa extends SignatureSpi {
    private final int hashNid;
    private OpenSSLMessageDigestJDK messageDigest;
    private OpenSslSlhDsaPrivateKey privateKey;
    private OpenSslSlhDsaPublicKey publicKey;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class Sha384 extends OpenSslSignatureHashSlhDsa {
        public Sha384() {
            super(673);
        }
    }

    public OpenSslSignatureHashSlhDsa(int i) {
        this.hashNid = i;
    }

    private void resetDigest() {
        try {
            if (this.hashNid == 673) {
                this.messageDigest = new OpenSSLMessageDigestJDK.SHA384();
            } else {
                throw new IllegalStateException("Unsupported hash NID: " + this.hashNid);
            }
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError("Failed to create message digest", e);
        }
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        return null;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        if (!(privateKey instanceof OpenSslSlhDsaPrivateKey)) {
            bh2.p("Must be OpenSslSlhDsaPrivateKey");
            return;
        }
        this.privateKey = (OpenSslSlhDsaPrivateKey) privateKey;
        this.publicKey = null;
        resetDigest();
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        if (!(publicKey instanceof OpenSslSlhDsaPublicKey)) {
            bh2.p("Must be OpenSslSlhDsaPublicKey");
            return;
        }
        this.publicKey = (OpenSslSlhDsaPublicKey) publicKey;
        this.privateKey = null;
        resetDigest();
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        OpenSSLMessageDigestJDK openSSLMessageDigestJDK;
        if (this.privateKey == null || (openSSLMessageDigestJDK = this.messageDigest) == null) {
            throw new SignatureException("Not initialized for signing");
        }
        byte[] engineDigest = openSSLMessageDigestJDK.engineDigest();
        return NativeCrypto.SLHDSA_SHA2_128S_prehash_sign(engineDigest, engineDigest.length, this.hashNid, this.privateKey.getRaw());
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b) throws SignatureException {
        OpenSSLMessageDigestJDK openSSLMessageDigestJDK = this.messageDigest;
        if (openSSLMessageDigestJDK == null) {
            throw new SignatureException("Not initialized");
        }
        openSSLMessageDigestJDK.engineUpdate(b);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        OpenSSLMessageDigestJDK openSSLMessageDigestJDK;
        if (this.publicKey == null || (openSSLMessageDigestJDK = this.messageDigest) == null) {
            throw new SignatureException("Not initialized for verification");
        }
        byte[] engineDigest = openSSLMessageDigestJDK.engineDigest();
        return NativeCrypto.SLHDSA_SHA2_128S_prehash_verify(engineDigest, engineDigest.length, bArr, this.hashNid, this.publicKey.getRaw()) == 1;
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i, int i2) throws SignatureException {
        OpenSSLMessageDigestJDK openSSLMessageDigestJDK = this.messageDigest;
        if (openSSLMessageDigestJDK != null) {
            openSSLMessageDigestJDK.engineUpdate(bArr, i, i2);
            return;
        }
        throw new SignatureException("Not initialized");
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) {
    }
}
