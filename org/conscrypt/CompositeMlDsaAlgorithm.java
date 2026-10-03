package org.conscrypt;

import defpackage.i60;
import defpackage.w31;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'MLDSA44_RSA2048_PSS_SHA256' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class CompositeMlDsaAlgorithm {
    private static final /* synthetic */ CompositeMlDsaAlgorithm[] $VALUES;
    public static final CompositeMlDsaAlgorithm MLDSA44_ECDSA_P256_SHA256;
    public static final CompositeMlDsaAlgorithm MLDSA44_ED25519_SHA512;
    public static final CompositeMlDsaAlgorithm MLDSA44_RSA2048_PKCS15_SHA256;
    public static final CompositeMlDsaAlgorithm MLDSA44_RSA2048_PSS_SHA256;
    public static final CompositeMlDsaAlgorithm MLDSA65_ECDSA_P256_SHA512;
    public static final CompositeMlDsaAlgorithm MLDSA65_ECDSA_P384_SHA512;
    public static final CompositeMlDsaAlgorithm MLDSA65_ED25519_SHA512;
    public static final CompositeMlDsaAlgorithm MLDSA65_RSA3072_PKCS15_SHA512;
    public static final CompositeMlDsaAlgorithm MLDSA65_RSA3072_PSS_SHA512;
    public static final CompositeMlDsaAlgorithm MLDSA65_RSA4096_PKCS15_SHA512;
    public static final CompositeMlDsaAlgorithm MLDSA65_RSA4096_PSS_SHA512;
    public static final CompositeMlDsaAlgorithm MLDSA87_ECDSA_P384_SHA512;
    public static final CompositeMlDsaAlgorithm MLDSA87_ECDSA_P521_SHA512;
    public static final CompositeMlDsaAlgorithm MLDSA87_RSA3072_PSS_SHA512;
    public static final CompositeMlDsaAlgorithm MLDSA87_RSA4096_PSS_SHA512;
    private final String classicAlgorithm;
    private final Integer classicRsaKeySize;
    private final String classicSignatureDigest;
    private final String ecCurve;
    private final Boolean isRsaPss;
    private final String label;
    private final MlDsaAlgorithm mlDsaAlgorithm;
    private final String name;
    private final String oid;
    private final byte[] oidBytes;
    private final String preHashAlgorithm;

    private static /* synthetic */ CompositeMlDsaAlgorithm[] $values() {
        return new CompositeMlDsaAlgorithm[]{MLDSA44_RSA2048_PSS_SHA256, MLDSA44_RSA2048_PKCS15_SHA256, MLDSA44_ED25519_SHA512, MLDSA44_ECDSA_P256_SHA256, MLDSA65_RSA3072_PSS_SHA512, MLDSA65_RSA3072_PKCS15_SHA512, MLDSA65_RSA4096_PSS_SHA512, MLDSA65_RSA4096_PKCS15_SHA512, MLDSA65_ECDSA_P256_SHA512, MLDSA65_ECDSA_P384_SHA512, MLDSA65_ED25519_SHA512, MLDSA87_ECDSA_P384_SHA512, MLDSA87_RSA3072_PSS_SHA512, MLDSA87_RSA4096_PSS_SHA512, MLDSA87_ECDSA_P521_SHA512};
    }

    static {
        MlDsaAlgorithm mlDsaAlgorithm = MlDsaAlgorithm.ML_DSA_44;
        Boolean bool = Boolean.TRUE;
        MLDSA44_RSA2048_PSS_SHA256 = new CompositeMlDsaAlgorithm("MLDSA44_RSA2048_PSS_SHA256", 0, "MLDSA44-RSA2048-PSS-SHA256", "1.3.6.1.5.5.7.6.37", new byte[]{6, 8, 43, 6, 1, 5, 5, 7, 6, 37}, "COMPSIG-MLDSA44-RSA2048-PSS-SHA256", "SHA-256", mlDsaAlgorithm, "RSA", 2048, "SHA-256", bool, null);
        Boolean bool2 = Boolean.FALSE;
        MLDSA44_RSA2048_PKCS15_SHA256 = new CompositeMlDsaAlgorithm("MLDSA44_RSA2048_PKCS15_SHA256", 1, "MLDSA44-RSA2048-PKCS15-SHA256", "1.3.6.1.5.5.7.6.38", new byte[]{6, 8, 43, 6, 1, 5, 5, 7, 6, 38}, "COMPSIG-MLDSA44-RSA2048-PKCS15-SHA256", "SHA-256", mlDsaAlgorithm, "RSA", 2048, "SHA-256", bool2, null);
        MLDSA44_ED25519_SHA512 = new CompositeMlDsaAlgorithm("MLDSA44_ED25519_SHA512", 2, "MLDSA44-Ed25519-SHA512", "1.3.6.1.5.5.7.6.39", new byte[]{6, 8, 43, 6, 1, 5, 5, 7, 6, 39}, "COMPSIG-MLDSA44-Ed25519-SHA512", "SHA-512", mlDsaAlgorithm, "Ed25519", null, null, null, null);
        Integer valueOf = Integer.valueOf(PSKKeyManager.MAX_KEY_LENGTH_BYTES);
        MLDSA44_ECDSA_P256_SHA256 = new CompositeMlDsaAlgorithm("MLDSA44_ECDSA_P256_SHA256", 3, "MLDSA44-ECDSA-P256-SHA256", "1.3.6.1.5.5.7.6.40", new byte[]{6, 8, 43, 6, 1, 5, 5, 7, 6, 40}, "COMPSIG-MLDSA44-ECDSA-P256-SHA256", "SHA-256", mlDsaAlgorithm, "EC", valueOf, "SHA-256", null, "prime256v1");
        MlDsaAlgorithm mlDsaAlgorithm2 = MlDsaAlgorithm.ML_DSA_65;
        MLDSA65_RSA3072_PSS_SHA512 = new CompositeMlDsaAlgorithm("MLDSA65_RSA3072_PSS_SHA512", 4, "MLDSA65-RSA3072-PSS-SHA512", "1.3.6.1.5.5.7.6.41", new byte[]{6, 8, 43, 6, 1, 5, 5, 7, 6, 41}, "COMPSIG-MLDSA65-RSA3072-PSS-SHA512", "SHA-512", mlDsaAlgorithm2, "RSA", 3072, "SHA-256", bool, null);
        MLDSA65_RSA3072_PKCS15_SHA512 = new CompositeMlDsaAlgorithm("MLDSA65_RSA3072_PKCS15_SHA512", 5, "MLDSA65-RSA3072-PKCS15-SHA512", "1.3.6.1.5.5.7.6.42", new byte[]{6, 8, 43, 6, 1, 5, 5, 7, 6, 42}, "COMPSIG-MLDSA65-RSA3072-PKCS15-SHA512", "SHA-512", mlDsaAlgorithm2, "RSA", 3072, "SHA-256", bool2, null);
        MLDSA65_RSA4096_PSS_SHA512 = new CompositeMlDsaAlgorithm("MLDSA65_RSA4096_PSS_SHA512", 6, "MLDSA65-RSA4096-PSS-SHA512", "1.3.6.1.5.5.7.6.43", new byte[]{6, 8, 43, 6, 1, 5, 5, 7, 6, 43}, "COMPSIG-MLDSA65-RSA4096-PSS-SHA512", "SHA-512", mlDsaAlgorithm2, "RSA", 4096, "SHA-384", bool, null);
        MLDSA65_RSA4096_PKCS15_SHA512 = new CompositeMlDsaAlgorithm("MLDSA65_RSA4096_PKCS15_SHA512", 7, "MLDSA65-RSA4096-PKCS15-SHA512", "1.3.6.1.5.5.7.6.44", new byte[]{6, 8, 43, 6, 1, 5, 5, 7, 6, 44}, "COMPSIG-MLDSA65-RSA4096-PKCS15-SHA512", "SHA-512", mlDsaAlgorithm2, "RSA", 4096, "SHA-384", bool2, null);
        MLDSA65_ECDSA_P256_SHA512 = new CompositeMlDsaAlgorithm("MLDSA65_ECDSA_P256_SHA512", 8, "MLDSA65-ECDSA-P256-SHA512", "1.3.6.1.5.5.7.6.45", new byte[]{6, 8, 43, 6, 1, 5, 5, 7, 6, 45}, "COMPSIG-MLDSA65-ECDSA-P256-SHA512", "SHA-512", mlDsaAlgorithm2, "EC", valueOf, "SHA-256", null, "prime256v1");
        MLDSA65_ECDSA_P384_SHA512 = new CompositeMlDsaAlgorithm("MLDSA65_ECDSA_P384_SHA512", 9, "MLDSA65-ECDSA-P384-SHA512", "1.3.6.1.5.5.7.6.46", new byte[]{6, 8, 43, 6, 1, 5, 5, 7, 6, 46}, "COMPSIG-MLDSA65-ECDSA-P384-SHA512", "SHA-512", mlDsaAlgorithm2, "EC", 384, "SHA-384", null, "secp384r1");
        MLDSA65_ED25519_SHA512 = new CompositeMlDsaAlgorithm("MLDSA65_ED25519_SHA512", 10, "MLDSA65-Ed25519-SHA512", "1.3.6.1.5.5.7.6.48", new byte[]{6, 8, 43, 6, 1, 5, 5, 7, 6, 48}, "COMPSIG-MLDSA65-Ed25519-SHA512", "SHA-512", mlDsaAlgorithm2, "Ed25519", null, null, null, null);
        MlDsaAlgorithm mlDsaAlgorithm3 = MlDsaAlgorithm.ML_DSA_87;
        MLDSA87_ECDSA_P384_SHA512 = new CompositeMlDsaAlgorithm("MLDSA87_ECDSA_P384_SHA512", 11, "MLDSA87-ECDSA-P384-SHA512", "1.3.6.1.5.5.7.6.49", new byte[]{6, 8, 43, 6, 1, 5, 5, 7, 6, 49}, "COMPSIG-MLDSA87-ECDSA-P384-SHA512", "SHA-512", mlDsaAlgorithm3, "EC", 384, "SHA-384", null, "secp384r1");
        MLDSA87_RSA3072_PSS_SHA512 = new CompositeMlDsaAlgorithm("MLDSA87_RSA3072_PSS_SHA512", 12, "MLDSA87-RSA3072-PSS-SHA512", "1.3.6.1.5.5.7.6.52", new byte[]{6, 8, 43, 6, 1, 5, 5, 7, 6, 52}, "COMPSIG-MLDSA87-RSA3072-PSS-SHA512", "SHA-512", mlDsaAlgorithm3, "RSA", 3072, "SHA-256", bool, null);
        MLDSA87_RSA4096_PSS_SHA512 = new CompositeMlDsaAlgorithm("MLDSA87_RSA4096_PSS_SHA512", 13, "MLDSA87-RSA4096-PSS-SHA512", "1.3.6.1.5.5.7.6.53", new byte[]{6, 8, 43, 6, 1, 5, 5, 7, 6, 53}, "COMPSIG-MLDSA87-RSA4096-PSS-SHA512", "SHA-512", mlDsaAlgorithm3, "RSA", 4096, "SHA-384", bool, null);
        MLDSA87_ECDSA_P521_SHA512 = new CompositeMlDsaAlgorithm("MLDSA87_ECDSA_P521_SHA512", 14, "MLDSA87-ECDSA-P521-SHA512", "1.3.6.1.5.5.7.6.54", new byte[]{6, 8, 43, 6, 1, 5, 5, 7, 6, 54}, "COMPSIG-MLDSA87-ECDSA-P521-SHA512", "SHA-512", mlDsaAlgorithm3, "EC", 521, "SHA-512", null, "secp521r1");
        $VALUES = $values();
    }

    private CompositeMlDsaAlgorithm(String str, int i, String str2, String str3, byte[] bArr, String str4, String str5, MlDsaAlgorithm mlDsaAlgorithm, String str6, Integer num, String str7, Boolean bool, String str8) {
        this.name = str2;
        this.oid = str3;
        this.oidBytes = bArr;
        this.label = str4;
        this.preHashAlgorithm = str5;
        this.mlDsaAlgorithm = mlDsaAlgorithm;
        this.classicAlgorithm = str6;
        this.classicRsaKeySize = num;
        this.classicSignatureDigest = str7;
        this.isRsaPss = bool;
        this.ecCurve = str8;
    }

    public static CompositeMlDsaAlgorithm fromName(String str) {
        for (CompositeMlDsaAlgorithm compositeMlDsaAlgorithm : values()) {
            if (compositeMlDsaAlgorithm.getName().equals(str)) {
                return compositeMlDsaAlgorithm;
            }
        }
        i60.p(w31.n("Unsupported algorithm: ", str));
        return null;
    }

    public static CompositeMlDsaAlgorithm fromOid(String str) {
        for (CompositeMlDsaAlgorithm compositeMlDsaAlgorithm : values()) {
            if (compositeMlDsaAlgorithm.getOid().equals(str)) {
                return compositeMlDsaAlgorithm;
            }
        }
        i60.p(w31.n("Unsupported algorithm OID: ", str));
        return null;
    }

    public static CompositeMlDsaAlgorithm valueOf(String str) {
        return (CompositeMlDsaAlgorithm) Enum.valueOf(CompositeMlDsaAlgorithm.class, str);
    }

    public static CompositeMlDsaAlgorithm[] values() {
        return (CompositeMlDsaAlgorithm[]) $VALUES.clone();
    }

    public String getClassicAlgorithm() {
        return this.classicAlgorithm;
    }

    public Integer getClassicKeySize() {
        return this.classicRsaKeySize;
    }

    public String getClassicSignatureDigest() {
        return this.classicSignatureDigest;
    }

    public String getEcCurve() {
        return this.ecCurve;
    }

    public String getLabel() {
        return this.label;
    }

    public MlDsaAlgorithm getMlDsaAlgorithm() {
        return this.mlDsaAlgorithm;
    }

    public String getName() {
        return this.name;
    }

    public String getOid() {
        return this.oid;
    }

    public byte[] getOidBytes() {
        return (byte[]) this.oidBytes.clone();
    }

    public String getPreHashAlgorithm() {
        return this.preHashAlgorithm;
    }

    public boolean isPss() {
        Boolean bool = this.isRsaPss;
        return bool != null && bool.booleanValue();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.name;
    }
}
