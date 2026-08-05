package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/PSSParameters.smali */
public class PSSParameters extends java.security.AlgorithmParametersSpi {
    private java.security.spec.PSSParameterSpec spec = java.security.spec.PSSParameterSpec.DEFAULT;

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded() throws java.lang.Throwable {
        long j;
        java.lang.Throwable th;
        long jAsn1_write_init;
        java.io.IOException e;
        long jAsn1_write_tag = 0;
        try {
            try {
                jAsn1_write_init = org.conscrypt.NativeCrypto.asn1_write_init();
                try {
                    long jAsn1_write_sequence = org.conscrypt.NativeCrypto.asn1_write_sequence(jAsn1_write_init);
                    try {
                        org.conscrypt.OAEPParameters.writeHashAndMgfHash(jAsn1_write_sequence, this.spec.getDigestAlgorithm(), (java.security.spec.MGF1ParameterSpec) this.spec.getMGFParameters());
                        if (this.spec.getSaltLength() != 20) {
                            try {
                                jAsn1_write_tag = org.conscrypt.NativeCrypto.asn1_write_tag(jAsn1_write_sequence, 2);
                                org.conscrypt.NativeCrypto.asn1_write_uint64(jAsn1_write_tag, this.spec.getSaltLength());
                                org.conscrypt.NativeCrypto.asn1_write_flush(jAsn1_write_sequence);
                                org.conscrypt.NativeCrypto.asn1_write_free(jAsn1_write_tag);
                            } catch (java.lang.Throwable th2) {
                                org.conscrypt.NativeCrypto.asn1_write_flush(jAsn1_write_sequence);
                                org.conscrypt.NativeCrypto.asn1_write_free(jAsn1_write_tag);
                                throw th2;
                            }
                        }
                        byte[] bArrAsn1_write_finish = org.conscrypt.NativeCrypto.asn1_write_finish(jAsn1_write_init);
                        org.conscrypt.NativeCrypto.asn1_write_free(jAsn1_write_sequence);
                        org.conscrypt.NativeCrypto.asn1_write_free(jAsn1_write_init);
                        return bArrAsn1_write_finish;
                    } catch (java.io.IOException e2) {
                        e = e2;
                        org.conscrypt.NativeCrypto.asn1_write_cleanup(jAsn1_write_init);
                        throw e;
                    }
                } catch (java.io.IOException e3) {
                    e = e3;
                } catch (java.lang.Throwable th3) {
                    th = th3;
                    j = 0;
                    org.conscrypt.NativeCrypto.asn1_write_free(j);
                    org.conscrypt.NativeCrypto.asn1_write_free(jAsn1_write_init);
                    throw th;
                }
            } catch (java.lang.Throwable th4) {
                th = th4;
            }
        } catch (java.io.IOException e4) {
            e = e4;
            jAsn1_write_init = 0;
        } catch (java.lang.Throwable th5) {
            j = 0;
            th = th5;
            jAsn1_write_init = 0;
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public <T extends java.security.spec.AlgorithmParameterSpec> T engineGetParameterSpec(java.lang.Class<T> cls) throws java.security.spec.InvalidParameterSpecException {
        if (cls == null || cls != java.security.spec.PSSParameterSpec.class) {
            throw new java.security.spec.InvalidParameterSpecException(xy4.x(cls, "Unsupported class: "));
        }
        return this.spec;
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr) throws java.lang.Throwable {
        java.lang.Throwable th;
        long jAsn1_read_init;
        int i;
        long jAsn1_read_tagged = 0;
        try {
            jAsn1_read_init = org.conscrypt.NativeCrypto.asn1_read_init(bArr);
            try {
                long jAsn1_read_sequence = org.conscrypt.NativeCrypto.asn1_read_sequence(jAsn1_read_init);
                try {
                    java.lang.String hash = org.conscrypt.OAEPParameters.readHash(jAsn1_read_sequence);
                    java.lang.String mgfHash = org.conscrypt.OAEPParameters.readMgfHash(jAsn1_read_sequence);
                    if (org.conscrypt.NativeCrypto.asn1_read_next_tag_is(jAsn1_read_sequence, 2)) {
                        try {
                            long jAsn1_read_tagged2 = org.conscrypt.NativeCrypto.asn1_read_tagged(jAsn1_read_sequence);
                            try {
                                int iAsn1_read_uint64 = (int) org.conscrypt.NativeCrypto.asn1_read_uint64(jAsn1_read_tagged2);
                                org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_tagged2);
                                i = iAsn1_read_uint64;
                            } catch (java.lang.Throwable th2) {
                                th = th2;
                                jAsn1_read_tagged = jAsn1_read_tagged2;
                                java.lang.Throwable th3 = th;
                                org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_tagged);
                                throw th3;
                            }
                        } catch (java.lang.Throwable th4) {
                            th = th4;
                        }
                    } else {
                        i = 20;
                    }
                    if (org.conscrypt.NativeCrypto.asn1_read_next_tag_is(jAsn1_read_sequence, 3)) {
                        try {
                            jAsn1_read_tagged = org.conscrypt.NativeCrypto.asn1_read_tagged(jAsn1_read_sequence);
                            long jAsn1_read_uint64 = (int) org.conscrypt.NativeCrypto.asn1_read_uint64(jAsn1_read_tagged);
                            org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_tagged);
                            if (jAsn1_read_uint64 != 1) {
                                throw new java.io.IOException("Error reading ASN.1 encoding");
                            }
                        } catch (java.lang.Throwable th5) {
                            org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_tagged);
                            throw th5;
                        }
                    }
                    if (!org.conscrypt.NativeCrypto.asn1_read_is_empty(jAsn1_read_sequence) || !org.conscrypt.NativeCrypto.asn1_read_is_empty(jAsn1_read_init)) {
                        throw new java.io.IOException("Error reading ASN.1 encoding");
                    }
                    this.spec = new java.security.spec.PSSParameterSpec(hash, "MGF1", new java.security.spec.MGF1ParameterSpec(mgfHash), i, 1);
                    org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_sequence);
                    org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_init);
                } catch (java.lang.Throwable th6) {
                    th = th6;
                    jAsn1_read_tagged = jAsn1_read_sequence;
                    org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_tagged);
                    org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_init);
                    throw th;
                }
            } catch (java.lang.Throwable th7) {
                th = th7;
            }
        } catch (java.lang.Throwable th8) {
            th = th8;
            jAsn1_read_init = 0;
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public java.lang.String engineToString() {
        return "Conscrypt PSS AlgorithmParameters";
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded(java.lang.String str) throws java.io.IOException {
        if (str != null && !str.equals("ASN.1") && !str.equals("X.509")) {
            i62.h("Unsupported format: ".concat(str));
            return null;
        }
        return engineGetEncoded();
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(java.security.spec.AlgorithmParameterSpec algorithmParameterSpec) throws java.security.spec.InvalidParameterSpecException {
        if (algorithmParameterSpec instanceof java.security.spec.PSSParameterSpec) {
            this.spec = (java.security.spec.PSSParameterSpec) algorithmParameterSpec;
            return;
        }
        throw new java.security.spec.InvalidParameterSpecException("Only PSSParameterSpec is supported");
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr, java.lang.String str) throws java.lang.Throwable {
        if (str != null && !str.equals("ASN.1") && !str.equals("X.509")) {
            i62.h("Unsupported format: ".concat(str));
        } else {
            engineInit(bArr);
        }
    }
}
