package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/IvParameters.smali */
public class IvParameters extends java.security.AlgorithmParametersSpi {
    private byte[] iv;

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded(java.lang.String str) throws java.io.IOException {
        if (str == null || str.equals("ASN.1")) {
            return engineGetEncoded();
        }
        if (str.equals("RAW")) {
            return (byte[]) this.iv.clone();
        }
        i62.h("Unsupported format: ".concat(str));
        return null;
    }

    @Override // java.security.AlgorithmParametersSpi
    public <T extends java.security.spec.AlgorithmParameterSpec> T engineGetParameterSpec(java.lang.Class<T> cls) throws java.security.spec.InvalidParameterSpecException {
        if (cls == javax.crypto.spec.IvParameterSpec.class) {
            return new javax.crypto.spec.IvParameterSpec(this.iv);
        }
        throw new java.security.spec.InvalidParameterSpecException(xy4.x(cls, "Incompatible AlgorithmParametersSpec class: "));
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr, java.lang.String str) throws java.lang.Throwable {
        if (str == null || str.equals("ASN.1")) {
            engineInit(bArr);
        } else if (str.equals("RAW")) {
            this.iv = (byte[]) bArr.clone();
        } else {
            i62.h("Unsupported format: ".concat(str));
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public java.lang.String engineToString() {
        return "Conscrypt IV AlgorithmParameters";
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr) throws java.lang.Throwable {
        long jAsn1_read_init;
        try {
            jAsn1_read_init = org.conscrypt.NativeCrypto.asn1_read_init(bArr);
            try {
                byte[] bArrAsn1_read_octetstring = org.conscrypt.NativeCrypto.asn1_read_octetstring(jAsn1_read_init);
                if (org.conscrypt.NativeCrypto.asn1_read_is_empty(jAsn1_read_init)) {
                    this.iv = bArrAsn1_read_octetstring;
                    org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_init);
                    return;
                }
                throw new java.io.IOException("Error reading ASN.1 encoding");
            } catch (java.lang.Throwable th) {
                th = th;
                org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_init);
                throw th;
            }
        } catch (java.lang.Throwable th2) {
            th = th2;
            jAsn1_read_init = 0;
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded() throws java.io.IOException {
        long jAsn1_write_init = 0;
        try {
            try {
                jAsn1_write_init = org.conscrypt.NativeCrypto.asn1_write_init();
                org.conscrypt.NativeCrypto.asn1_write_octetstring(jAsn1_write_init, this.iv);
                byte[] bArrAsn1_write_finish = org.conscrypt.NativeCrypto.asn1_write_finish(jAsn1_write_init);
                org.conscrypt.NativeCrypto.asn1_write_free(jAsn1_write_init);
                return bArrAsn1_write_finish;
            } catch (java.io.IOException e) {
                org.conscrypt.NativeCrypto.asn1_write_cleanup(jAsn1_write_init);
                throw e;
            }
        } catch (java.lang.Throwable th) {
            org.conscrypt.NativeCrypto.asn1_write_free(jAsn1_write_init);
            throw th;
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(java.security.spec.AlgorithmParameterSpec algorithmParameterSpec) throws java.security.spec.InvalidParameterSpecException {
        if (algorithmParameterSpec instanceof javax.crypto.spec.IvParameterSpec) {
            this.iv = (byte[]) ((javax.crypto.spec.IvParameterSpec) algorithmParameterSpec).getIV().clone();
            return;
        }
        throw new java.security.spec.InvalidParameterSpecException("Only IvParameterSpec is supported");
    }
}
