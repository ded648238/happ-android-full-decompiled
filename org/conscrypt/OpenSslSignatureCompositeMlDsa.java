package org.conscrypt;

import defpackage.bh2;
import defpackage.i60;
import defpackage.q05;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.util.Arrays;
import org.conscrypt.NativeRef;
import org.conscrypt.OpenSSLMessageDigestJDK;
import org.conscrypt.OpenSSLSignature;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class OpenSslSignatureCompositeMlDsa extends SignatureSpi {
    private final CompositeMlDsaAlgorithm algorithm;
    private OpenSSLMessageDigestJDK messageDigest;
    private OpenSslCompositeMlDsaPrivateKey signKey;
    private OpenSslCompositeMlDsaPublicKey verifyKey;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa44EcdsaP256Sha256 extends OpenSslSignatureCompositeMlDsa {
        public Mldsa44EcdsaP256Sha256() {
            super(CompositeMlDsaAlgorithm.MLDSA44_ECDSA_P256_SHA256);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa44Ed25519Sha512 extends OpenSslSignatureCompositeMlDsa {
        public Mldsa44Ed25519Sha512() {
            super(CompositeMlDsaAlgorithm.MLDSA44_ED25519_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa44Rsa2048Pkcs15Sha256 extends OpenSslSignatureCompositeMlDsa {
        public Mldsa44Rsa2048Pkcs15Sha256() {
            super(CompositeMlDsaAlgorithm.MLDSA44_RSA2048_PKCS15_SHA256);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa44Rsa2048PssSha256 extends OpenSslSignatureCompositeMlDsa {
        public Mldsa44Rsa2048PssSha256() {
            super(CompositeMlDsaAlgorithm.MLDSA44_RSA2048_PSS_SHA256);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa65EcdsaP256Sha512 extends OpenSslSignatureCompositeMlDsa {
        public Mldsa65EcdsaP256Sha512() {
            super(CompositeMlDsaAlgorithm.MLDSA65_ECDSA_P256_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa65EcdsaP384Sha512 extends OpenSslSignatureCompositeMlDsa {
        public Mldsa65EcdsaP384Sha512() {
            super(CompositeMlDsaAlgorithm.MLDSA65_ECDSA_P384_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa65Ed25519Sha512 extends OpenSslSignatureCompositeMlDsa {
        public Mldsa65Ed25519Sha512() {
            super(CompositeMlDsaAlgorithm.MLDSA65_ED25519_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa65Rsa3072Pkcs15Sha512 extends OpenSslSignatureCompositeMlDsa {
        public Mldsa65Rsa3072Pkcs15Sha512() {
            super(CompositeMlDsaAlgorithm.MLDSA65_RSA3072_PKCS15_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa65Rsa3072PssSha512 extends OpenSslSignatureCompositeMlDsa {
        public Mldsa65Rsa3072PssSha512() {
            super(CompositeMlDsaAlgorithm.MLDSA65_RSA3072_PSS_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa65Rsa4096Pkcs15Sha512 extends OpenSslSignatureCompositeMlDsa {
        public Mldsa65Rsa4096Pkcs15Sha512() {
            super(CompositeMlDsaAlgorithm.MLDSA65_RSA4096_PKCS15_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa65Rsa4096PssSha512 extends OpenSslSignatureCompositeMlDsa {
        public Mldsa65Rsa4096PssSha512() {
            super(CompositeMlDsaAlgorithm.MLDSA65_RSA4096_PSS_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa87EcdsaP384Sha512 extends OpenSslSignatureCompositeMlDsa {
        public Mldsa87EcdsaP384Sha512() {
            super(CompositeMlDsaAlgorithm.MLDSA87_ECDSA_P384_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa87EcdsaP521Sha512 extends OpenSslSignatureCompositeMlDsa {
        public Mldsa87EcdsaP521Sha512() {
            super(CompositeMlDsaAlgorithm.MLDSA87_ECDSA_P521_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa87Rsa3072PssSha512 extends OpenSslSignatureCompositeMlDsa {
        public Mldsa87Rsa3072PssSha512() {
            super(CompositeMlDsaAlgorithm.MLDSA87_RSA3072_PSS_SHA512);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Mldsa87Rsa4096PssSha512 extends OpenSslSignatureCompositeMlDsa {
        public Mldsa87Rsa4096PssSha512() {
            super(CompositeMlDsaAlgorithm.MLDSA87_RSA4096_PSS_SHA512);
        }
    }

    private OpenSslSignatureCompositeMlDsa(CompositeMlDsaAlgorithm compositeMlDsaAlgorithm) {
        this.algorithm = compositeMlDsaAlgorithm;
    }

    private byte[] createMessageRepresentative() throws SignatureException {
        Charset charset = StandardCharsets.US_ASCII;
        byte[] bytes = "CompositeAlgorithmSignatures2025".getBytes(charset);
        byte[] bytes2 = this.algorithm.getLabel().getBytes(charset);
        OpenSSLMessageDigestJDK openSSLMessageDigestJDK = this.messageDigest;
        if (openSSLMessageDigestJDK == null) {
            throw new SignatureException("Not initialized");
        }
        byte[] engineDigest = openSSLMessageDigestJDK.engineDigest();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write(bytes);
            byteArrayOutputStream.write(bytes2);
            byteArrayOutputStream.write(0);
            byteArrayOutputStream.write(engineDigest);
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            throw new SignatureException("Failed to create message representative", e);
        }
    }

    private void resetDigest() {
        try {
            String preHashAlgorithm = this.algorithm.getPreHashAlgorithm();
            int hashCode = preHashAlgorithm.hashCode();
            if (hashCode != -1523887726) {
                if (hashCode == -1523884971 && preHashAlgorithm.equals("SHA-512")) {
                    this.messageDigest = new OpenSSLMessageDigestJDK.SHA512();
                    return;
                }
            } else if (preHashAlgorithm.equals("SHA-256")) {
                this.messageDigest = new OpenSSLMessageDigestJDK.SHA256();
                return;
            }
            throw new IllegalStateException("Unsupported pre-hash algorithm: " + this.algorithm.getPreHashAlgorithm());
        } catch (NoSuchAlgorithmException e) {
            q05.o("Failed to create message digest", e);
        }
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        return null;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        if (!(privateKey instanceof OpenSslCompositeMlDsaPrivateKey)) {
            bh2.p("Require OpenSslCompositeMlDsaPrivateKey");
            return;
        }
        OpenSslCompositeMlDsaPrivateKey openSslCompositeMlDsaPrivateKey = (OpenSslCompositeMlDsaPrivateKey) privateKey;
        if (openSslCompositeMlDsaPrivateKey.getCompositeMlDsaAlgorithm() == this.algorithm) {
            this.signKey = openSslCompositeMlDsaPrivateKey;
            this.verifyKey = null;
            resetDigest();
        } else {
            StringBuilder sb = new StringBuilder("Algorithm mismatch: expected ");
            sb.append(this.algorithm);
            CompositeMlDsaAlgorithm compositeMlDsaAlgorithm = openSslCompositeMlDsaPrivateKey.getCompositeMlDsaAlgorithm();
            sb.append(", got ");
            sb.append(compositeMlDsaAlgorithm);
            throw new InvalidKeyException(sb.toString());
        }
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        if (!(publicKey instanceof OpenSslCompositeMlDsaPublicKey)) {
            bh2.p("Require OpenSslCompositeMlDsaPublicKey");
            return;
        }
        OpenSslCompositeMlDsaPublicKey openSslCompositeMlDsaPublicKey = (OpenSslCompositeMlDsaPublicKey) publicKey;
        if (openSslCompositeMlDsaPublicKey.getCompositeMlDsaAlgorithm() == this.algorithm) {
            this.verifyKey = openSslCompositeMlDsaPublicKey;
            this.signKey = null;
            resetDigest();
        } else {
            StringBuilder sb = new StringBuilder("Algorithm mismatch: expected ");
            sb.append(this.algorithm);
            CompositeMlDsaAlgorithm compositeMlDsaAlgorithm = openSslCompositeMlDsaPublicKey.getCompositeMlDsaAlgorithm();
            sb.append(", got ");
            sb.append(compositeMlDsaAlgorithm);
            throw new InvalidKeyException(sb.toString());
        }
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        byte[] createMessageRepresentative;
        byte[] engineSign;
        SignatureSpi sha512ecdsa;
        SignatureSpi sha512rsa;
        if (this.signKey == null) {
            throw new SignatureException("No key provided");
        }
        createMessageRepresentative = createMessageRepresentative();
        NativeRef.EVP_MD_CTX evp_md_ctx = new NativeRef.EVP_MD_CTX(NativeCrypto.EVP_MD_CTX_create());
        NativeCrypto.EVP_PKEY_CTX_set1_signature_context_string(NativeCrypto.EVP_DigestSignInit(evp_md_ctx, 0L, this.signKey.getMlDsaPrivateKey().getOpenSSLKey().getNativeRef()), this.algorithm.getLabel().getBytes(StandardCharsets.US_ASCII));
        byte[] EVP_DigestSign = NativeCrypto.EVP_DigestSign(evp_md_ctx, createMessageRepresentative, 0, createMessageRepresentative.length);
        String classicAlgorithm = this.algorithm.getClassicAlgorithm();
        classicAlgorithm.getClass();
        switch (classicAlgorithm) {
            case "Ed25519":
                OpenSslSignatureEdDsa openSslSignatureEdDsa = new OpenSslSignatureEdDsa();
                try {
                    openSslSignatureEdDsa.engineInitSign(this.signKey.getClassicPrivateKey());
                    openSslSignatureEdDsa.engineUpdate(createMessageRepresentative, 0, createMessageRepresentative.length);
                    engineSign = openSslSignatureEdDsa.engineSign();
                    break;
                } catch (InvalidKeyException e) {
                    throw new SignatureException("Failed to initialize Ed25519 signature", e);
                }
            case "EC":
                String classicSignatureDigest = this.algorithm.getClassicSignatureDigest();
                if (classicSignatureDigest == null) {
                    i60.g("Classic signature digest is null");
                    return null;
                }
                if (classicSignatureDigest.equals("SHA-256")) {
                    sha512ecdsa = new OpenSSLSignature.SHA256ECDSA();
                } else if (classicSignatureDigest.equals("SHA-384")) {
                    sha512ecdsa = new OpenSSLSignature.SHA384ECDSA();
                } else {
                    if (!classicSignatureDigest.equals("SHA-512")) {
                        i60.g("Unsupported digest: ".concat(classicSignatureDigest));
                        return null;
                    }
                    sha512ecdsa = new OpenSSLSignature.SHA512ECDSA();
                }
                try {
                    sha512ecdsa.engineInitSign(this.signKey.getClassicPrivateKey());
                    sha512ecdsa.engineUpdate(createMessageRepresentative, 0, createMessageRepresentative.length);
                    engineSign = sha512ecdsa.engineSign();
                    break;
                } catch (InvalidKeyException e2) {
                    throw new SignatureException("Failed to initialize EC signature", e2);
                }
            case "RSA":
                String classicSignatureDigest2 = this.algorithm.getClassicSignatureDigest();
                if (classicSignatureDigest2 == null) {
                    i60.g("Classic signature digest is null");
                    return null;
                }
                if (this.algorithm.isPss()) {
                    if (classicSignatureDigest2.equals("SHA-256")) {
                        sha512rsa = new OpenSSLSignature.SHA256RSAPSS();
                    } else if (classicSignatureDigest2.equals("SHA-384")) {
                        sha512rsa = new OpenSSLSignature.SHA384RSAPSS();
                    } else {
                        if (!classicSignatureDigest2.equals("SHA-512")) {
                            i60.g("Unsupported digest: ".concat(classicSignatureDigest2));
                            return null;
                        }
                        sha512rsa = new OpenSSLSignature.SHA512RSAPSS();
                    }
                } else if (classicSignatureDigest2.equals("SHA-256")) {
                    sha512rsa = new OpenSSLSignature.SHA256RSA();
                } else if (classicSignatureDigest2.equals("SHA-384")) {
                    sha512rsa = new OpenSSLSignature.SHA384RSA();
                } else {
                    if (!classicSignatureDigest2.equals("SHA-512")) {
                        i60.g("Unsupported digest: ".concat(classicSignatureDigest2));
                        return null;
                    }
                    sha512rsa = new OpenSSLSignature.SHA512RSA();
                }
                try {
                    sha512rsa.engineInitSign(this.signKey.getClassicPrivateKey());
                    sha512rsa.engineUpdate(createMessageRepresentative, 0, createMessageRepresentative.length);
                    engineSign = sha512rsa.engineSign();
                    break;
                } catch (InvalidKeyException e3) {
                    throw new SignatureException("Failed to initialize RSA signature", e3);
                }
            default:
                i60.f(this.algorithm.getClassicAlgorithm(), "Unsupported classic algorithm: ");
                return null;
        }
        byte[] bArr = new byte[EVP_DigestSign.length + engineSign.length];
        System.arraycopy(EVP_DigestSign, 0, bArr, 0, EVP_DigestSign.length);
        System.arraycopy(engineSign, 0, bArr, EVP_DigestSign.length, engineSign.length);
        return bArr;
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
        int i;
        byte[] copyOfRange;
        boolean engineVerify;
        SignatureSpi sha512ecdsa;
        SignatureSpi sha512rsa;
        if (this.verifyKey == null) {
            throw new SignatureException("No verify key provided");
        }
        byte[] createMessageRepresentative = createMessageRepresentative();
        if (this.algorithm.getMlDsaAlgorithm().equals(MlDsaAlgorithm.ML_DSA_44)) {
            i = 2420;
        } else if (this.algorithm.getMlDsaAlgorithm().equals(MlDsaAlgorithm.ML_DSA_65)) {
            i = 3309;
        } else {
            if (!this.algorithm.getMlDsaAlgorithm().equals(MlDsaAlgorithm.ML_DSA_87)) {
                i60.f(this.algorithm.getMlDsaAlgorithm(), "Unsupported ML-DSA algorithm: ");
                return false;
            }
            i = 4627;
        }
        if (bArr.length <= i) {
            return false;
        }
        byte[] copyOfRange2 = Arrays.copyOfRange(bArr, 0, i);
        copyOfRange = Arrays.copyOfRange(bArr, i, bArr.length);
        NativeRef.EVP_MD_CTX evp_md_ctx = new NativeRef.EVP_MD_CTX(NativeCrypto.EVP_MD_CTX_create());
        NativeCrypto.EVP_PKEY_CTX_set1_signature_context_string(NativeCrypto.EVP_DigestVerifyInit(evp_md_ctx, 0L, this.verifyKey.getMlDsaPublicKey().getOpenSSLKey().getNativeRef()), this.algorithm.getLabel().getBytes(StandardCharsets.US_ASCII));
        boolean EVP_DigestVerify = NativeCrypto.EVP_DigestVerify(evp_md_ctx, copyOfRange2, 0, copyOfRange2.length, createMessageRepresentative, 0, createMessageRepresentative.length);
        String classicAlgorithm = this.algorithm.getClassicAlgorithm();
        classicAlgorithm.getClass();
        switch (classicAlgorithm) {
            case "Ed25519":
                OpenSslSignatureEdDsa openSslSignatureEdDsa = new OpenSslSignatureEdDsa();
                try {
                    openSslSignatureEdDsa.engineInitVerify(this.verifyKey.getClassicPublicKey());
                    openSslSignatureEdDsa.engineUpdate(createMessageRepresentative, 0, createMessageRepresentative.length);
                    engineVerify = openSslSignatureEdDsa.engineVerify(copyOfRange);
                    break;
                } catch (InvalidKeyException e) {
                    throw new SignatureException("Failed to initialize Ed25519 signature", e);
                }
            case "EC":
                String classicSignatureDigest = this.algorithm.getClassicSignatureDigest();
                if (classicSignatureDigest == null) {
                    i60.g("Classic signature digest is null");
                    return false;
                }
                if (classicSignatureDigest.equals("SHA-256")) {
                    sha512ecdsa = new OpenSSLSignature.SHA256ECDSA();
                } else if (classicSignatureDigest.equals("SHA-384")) {
                    sha512ecdsa = new OpenSSLSignature.SHA384ECDSA();
                } else {
                    if (!classicSignatureDigest.equals("SHA-512")) {
                        i60.g("Unsupported digest: ".concat(classicSignatureDigest));
                        return false;
                    }
                    sha512ecdsa = new OpenSSLSignature.SHA512ECDSA();
                }
                try {
                    sha512ecdsa.engineInitVerify(this.verifyKey.getClassicPublicKey());
                    sha512ecdsa.engineUpdate(createMessageRepresentative, 0, createMessageRepresentative.length);
                    engineVerify = sha512ecdsa.engineVerify(copyOfRange);
                    break;
                } catch (InvalidKeyException e2) {
                    throw new SignatureException("Failed to initialize EC signature", e2);
                }
            case "RSA":
                String classicSignatureDigest2 = this.algorithm.getClassicSignatureDigest();
                if (classicSignatureDigest2 == null) {
                    i60.g("Classic signature digest is null");
                    return false;
                }
                if (this.algorithm.isPss()) {
                    if (classicSignatureDigest2.equals("SHA-256")) {
                        sha512rsa = new OpenSSLSignature.SHA256RSAPSS();
                    } else if (classicSignatureDigest2.equals("SHA-384")) {
                        sha512rsa = new OpenSSLSignature.SHA384RSAPSS();
                    } else {
                        if (!classicSignatureDigest2.equals("SHA-512")) {
                            i60.g("Unsupported digest: ".concat(classicSignatureDigest2));
                            return false;
                        }
                        sha512rsa = new OpenSSLSignature.SHA512RSAPSS();
                    }
                } else if (classicSignatureDigest2.equals("SHA-256")) {
                    sha512rsa = new OpenSSLSignature.SHA256RSA();
                } else if (classicSignatureDigest2.equals("SHA-384")) {
                    sha512rsa = new OpenSSLSignature.SHA384RSA();
                } else {
                    if (!classicSignatureDigest2.equals("SHA-512")) {
                        i60.g("Unsupported digest: ".concat(classicSignatureDigest2));
                        return false;
                    }
                    sha512rsa = new OpenSSLSignature.SHA512RSA();
                }
                try {
                    sha512rsa.engineInitVerify(this.verifyKey.getClassicPublicKey());
                    sha512rsa.engineUpdate(createMessageRepresentative, 0, createMessageRepresentative.length);
                    engineVerify = sha512rsa.engineVerify(copyOfRange);
                    break;
                } catch (InvalidKeyException e3) {
                    throw new SignatureException("Failed to initialize RSA signature", e3);
                }
            default:
                i60.f(this.algorithm.getClassicAlgorithm(), "Unsupported classic algorithm: ");
                return false;
        }
        return EVP_DigestVerify && engineVerify;
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
