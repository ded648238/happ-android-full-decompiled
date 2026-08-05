package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSSLECKeyPairGenerator.smali */
public final class OpenSSLECKeyPairGenerator extends java.security.KeyPairGenerator {
    private static final java.lang.String ALGORITHM = "EC";
    private static final int DEFAULT_KEY_SIZE = 256;
    private static final java.util.Map<java.lang.Integer, java.lang.String> SIZE_TO_CURVE_NAME;
    private org.conscrypt.OpenSSLECGroupContext group;

    static {
        java.util.HashMap map = new java.util.HashMap();
        SIZE_TO_CURVE_NAME = map;
        map.put(224, "secp224r1");
        map.put(java.lang.Integer.valueOf(DEFAULT_KEY_SIZE), "prime256v1");
        map.put(384, "secp384r1");
        map.put(521, "secp521r1");
    }

    public OpenSSLECKeyPairGenerator() {
        super(ALGORITHM);
    }

    public static void assertCurvesAreValid() {
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.lang.String str : SIZE_TO_CURVE_NAME.values()) {
            if (org.conscrypt.OpenSSLECGroupContext.getCurveByName(str) == null) {
                arrayList.add(str);
            }
        }
        if (arrayList.size() <= 0) {
            return;
        }
        fn.q(java.util.Arrays.toString(arrayList.toArray()), "Invalid curve names: ");
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public java.security.KeyPair generateKeyPair() {
        if (this.group == null) {
            java.lang.String str = SIZE_TO_CURVE_NAME.get(java.lang.Integer.valueOf(DEFAULT_KEY_SIZE));
            org.conscrypt.OpenSSLECGroupContext curveByName = org.conscrypt.OpenSSLECGroupContext.getCurveByName(str);
            this.group = curveByName;
            if (curveByName == null) {
                j26.j(kd0.v("Curve not recognized: ", str));
                return null;
            }
        }
        org.conscrypt.OpenSSLKey openSSLKey = new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EC_KEY_generate_key(this.group.getNativeRef()));
        return new java.security.KeyPair(new org.conscrypt.OpenSSLECPublicKey(this.group, openSSLKey), new org.conscrypt.OpenSSLECPrivateKey(this.group, openSSLKey));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(java.security.spec.AlgorithmParameterSpec algorithmParameterSpec, java.security.SecureRandom secureRandom) throws java.security.InvalidAlgorithmParameterException {
        if (algorithmParameterSpec instanceof java.security.spec.ECParameterSpec) {
            this.group = org.conscrypt.OpenSSLECGroupContext.getInstance((java.security.spec.ECParameterSpec) algorithmParameterSpec);
            return;
        }
        if (!(algorithmParameterSpec instanceof java.security.spec.ECGenParameterSpec)) {
            throw new java.security.InvalidAlgorithmParameterException("parameter must be ECParameterSpec or ECGenParameterSpec");
        }
        java.lang.String name = ((java.security.spec.ECGenParameterSpec) algorithmParameterSpec).getName();
        org.conscrypt.OpenSSLECGroupContext curveByName = org.conscrypt.OpenSSLECGroupContext.getCurveByName(name);
        if (curveByName == null) {
            throw new java.security.InvalidAlgorithmParameterException(kd0.v("unknown curve name: ", name));
        }
        this.group = curveByName;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i, java.security.SecureRandom secureRandom) {
        java.lang.String str = SIZE_TO_CURVE_NAME.get(java.lang.Integer.valueOf(i));
        if (str != null) {
            org.conscrypt.OpenSSLECGroupContext curveByName = org.conscrypt.OpenSSLECGroupContext.getCurveByName(str);
            if (curveByName != null) {
                this.group = curveByName;
                return;
            }
            throw new java.security.InvalidParameterException("unknown curve ".concat(str));
        }
        throw new java.security.InvalidParameterException(xy4.v(i, "unknown key size "));
    }
}
