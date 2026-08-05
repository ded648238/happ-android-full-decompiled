package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/GCMParameters.smali */
public final class GCMParameters extends java.security.AlgorithmParametersSpi {
    private static final int DEFAULT_TLEN = 96;
    private byte[] iv;
    private int tLen;

    public GCMParameters(int i, byte[] bArr) {
        this.tLen = i;
        this.iv = bArr;
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded() throws java.lang.Throwable {
        long jAsn1_write_init;
        long j;
        long jAsn1_write_sequence = 0;
        try {
            jAsn1_write_init = org.conscrypt.NativeCrypto.asn1_write_init();
            try {
                jAsn1_write_sequence = org.conscrypt.NativeCrypto.asn1_write_sequence(jAsn1_write_init);
                org.conscrypt.NativeCrypto.asn1_write_octetstring(jAsn1_write_sequence, this.iv);
                int i = this.tLen;
                if (i != DEFAULT_TLEN) {
                    org.conscrypt.NativeCrypto.asn1_write_uint64(jAsn1_write_sequence, i / 8);
                }
                byte[] bArrAsn1_write_finish = org.conscrypt.NativeCrypto.asn1_write_finish(jAsn1_write_init);
                org.conscrypt.NativeCrypto.asn1_write_free(jAsn1_write_sequence);
                org.conscrypt.NativeCrypto.asn1_write_free(jAsn1_write_init);
                return bArrAsn1_write_finish;
            } catch (java.io.IOException e) {
                e = e;
                j = jAsn1_write_sequence;
                jAsn1_write_sequence = jAsn1_write_init;
                try {
                    org.conscrypt.NativeCrypto.asn1_write_cleanup(jAsn1_write_sequence);
                    throw e;
                } catch (java.lang.Throwable th) {
                    th = th;
                    long j2 = j;
                    jAsn1_write_init = jAsn1_write_sequence;
                    jAsn1_write_sequence = j2;
                    org.conscrypt.NativeCrypto.asn1_write_free(jAsn1_write_sequence);
                    org.conscrypt.NativeCrypto.asn1_write_free(jAsn1_write_init);
                    throw th;
                }
            } catch (java.lang.Throwable th2) {
                th = th2;
                org.conscrypt.NativeCrypto.asn1_write_free(jAsn1_write_sequence);
                org.conscrypt.NativeCrypto.asn1_write_free(jAsn1_write_init);
                throw th;
            }
        } catch (java.io.IOException e2) {
            e = e2;
            j = 0;
        } catch (java.lang.Throwable th3) {
            th = th3;
            jAsn1_write_init = 0;
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public <T extends java.security.spec.AlgorithmParameterSpec> T engineGetParameterSpec(java.lang.Class<T> cls) throws java.security.spec.InvalidParameterSpecException {
        if (cls == null || !cls.getName().equals("javax.crypto.spec.GCMParameterSpec")) {
            throw new java.security.spec.InvalidParameterSpecException(xy4.x(cls, "Unsupported class: "));
        }
        return cls.cast(org.conscrypt.Platform.toGCMParameterSpec(this.tLen, this.iv));
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr) throws java.lang.Throwable {
        long jAsn1_read_init;
        try {
            jAsn1_read_init = org.conscrypt.NativeCrypto.asn1_read_init(bArr);
            try {
                long jAsn1_read_sequence = org.conscrypt.NativeCrypto.asn1_read_sequence(jAsn1_read_init);
                byte[] bArrAsn1_read_octetstring = org.conscrypt.NativeCrypto.asn1_read_octetstring(jAsn1_read_sequence);
                int iAsn1_read_uint64 = !org.conscrypt.NativeCrypto.asn1_read_is_empty(jAsn1_read_sequence) ? ((int) org.conscrypt.NativeCrypto.asn1_read_uint64(jAsn1_read_sequence)) * 8 : DEFAULT_TLEN;
                if (!org.conscrypt.NativeCrypto.asn1_read_is_empty(jAsn1_read_sequence) || !org.conscrypt.NativeCrypto.asn1_read_is_empty(jAsn1_read_init)) {
                    throw new java.io.IOException("Error reading ASN.1 encoding");
                }
                this.iv = bArrAsn1_read_octetstring;
                this.tLen = iAsn1_read_uint64;
                org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_sequence);
                org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_init);
            } catch (java.lang.Throwable th) {
                th = th;
                org.conscrypt.NativeCrypto.asn1_read_free(0L);
                org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_init);
                throw th;
            }
        } catch (java.lang.Throwable th2) {
            th = th2;
            jAsn1_read_init = 0;
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public java.lang.String engineToString() {
        return "Conscrypt GCM AlgorithmParameters";
    }

    public byte[] getIV() {
        return this.iv;
    }

    public int getTLen() {
        return this.tLen;
    }

    public GCMParameters() {
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded(java.lang.String str) throws java.io.IOException {
        if (str != null && !str.equals("ASN.1")) {
            i62.h("Unsupported format: ".concat(str));
            return null;
        }
        return engineGetEncoded();
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(java.security.spec.AlgorithmParameterSpec algorithmParameterSpec) throws java.security.spec.InvalidParameterSpecException {
        org.conscrypt.GCMParameters gCMParametersFromGCMParameterSpec = org.conscrypt.Platform.fromGCMParameterSpec(algorithmParameterSpec);
        if (gCMParametersFromGCMParameterSpec != null) {
            this.tLen = gCMParametersFromGCMParameterSpec.tLen;
            this.iv = gCMParametersFromGCMParameterSpec.iv;
            return;
        }
        throw new java.security.spec.InvalidParameterSpecException("Only GCMParameterSpec is supported");
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr, java.lang.String str) throws java.lang.Throwable {
        if (str != null && !str.equals("ASN.1")) {
            i62.h("Unsupported format: ".concat(str));
        } else {
            engineInit(bArr);
        }
    }
}
