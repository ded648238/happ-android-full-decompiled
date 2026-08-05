package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OAEPParameters.smali */
public class OAEPParameters extends java.security.AlgorithmParametersSpi {
    private static final java.lang.String MGF1_OID = "1.2.840.113549.1.1.8";
    private static final java.util.Map<java.lang.String, java.lang.String> NAME_TO_OID;
    private static final java.util.Map<java.lang.String, java.lang.String> OID_TO_NAME;
    private static final java.lang.String PSPECIFIED_OID = "1.2.840.113549.1.1.9";
    private javax.crypto.spec.OAEPParameterSpec spec = javax.crypto.spec.OAEPParameterSpec.DEFAULT;

    static {
        java.util.HashMap map = new java.util.HashMap();
        OID_TO_NAME = map;
        NAME_TO_OID = new java.util.HashMap();
        map.put("1.3.14.3.2.26", "SHA-1");
        map.put("2.16.840.1.101.3.4.2.4", "SHA-224");
        map.put("2.16.840.1.101.3.4.2.1", "SHA-256");
        map.put("2.16.840.1.101.3.4.2.2", "SHA-384");
        map.put("2.16.840.1.101.3.4.2.3", "SHA-512");
        for (java.util.Map.Entry entry : map.entrySet()) {
            NAME_TO_OID.put((java.lang.String) entry.getValue(), (java.lang.String) entry.getKey());
        }
    }

