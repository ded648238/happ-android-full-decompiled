package org.conscrypt;

import defpackage.bh2;
import defpackage.c73;
import defpackage.co6;
import defpackage.eb7;
import defpackage.i60;
import java.nio.ByteBuffer;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.ProviderException;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import org.conscrypt.EvpMdRef;
import org.conscrypt.NativeRef;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class OpenSSLSignature extends SignatureSpi {
    private NativeRef.EVP_MD_CTX ctx;
    private final EngineType engineType;
    private final long evpMdRef;
    private long evpPkeyCtx;
    private OpenSSLKey key;
    private boolean signing;
    private final byte[] singleByte;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    /* renamed from: org.conscrypt.OpenSSLSignature$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$conscrypt$OpenSSLSignature$EngineType;

        static {
            int[] iArr = new int[EngineType.values().length];
            $SwitchMap$org$conscrypt$OpenSSLSignature$EngineType = iArr;
            try {
                iArr[EngineType.RSA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$conscrypt$OpenSSLSignature$EngineType[EngineType.EC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public enum EngineType {
        RSA,
        EC
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class MD5RSA extends RSAPKCS1Padding {
        public MD5RSA() {
            super(EvpMdRef.MD5.EVP_MD);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static abstract class RSAPKCS1Padding extends OpenSSLSignature {
        public RSAPKCS1Padding(long j) {
            super(j, EngineType.RSA, null);
        }

        @Override // org.conscrypt.OpenSSLSignature
        public final void configureEVP_PKEY_CTX(long j) throws InvalidAlgorithmParameterException {
            NativeCrypto.EVP_PKEY_CTX_set_rsa_padding(j, 1);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static abstract class RSAPSSPadding extends OpenSSLSignature {
        private static final int TRAILER_FIELD_BC_ID = 1;
        private final String contentDigestAlgorithm;
        private String mgf1DigestAlgorithm;
        private long mgf1EvpMdRef;
        private int saltSizeBytes;

        public RSAPSSPadding(long j, String str, int i) {
            super(j, EngineType.RSA, null);
            this.contentDigestAlgorithm = str;
            this.mgf1DigestAlgorithm = str;
            this.mgf1EvpMdRef = j;
            this.saltSizeBytes = i;
        }

        @Override // org.conscrypt.OpenSSLSignature
        public final void configureEVP_PKEY_CTX(long j) throws InvalidAlgorithmParameterException {
            NativeCrypto.EVP_PKEY_CTX_set_rsa_padding(j, 6);
            NativeCrypto.EVP_PKEY_CTX_set_rsa_mgf1_md(j, this.mgf1EvpMdRef);
            NativeCrypto.EVP_PKEY_CTX_set_rsa_pss_saltlen(j, this.saltSizeBytes);
        }

        @Override // java.security.SignatureSpi
        public final AlgorithmParameters engineGetParameters() {
            try {
                AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance("PSS");
                algorithmParameters.init(new PSSParameterSpec(this.contentDigestAlgorithm, "MGF1", new MGF1ParameterSpec(this.mgf1DigestAlgorithm), this.saltSizeBytes, 1));
                return algorithmParameters;
            } catch (NoSuchAlgorithmException | InvalidParameterSpecException e) {
                throw new ProviderException("Failed to create PSS AlgorithmParameters", e);
            }
        }

        @Override // java.security.SignatureSpi
        public final void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidAlgorithmParameterException {
            if (!(algorithmParameterSpec instanceof PSSParameterSpec)) {
                StringBuilder sb = new StringBuilder("Unsupported parameter: ");
                sb.append(algorithmParameterSpec);
                String name = PSSParameterSpec.class.getName();
                sb.append(". Only ");
                sb.append(name);
                sb.append(" supported");
                throw new InvalidAlgorithmParameterException(sb.toString());
            }
            PSSParameterSpec pSSParameterSpec = (PSSParameterSpec) algorithmParameterSpec;
            String jcaDigestAlgorithmStandardName = EvpMdRef.getJcaDigestAlgorithmStandardName(pSSParameterSpec.getDigestAlgorithm());
            if (jcaDigestAlgorithmStandardName == null) {
                throw new InvalidAlgorithmParameterException("Unsupported content digest algorithm: " + pSSParameterSpec.getDigestAlgorithm());
            }
            if (!AddressUtils.asciiEqualsIgnoreCase(this.contentDigestAlgorithm, jcaDigestAlgorithmStandardName)) {
                throw new InvalidAlgorithmParameterException("Changing content digest algorithm not supported");
            }
            String mGFAlgorithm = pSSParameterSpec.getMGFAlgorithm();
            if (!AddressUtils.asciiEqualsIgnoreCase(mGFAlgorithm, "MGF1") && !"1.2.840.113549.1.1.8".equals(mGFAlgorithm)) {
                throw new InvalidAlgorithmParameterException(c73.j("Unsupported MGF algorithm: ", mGFAlgorithm, ". Only MGF1 supported"));
            }
            AlgorithmParameterSpec mGFParameters = pSSParameterSpec.getMGFParameters();
            if (!(mGFParameters instanceof MGF1ParameterSpec)) {
                StringBuilder sb2 = new StringBuilder("Unsupported MGF parameters: ");
                sb2.append(mGFParameters);
                String name2 = MGF1ParameterSpec.class.getName();
                sb2.append(". Only ");
                sb2.append(name2);
                sb2.append(" supported");
                throw new InvalidAlgorithmParameterException(sb2.toString());
            }
            MGF1ParameterSpec mGF1ParameterSpec = (MGF1ParameterSpec) pSSParameterSpec.getMGFParameters();
            String jcaDigestAlgorithmStandardName2 = EvpMdRef.getJcaDigestAlgorithmStandardName(mGF1ParameterSpec.getDigestAlgorithm());
            if (jcaDigestAlgorithmStandardName2 == null) {
                throw new InvalidAlgorithmParameterException("Unsupported MGF1 digest algorithm: " + mGF1ParameterSpec.getDigestAlgorithm());
            }
            try {
                long eVP_MDByJcaDigestAlgorithmStandardName = EvpMdRef.getEVP_MDByJcaDigestAlgorithmStandardName(jcaDigestAlgorithmStandardName2);
                int saltLength = pSSParameterSpec.getSaltLength();
                if (saltLength < 0) {
                    throw new InvalidAlgorithmParameterException(eb7.h(saltLength, "Salt length must be non-negative: "));
                }
                int trailerField = pSSParameterSpec.getTrailerField();
                if (trailerField != 1) {
                    throw new InvalidAlgorithmParameterException(c73.h("Unsupported trailer field: ", trailerField, ". Only 1 supported"));
                }
                this.mgf1DigestAlgorithm = jcaDigestAlgorithmStandardName2;
                this.mgf1EvpMdRef = eVP_MDByJcaDigestAlgorithmStandardName;
                this.saltSizeBytes = saltLength;
                long evp_pkey_ctx = getEVP_PKEY_CTX();
                if (evp_pkey_ctx != 0) {
                    configureEVP_PKEY_CTX(evp_pkey_ctx);
                }
            } catch (NoSuchAlgorithmException e) {
                throw new ProviderException("Failed to obtain EVP_MD for ".concat(jcaDigestAlgorithmStandardName2), e);
            }
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class SHA1ECDSA extends OpenSSLSignature {
        public SHA1ECDSA() {
            super(EvpMdRef.SHA1.EVP_MD, EngineType.EC, null);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class SHA1RSA extends RSAPKCS1Padding {
        public SHA1RSA() {
            super(EvpMdRef.SHA1.EVP_MD);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class SHA1RSAPSS extends RSAPSSPadding {
        public SHA1RSAPSS() {
            super(EvpMdRef.SHA1.EVP_MD, "SHA-1", EvpMdRef.SHA1.SIZE_BYTES);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class SHA224ECDSA extends OpenSSLSignature {
        public SHA224ECDSA() {
            super(EvpMdRef.SHA224.EVP_MD, EngineType.EC, null);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class SHA224RSA extends RSAPKCS1Padding {
        public SHA224RSA() {
            super(EvpMdRef.SHA224.EVP_MD);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class SHA224RSAPSS extends RSAPSSPadding {
        public SHA224RSAPSS() {
            super(EvpMdRef.SHA224.EVP_MD, "SHA-224", EvpMdRef.SHA224.SIZE_BYTES);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class SHA256ECDSA extends OpenSSLSignature {
        public SHA256ECDSA() {
            super(EvpMdRef.SHA256.EVP_MD, EngineType.EC, null);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class SHA256RSA extends RSAPKCS1Padding {
        public SHA256RSA() {
            super(EvpMdRef.SHA256.EVP_MD);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class SHA256RSAPSS extends RSAPSSPadding {
        public SHA256RSAPSS() {
            super(EvpMdRef.SHA256.EVP_MD, "SHA-256", EvpMdRef.SHA256.SIZE_BYTES);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class SHA384ECDSA extends OpenSSLSignature {
        public SHA384ECDSA() {
            super(EvpMdRef.SHA384.EVP_MD, EngineType.EC, null);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class SHA384RSA extends RSAPKCS1Padding {
        public SHA384RSA() {
            super(EvpMdRef.SHA384.EVP_MD);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class SHA384RSAPSS extends RSAPSSPadding {
        public SHA384RSAPSS() {
            super(EvpMdRef.SHA384.EVP_MD, "SHA-384", EvpMdRef.SHA384.SIZE_BYTES);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class SHA512ECDSA extends OpenSSLSignature {
        public SHA512ECDSA() {
            super(EvpMdRef.SHA512.EVP_MD, EngineType.EC, null);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class SHA512RSA extends RSAPKCS1Padding {
        public SHA512RSA() {
            super(EvpMdRef.SHA512.EVP_MD);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class SHA512RSAPSS extends RSAPSSPadding {
        public SHA512RSAPSS() {
            super(EvpMdRef.SHA512.EVP_MD, "SHA-512", EvpMdRef.SHA512.SIZE_BYTES);
        }
    }

    private OpenSSLSignature(long j, EngineType engineType) {
        this.singleByte = new byte[1];
        this.engineType = engineType;
        this.evpMdRef = j;
    }

    private void checkEngineType(OpenSSLKey openSSLKey) throws InvalidKeyException {
        int EVP_PKEY_type = NativeCrypto.EVP_PKEY_type(openSSLKey.getNativeRef());
        int i = AnonymousClass1.$SwitchMap$org$conscrypt$OpenSSLSignature$EngineType[this.engineType.ordinal()];
        if (i == 1) {
            if (EVP_PKEY_type == 6) {
                return;
            }
            throw new InvalidKeyException("Signature initialized as " + this.engineType + " (not RSA)");
        }
        if (i != 2) {
            throw new InvalidKeyException("Key must be of type " + this.engineType);
        }
        if (EVP_PKEY_type == 408) {
            return;
        }
        throw new InvalidKeyException("Signature initialized as " + this.engineType + " (not EC)");
    }

    private void initInternal(OpenSSLKey openSSLKey, boolean z) throws InvalidKeyException {
        checkEngineType(openSSLKey);
        this.key = openSSLKey;
        this.signing = z;
        try {
            resetContext();
        } catch (InvalidAlgorithmParameterException e) {
            bh2.t(e);
        }
    }

    private void resetContext() throws InvalidAlgorithmParameterException {
        NativeRef.EVP_MD_CTX evp_md_ctx = new NativeRef.EVP_MD_CTX(NativeCrypto.EVP_MD_CTX_create());
        boolean z = this.signing;
        long j = this.evpMdRef;
        if (z) {
            this.evpPkeyCtx = NativeCrypto.EVP_DigestSignInit(evp_md_ctx, j, this.key.getNativeRef());
        } else {
            this.evpPkeyCtx = NativeCrypto.EVP_DigestVerifyInit(evp_md_ctx, j, this.key.getNativeRef());
        }
        configureEVP_PKEY_CTX(this.evpPkeyCtx);
        this.ctx = evp_md_ctx;
    }

    @Override // java.security.SignatureSpi
    @Deprecated
    public Object engineGetParameter(String str) throws InvalidParameterException {
        return null;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        initInternal(OpenSSLKey.fromPrivateKey(privateKey), true);
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        initInternal(OpenSSLKey.fromPublicKey(publicKey), false);
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        try {
            try {
                try {
                    return NativeCrypto.EVP_DigestSignFinal(this.ctx);
                } finally {
                    resetContext();
                }
            } catch (Exception e) {
                throw new SignatureException(e);
            }
        } catch (InvalidAlgorithmParameterException unused) {
            i60.e("Reset of context failed after it was successful once");
            return null;
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            if (!byteBuffer.isDirect()) {
                super.engineUpdate(byteBuffer);
                return;
            }
            long directBufferAddress = NativeCrypto.getDirectBufferAddress(byteBuffer);
            if (directBufferAddress == 0) {
                super.engineUpdate(byteBuffer);
                return;
            }
            int position = byteBuffer.position();
            if (position < 0) {
                co6.i("Negative position");
                return;
            }
            long j = directBufferAddress + position;
            int remaining = byteBuffer.remaining();
            if (remaining < 0) {
                co6.i("Negative remaining amount");
                return;
            }
            NativeRef.EVP_MD_CTX evp_md_ctx = this.ctx;
            if (this.signing) {
                NativeCrypto.EVP_DigestSignUpdateDirect(evp_md_ctx, j, remaining);
            } else {
                NativeCrypto.EVP_DigestVerifyUpdateDirect(evp_md_ctx, j, remaining);
            }
            byteBuffer.position(position + remaining);
        }
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        try {
            try {
                boolean EVP_DigestVerifyFinal = NativeCrypto.EVP_DigestVerifyFinal(this.ctx, bArr, 0, bArr.length);
                try {
                    resetContext();
                    return EVP_DigestVerifyFinal;
                } catch (InvalidAlgorithmParameterException unused) {
                    i60.e("Reset of context failed after it was successful once");
                    return false;
                }
            } catch (Throwable th) {
                try {
                    resetContext();
                    throw th;
                } catch (InvalidAlgorithmParameterException unused2) {
                    i60.e("Reset of context failed after it was successful once");
                    return false;
                }
            }
        } catch (Exception e) {
            throw new SignatureException(e);
        }
    }

    public final long getEVP_PKEY_CTX() {
        return this.evpPkeyCtx;
    }

    public /* synthetic */ OpenSSLSignature(long j, EngineType engineType, AnonymousClass1 anonymousClass1) {
        this(j, engineType);
    }

    public void configureEVP_PKEY_CTX(long j) throws InvalidAlgorithmParameterException {
    }

    @Override // java.security.SignatureSpi
    @Deprecated
    public void engineSetParameter(String str, Object obj) throws InvalidParameterException {
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i, int i2) {
        NativeRef.EVP_MD_CTX evp_md_ctx = this.ctx;
        if (this.signing) {
            NativeCrypto.EVP_DigestSignUpdate(evp_md_ctx, bArr, i, i2);
        } else {
            NativeCrypto.EVP_DigestVerifyUpdate(evp_md_ctx, bArr, i, i2);
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b) {
        byte[] bArr = this.singleByte;
        bArr[0] = b;
        engineUpdate(bArr, 0, 1);
    }
}
