package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/ECParameters.smali */
public class ECParameters extends java.security.AlgorithmParametersSpi {
    private org.conscrypt.OpenSSLECGroupContext curve;

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded(java.lang.String str) throws java.io.IOException {
        if (str == null || str.equals("ASN.1")) {
            return engineGetEncoded();
        }
        i62.h("Unsupported format: ".concat(str));
        return null;
    }

    @Override // java.security.AlgorithmParametersSpi
    public <T extends java.security.spec.AlgorithmParameterSpec> T engineGetParameterSpec(java.lang.Class<T> cls) throws java.security.spec.InvalidParameterSpecException {
        if (cls == java.security.spec.ECParameterSpec.class) {
            return this.curve.getECParameterSpec();
        }
        if (cls == java.security.spec.ECGenParameterSpec.class) {
            return new java.security.spec.ECGenParameterSpec(this.curve.getCurveName());
        }
        throw new java.security.spec.InvalidParameterSpecException(xy4.x(cls, "Unsupported class: "));
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(java.security.spec.AlgorithmParameterSpec algorithmParameterSpec) throws java.security.spec.InvalidParameterSpecException {
        if (algorithmParameterSpec instanceof java.security.spec.ECGenParameterSpec) {
            java.lang.String name = ((java.security.spec.ECGenParameterSpec) algorithmParameterSpec).getName();
            org.conscrypt.OpenSSLECGroupContext curveByName = org.conscrypt.OpenSSLECGroupContext.getCurveByName(name);
            if (curveByName == null) {
                throw new java.security.spec.InvalidParameterSpecException(kd0.v("Unknown EC curve name: ", name));
            }
            this.curve = curveByName;
            return;
        }
        if (!(algorithmParameterSpec instanceof java.security.spec.ECParameterSpec)) {
            throw new java.security.spec.InvalidParameterSpecException("Only ECParameterSpec and ECGenParameterSpec are supported");
        }
        java.security.spec.ECParameterSpec eCParameterSpec = (java.security.spec.ECParameterSpec) algorithmParameterSpec;
        try {
            org.conscrypt.OpenSSLECGroupContext openSSLECGroupContext = org.conscrypt.OpenSSLECGroupContext.getInstance(eCParameterSpec);
            if (openSSLECGroupContext != null) {
                this.curve = openSSLECGroupContext;
            } else {
                throw new java.security.spec.InvalidParameterSpecException("Unknown EC curve: " + eCParameterSpec);
            }
        } catch (java.security.InvalidAlgorithmParameterException e) {
            throw new java.security.spec.InvalidParameterSpecException(e.getMessage());
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public java.lang.String engineToString() {
        return "Conscrypt EC AlgorithmParameters";
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded() throws java.io.IOException {
        return org.conscrypt.NativeCrypto.EC_KEY_marshal_curve_name(this.curve.getNativeRef());
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr) throws java.io.IOException {
        long jEC_KEY_parse_curve_name = org.conscrypt.NativeCrypto.EC_KEY_parse_curve_name(bArr);
        if (jEC_KEY_parse_curve_name != 0) {
            this.curve = new org.conscrypt.OpenSSLECGroupContext(new org.conscrypt.NativeRef.EC_GROUP(jEC_KEY_parse_curve_name));
        } else {
            i62.h("Error reading ASN.1 encoding");
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr, java.lang.String str) throws java.io.IOException {
        if (str != null && !str.equals("ASN.1")) {
            i62.h("Unsupported format: ".concat(str));
        } else {
            engineInit(bArr);
        }
    }
}