    private static java.lang.String getHashName(long j) throws java.lang.Throwable {
        long jAsn1_read_sequence;
        try {
            jAsn1_read_sequence = org.conscrypt.NativeCrypto.asn1_read_sequence(j);
            try {
                java.lang.String strAsn1_read_oid = org.conscrypt.NativeCrypto.asn1_read_oid(jAsn1_read_sequence);
                if (!org.conscrypt.NativeCrypto.asn1_read_is_empty(jAsn1_read_sequence)) {
                    org.conscrypt.NativeCrypto.asn1_read_null(jAsn1_read_sequence);
                }
                if (org.conscrypt.NativeCrypto.asn1_read_is_empty(jAsn1_read_sequence)) {
                    java.util.Map<java.lang.String, java.lang.String> map = OID_TO_NAME;
                    if (map.containsKey(strAsn1_read_oid)) {
                        java.lang.String str = map.get(strAsn1_read_oid);
                        org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_sequence);
                        return str;
                    }
                }
                throw new java.io.IOException("Error reading ASN.1 encoding");
            } catch (java.lang.Throwable th) {
                th = th;
                org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_sequence);
                throw th;
            }
        } catch (java.lang.Throwable th2) {
            th = th2;
            jAsn1_read_sequence = 0;
        }
    }

    public static java.lang.String readHash(long j) throws java.lang.Throwable {
        long jAsn1_read_tagged;
        if (!org.conscrypt.NativeCrypto.asn1_read_next_tag_is(j, 0)) {
            return "SHA-1";
        }
        try {
            jAsn1_read_tagged = org.conscrypt.NativeCrypto.asn1_read_tagged(j);
            try {
                java.lang.String hashName = getHashName(jAsn1_read_tagged);
                org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_tagged);
                return hashName;
            } catch (java.lang.Throwable th) {
                th = th;
                org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_tagged);
                throw th;
            }
        } catch (java.lang.Throwable th2) {
            th = th2;
            jAsn1_read_tagged = 0;
        }
    }

    public static java.lang.String readMgfHash(long j) throws java.lang.Throwable {
        long jAsn1_read_tagged;
        if (!org.conscrypt.NativeCrypto.asn1_read_next_tag_is(j, 1)) {
            return "SHA-1";
        }
        try {
            jAsn1_read_tagged = org.conscrypt.NativeCrypto.asn1_read_tagged(j);
            try {
                long jAsn1_read_sequence = org.conscrypt.NativeCrypto.asn1_read_sequence(jAsn1_read_tagged);
                if (!org.conscrypt.NativeCrypto.asn1_read_oid(jAsn1_read_sequence).equals(MGF1_OID)) {
                    throw new java.io.IOException("Error reading ASN.1 encoding");
                }
                java.lang.String hashName = getHashName(jAsn1_read_sequence);
                if (!org.conscrypt.NativeCrypto.asn1_read_is_empty(jAsn1_read_sequence)) {
                    throw new java.io.IOException("Error reading ASN.1 encoding");
                }
                org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_sequence);
                org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_tagged);
                return hashName;
            } catch (java.lang.Throwable th) {
                th = th;
                org.conscrypt.NativeCrypto.asn1_read_free(0L);
                org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_tagged);
                throw th;
            }
        } catch (java.lang.Throwable th2) {
            th = th2;
            jAsn1_read_tagged = 0;
        }
    }

    private static long writeAlgorithmIdentifier(long j, java.lang.String str) throws java.io.IOException {
        long jAsn1_write_sequence;
        try {
            jAsn1_write_sequence = org.conscrypt.NativeCrypto.asn1_write_sequence(j);
            try {
                org.conscrypt.NativeCrypto.asn1_write_oid(jAsn1_write_sequence, str);
                return jAsn1_write_sequence;
            } catch (java.io.IOException e) {
                e = e;
                org.conscrypt.NativeCrypto.asn1_write_free(jAsn1_write_sequence);
                throw e;
            }
        } catch (java.io.IOException e2) {
            e = e2;
            jAsn1_write_sequence = 0;
        }
    }

    public static void writeHashAndMgfHash(long j, java.lang.String str, java.security.spec.MGF1ParameterSpec mGF1ParameterSpec) throws java.lang.Throwable {
        long jAsn1_write_tag;
        long jWriteAlgorithmIdentifier;
        long jAsn1_write_tag2;
        long jWriteAlgorithmIdentifier2 = 0;
        if (!str.equals("SHA-1")) {
            try {
                jAsn1_write_tag2 = org.conscrypt.NativeCrypto.asn1_write_tag(j, 0);
                try {
                    long jWriteAlgorithmIdentifier3 = writeAlgorithmIdentifier(jAsn1_write_tag2, NAME_TO_OID.get(str));
                    try {
                        org.conscrypt.NativeCrypto.asn1_write_null(jWriteAlgorithmIdentifier3);
                        org.conscrypt.NativeCrypto.asn1_write_flush(j);
                        org.conscrypt.NativeCrypto.asn1_write_free(jWriteAlgorithmIdentifier3);
                        org.conscrypt.NativeCrypto.asn1_write_free(jAsn1_write_tag2);
                    } catch (java.lang.Throwable th) {
                        th = th;
                        jWriteAlgorithmIdentifier2 = jWriteAlgorithmIdentifier3;
                        org.conscrypt.NativeCrypto.asn1_write_flush(j);
                        org.conscrypt.NativeCrypto.asn1_write_free(jWriteAlgorithmIdentifier2);
                        org.conscrypt.NativeCrypto.asn1_write_free(jAsn1_write_tag2);
                        throw th;
                    }
                } catch (java.lang.Throwable th2) {
                    th = th2;
                }
            } catch (java.lang.Throwable th3) {
                th = th3;
                jAsn1_write_tag2 = 0;
            }
        }
        if (mGF1ParameterSpec.getDigestAlgorithm().equals("SHA-1")) {
            return;
        }
        try {
            jAsn1_write_tag = org.conscrypt.NativeCrypto.asn1_write_tag(j, 1);
            try {
                jWriteAlgorithmIdentifier = writeAlgorithmIdentifier(jAsn1_write_tag, MGF1_OID);
                try {
                    jWriteAlgorithmIdentifier2 = writeAlgorithmIdentifier(jWriteAlgorithmIdentifier, NAME_TO_OID.get(mGF1ParameterSpec.getDigestAlgorithm()));
                    org.conscrypt.NativeCrypto.asn1_write_null(jWriteAlgorithmIdentifier2);
                    org.conscrypt.NativeCrypto.asn1_write_flush(j);
                    org.conscrypt.NativeCrypto.asn1_write_free(jWriteAlgorithmIdentifier2);
                    org.conscrypt.NativeCrypto.asn1_write_free(jWriteAlgorithmIdentifier);
                    org.conscrypt.NativeCrypto.asn1_write_free(jAsn1_write_tag);
                } catch (java.lang.Throwable th4) {
                    th = th4;
                    org.conscrypt.NativeCrypto.asn1_write_flush(j);
                    org.conscrypt.NativeCrypto.asn1_write_free(jWriteAlgorithmIdentifier2);
                    org.conscrypt.NativeCrypto.asn1_write_free(jWriteAlgorithmIdentifier);
                    org.conscrypt.NativeCrypto.asn1_write_free(jAsn1_write_tag);
                    throw th;
                }
            } catch (java.lang.Throwable th5) {
                th = th5;
                jWriteAlgorithmIdentifier = 0;
            }
        } catch (java.lang.Throwable th6) {
            th = th6;
            jAsn1_write_tag = 0;
            jWriteAlgorithmIdentifier = 0;
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded() throws java.lang.Throwable {
        long j;
        java.lang.Throwable th;
        long jAsn1_write_init;
        java.io.IOException e;
        long jAsn1_write_tag;
        long jWriteAlgorithmIdentifier = 0;
        try {
            try {
                jAsn1_write_init = org.conscrypt.NativeCrypto.asn1_write_init();
                try {
                    long jAsn1_write_sequence = org.conscrypt.NativeCrypto.asn1_write_sequence(jAsn1_write_init);
                    try {
                        writeHashAndMgfHash(jAsn1_write_sequence, this.spec.getDigestAlgorithm(), (java.security.spec.MGF1ParameterSpec) this.spec.getMGFParameters());
                        javax.crypto.spec.PSource.PSpecified pSpecified = (javax.crypto.spec.PSource.PSpecified) this.spec.getPSource();
                        if (pSpecified.getValue().length != 0) {
                            try {
                                jAsn1_write_tag = org.conscrypt.NativeCrypto.asn1_write_tag(jAsn1_write_sequence, 2);
                                try {
                                    jWriteAlgorithmIdentifier = writeAlgorithmIdentifier(jAsn1_write_tag, PSPECIFIED_OID);
                                    org.conscrypt.NativeCrypto.asn1_write_octetstring(jWriteAlgorithmIdentifier, pSpecified.getValue());
                                    org.conscrypt.NativeCrypto.asn1_write_flush(jAsn1_write_sequence);
                                    org.conscrypt.NativeCrypto.asn1_write_free(jWriteAlgorithmIdentifier);
                                    org.conscrypt.NativeCrypto.asn1_write_free(jAsn1_write_tag);
                                } catch (java.lang.Throwable th2) {
                                    th = th2;
                                    org.conscrypt.NativeCrypto.asn1_write_flush(jAsn1_write_sequence);
                                    org.conscrypt.NativeCrypto.asn1_write_free(jWriteAlgorithmIdentifier);
                                    org.conscrypt.NativeCrypto.asn1_write_free(jAsn1_write_tag);
                                    throw th;
                                }
                            } catch (java.lang.Throwable th3) {
                                th = th3;
                                jAsn1_write_tag = 0;
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
                } catch (java.lang.Throwable th4) {
                    th = th4;
                    j = 0;
                    org.conscrypt.NativeCrypto.asn1_write_free(j);
                    org.conscrypt.NativeCrypto.asn1_write_free(jAsn1_write_init);
                    throw th;
                }
            } catch (java.lang.Throwable th5) {
                th = th5;
            }
        } catch (java.io.IOException e4) {
            e = e4;
            jAsn1_write_init = 0;
        } catch (java.lang.Throwable th6) {
            j = 0;
            th = th6;
            jAsn1_write_init = 0;
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public <T extends java.security.spec.AlgorithmParameterSpec> T engineGetParameterSpec(java.lang.Class<T> cls) throws java.security.spec.InvalidParameterSpecException {
        if (cls == null || cls != javax.crypto.spec.OAEPParameterSpec.class) {
            throw new java.security.spec.InvalidParameterSpecException(xy4.x(cls, "Unsupported class: "));
        }
        return this.spec;
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr) throws java.lang.Throwable {
        long jAsn1_read_init;
        long jAsn1_read_tagged;
        long j = 0;
        try {
            jAsn1_read_init = org.conscrypt.NativeCrypto.asn1_read_init(bArr);
            try {
                long jAsn1_read_sequence = org.conscrypt.NativeCrypto.asn1_read_sequence(jAsn1_read_init);
                try {
                    javax.crypto.spec.PSource.PSpecified pSpecified = javax.crypto.spec.PSource.PSpecified.DEFAULT;
                    java.lang.String hash = readHash(jAsn1_read_sequence);
                    java.lang.String mgfHash = readMgfHash(jAsn1_read_sequence);
                    if (org.conscrypt.NativeCrypto.asn1_read_next_tag_is(jAsn1_read_sequence, 2)) {
                        try {
                            jAsn1_read_tagged = org.conscrypt.NativeCrypto.asn1_read_tagged(jAsn1_read_sequence);
                            try {
                                long jAsn1_read_sequence2 = org.conscrypt.NativeCrypto.asn1_read_sequence(jAsn1_read_tagged);
                                if (!org.conscrypt.NativeCrypto.asn1_read_oid(jAsn1_read_sequence2).equals(PSPECIFIED_OID)) {
                                    throw new java.io.IOException("Error reading ASN.1 encoding");
                                }
                                pSpecified = new javax.crypto.spec.PSource.PSpecified(org.conscrypt.NativeCrypto.asn1_read_octetstring(jAsn1_read_sequence2));
                                if (!org.conscrypt.NativeCrypto.asn1_read_is_empty(jAsn1_read_sequence2)) {
                                    throw new java.io.IOException("Error reading ASN.1 encoding");
                                }
                                org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_sequence2);
                                org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_tagged);
                            } catch (java.lang.Throwable th) {
                                th = th;
                                org.conscrypt.NativeCrypto.asn1_read_free(0L);
                                org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_tagged);
                                throw th;
                            }
                        } catch (java.lang.Throwable th2) {
                            th = th2;
                            jAsn1_read_tagged = 0;
                        }
                    }
                    if (!org.conscrypt.NativeCrypto.asn1_read_is_empty(jAsn1_read_sequence) || !org.conscrypt.NativeCrypto.asn1_read_is_empty(jAsn1_read_init)) {
                        throw new java.io.IOException("Error reading ASN.1 encoding");
                    }
                    this.spec = new javax.crypto.spec.OAEPParameterSpec(hash, "MGF1", new java.security.spec.MGF1ParameterSpec(mgfHash), pSpecified);
                    org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_sequence);
                    org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_init);
                } catch (java.lang.Throwable th3) {
                    th = th3;
                    j = jAsn1_read_sequence;
                    org.conscrypt.NativeCrypto.asn1_read_free(j);
                    org.conscrypt.NativeCrypto.asn1_read_free(jAsn1_read_init);
                    throw th;
                }
            } catch (java.lang.Throwable th4) {
                th = th4;
            }
        } catch (java.lang.Throwable th5) {
            th = th5;
            jAsn1_read_init = 0;
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public java.lang.String engineToString() {
        return "Conscrypt OAEP AlgorithmParameters";
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
        if (algorithmParameterSpec instanceof javax.crypto.spec.OAEPParameterSpec) {
            this.spec = (javax.crypto.spec.OAEPParameterSpec) algorithmParameterSpec;
            return;
        }
        throw new java.security.spec.InvalidParameterSpecException("Only OAEPParameterSpec is supported");
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
