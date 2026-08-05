package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
final class OpenSSLECGroupContext {
    private static final java.util.Map<java.lang.String, java.lang.String> ALIASES;
    private final org.conscrypt.NativeRef.EC_GROUP groupCtx;

    static {
        java.util.HashMap map = new java.util.HashMap();
        ALIASES = map;
        map.put("secp256r1", "prime256v1");
        map.put("1.3.132.0.33", "secp224r1");
        map.put("1.3.132.0.34", "secp384r1");
        map.put("1.3.132.0.35", "secp521r1");
        map.put("1.2.840.10045.3.1.7", "prime256v1");
    }

    public OpenSSLECGroupContext(org.conscrypt.NativeRef.EC_GROUP ec_group) {
        this.groupCtx = ec_group;
    }

    public static org.conscrypt.OpenSSLECGroupContext getCurveByName(java.lang.String str) {
        java.util.Map<java.lang.String, java.lang.String> map = ALIASES;
        if (map.containsKey(str)) {
            str = map.get(str);
        }
        long jEC_GROUP_new_by_curve_name = org.conscrypt.NativeCrypto.EC_GROUP_new_by_curve_name(str);
        if (jEC_GROUP_new_by_curve_name == 0) {
            return null;
        }
        return new org.conscrypt.OpenSSLECGroupContext(new org.conscrypt.NativeRef.EC_GROUP(jEC_GROUP_new_by_curve_name));
    }

    public static org.conscrypt.OpenSSLECGroupContext getInstance(java.security.spec.ECParameterSpec eCParameterSpec) throws java.security.InvalidAlgorithmParameterException {
        java.lang.String curveName = org.conscrypt.Platform.getCurveName(eCParameterSpec);
        if (curveName != null) {
            return getCurveByName(curveName);
        }
        java.security.spec.EllipticCurve curve = eCParameterSpec.getCurve();
        java.security.spec.ECField field = curve.getField();
        if (!(field instanceof java.security.spec.ECFieldFp)) {
            throw new java.security.InvalidParameterException("unhandled field class ".concat(field.getClass().getName()));
        }
        java.math.BigInteger p = ((java.security.spec.ECFieldFp) field).getP();
        java.security.spec.ECPoint generator = eCParameterSpec.getGenerator();
        java.math.BigInteger b = curve.getB();
        java.math.BigInteger affineX = generator.getAffineX();
        java.math.BigInteger affineY = generator.getAffineY();
        int iBitLength = p.bitLength();
        if (iBitLength != 224) {
            if (iBitLength != 256) {
                if (iBitLength != 384) {
                    if (iBitLength == 521 && p.toString(16).equals("1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") && b.toString(16).equals("51953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00") && affineX.toString(16).equals("c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66") && affineY.toString(16).equals("11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650")) {
                        curveName = "secp521r1";
                    }
                } else if (p.toString(16).equals("fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeffffffff0000000000000000ffffffff") && b.toString(16).equals("b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef") && affineX.toString(16).equals("aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7") && affineY.toString(16).equals("3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f")) {
                    curveName = "secp384r1";
                }
            } else if (p.toString(16).equals("ffffffff00000001000000000000000000000000ffffffffffffffffffffffff") && b.toString(16).equals("5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b") && affineX.toString(16).equals("6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296") && affineY.toString(16).equals("4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5")) {
                curveName = "prime256v1";
            }
        } else if (p.toString(16).equals("ffffffffffffffffffffffffffffffff000000000000000000000001") && b.toString(16).equals("b4050a850c04b3abf54132565044b0b7d7bfd8ba270b39432355ffb4") && affineX.toString(16).equals("b70e0cbd6bb4bf7f321390b94a03c1d356c21122343280d6115c1d21") && affineY.toString(16).equals("bd376388b5f723fb4c22dfe6cd4375a05a07476444d5819985007e34")) {
            curveName = "secp224r1";
        }
        if (curveName != null) {
            return getCurveByName(curveName);
        }
        java.math.BigInteger a = curve.getA();
        java.math.BigInteger order = eCParameterSpec.getOrder();
        try {
            long jEC_GROUP_new_arbitrary = org.conscrypt.NativeCrypto.EC_GROUP_new_arbitrary(p.toByteArray(), a.toByteArray(), b.toByteArray(), affineX.toByteArray(), affineY.toByteArray(), order.toByteArray(), eCParameterSpec.getCofactor());
            if (jEC_GROUP_new_arbitrary != 0) {
                return new org.conscrypt.OpenSSLECGroupContext(new org.conscrypt.NativeRef.EC_GROUP(jEC_GROUP_new_arbitrary));
            }
            throw new java.security.InvalidAlgorithmParameterException("EC_GROUP_new_arbitrary returned NULL");
        } catch (java.lang.Throwable th) {
            throw new java.security.InvalidAlgorithmParameterException("EC_GROUP_new_arbitrary failed", th);
        }
    }

    public boolean equals(java.lang.Object obj) {
        throw new java.lang.IllegalArgumentException("OpenSSLECGroupContext.equals is not defined");
    }

    public java.lang.String getCurveName() {
        return org.conscrypt.NativeCrypto.EC_GROUP_get_curve_name(this.groupCtx);
    }

    public java.security.spec.ECParameterSpec getECParameterSpec() {
        java.lang.String strEC_GROUP_get_curve_name = org.conscrypt.NativeCrypto.EC_GROUP_get_curve_name(this.groupCtx);
        byte[][] bArrEC_GROUP_get_curve = org.conscrypt.NativeCrypto.EC_GROUP_get_curve(this.groupCtx);
        java.math.BigInteger bigInteger = new java.math.BigInteger(bArrEC_GROUP_get_curve[0]);
        java.security.spec.ECParameterSpec eCParameterSpec = new java.security.spec.ECParameterSpec(new java.security.spec.EllipticCurve(new java.security.spec.ECFieldFp(bigInteger), new java.math.BigInteger(bArrEC_GROUP_get_curve[1]), new java.math.BigInteger(bArrEC_GROUP_get_curve[2])), new org.conscrypt.OpenSSLECPointContext(this, new org.conscrypt.NativeRef.EC_POINT(org.conscrypt.NativeCrypto.EC_GROUP_get_generator(this.groupCtx))).getECPoint(), new java.math.BigInteger(org.conscrypt.NativeCrypto.EC_GROUP_get_order(this.groupCtx)), new java.math.BigInteger(org.conscrypt.NativeCrypto.EC_GROUP_get_cofactor(this.groupCtx)).intValue());
        org.conscrypt.Platform.setCurveName(eCParameterSpec, strEC_GROUP_get_curve_name);
        return eCParameterSpec;
    }

    public org.conscrypt.NativeRef.EC_GROUP getNativeRef() {
        return this.groupCtx;
    }

    public int hashCode() {
        return super.hashCode();
    }
}
