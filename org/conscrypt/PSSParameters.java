package org.conscrypt;

import defpackage.bh2;
import defpackage.c73;
import java.io.IOException;
import java.security.AlgorithmParametersSpi;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class PSSParameters extends AlgorithmParametersSpi {
    private PSSParameterSpec spec = PSSParameterSpec.DEFAULT;

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded() throws IOException {
        long j;
        long j2;
        long j3 = 0;
        try {
            j = NativeCrypto.asn1_write_init();
            try {
                j2 = NativeCrypto.asn1_write_sequence(j);
            } catch (IOException e) {
                e = e;
                j2 = 0;
            } catch (Throwable th) {
                th = th;
                NativeCrypto.asn1_write_free(j3);
                NativeCrypto.asn1_write_free(j);
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            j2 = 0;
        } catch (Throwable th2) {
            th = th2;
            j = 0;
        }
        try {
            OAEPParameters.writeHashAndMgfHash(j2, this.spec.getDigestAlgorithm(), (MGF1ParameterSpec) this.spec.getMGFParameters());
            if (this.spec.getSaltLength() != 20) {
                try {
                    j3 = NativeCrypto.asn1_write_tag(j2, 2);
                    NativeCrypto.asn1_write_uint64(j3, this.spec.getSaltLength());
                    NativeCrypto.asn1_write_flush(j2);
                    NativeCrypto.asn1_write_free(j3);
                } catch (Throwable th3) {
                    NativeCrypto.asn1_write_flush(j2);
                    NativeCrypto.asn1_write_free(j3);
                    throw th3;
                }
            }
            byte[] asn1_write_finish = NativeCrypto.asn1_write_finish(j);
            NativeCrypto.asn1_write_free(j2);
            NativeCrypto.asn1_write_free(j);
            return asn1_write_finish;
        } catch (IOException e3) {
            e = e3;
            j3 = j;
            try {
                NativeCrypto.asn1_write_cleanup(j3);
                throw e;
            } catch (Throwable th4) {
                th = th4;
                j = j3;
                j3 = j2;
                NativeCrypto.asn1_write_free(j3);
                NativeCrypto.asn1_write_free(j);
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            j3 = j2;
            NativeCrypto.asn1_write_free(j3);
            NativeCrypto.asn1_write_free(j);
            throw th;
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public <T extends AlgorithmParameterSpec> T engineGetParameterSpec(Class<T> cls) throws InvalidParameterSpecException {
        if (cls == null || cls != PSSParameterSpec.class) {
            throw new InvalidParameterSpecException(c73.g(cls, "Unsupported class: "));
        }
        return this.spec;
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr) throws IOException {
        Throwable th;
        long j;
        long asn1_read_tagged;
        int asn1_read_uint64;
        long j2 = 0;
        try {
            j = NativeCrypto.asn1_read_init(bArr);
            try {
                long asn1_read_sequence = NativeCrypto.asn1_read_sequence(j);
                try {
                    String readHash = OAEPParameters.readHash(asn1_read_sequence);
                    String readMgfHash = OAEPParameters.readMgfHash(asn1_read_sequence);
                    if (NativeCrypto.asn1_read_next_tag_is(asn1_read_sequence, 2)) {
                        try {
                            asn1_read_tagged = NativeCrypto.asn1_read_tagged(asn1_read_sequence);
                        } catch (Throwable th2) {
                            th = th2;
                        }
                        try {
                            asn1_read_uint64 = (int) NativeCrypto.asn1_read_uint64(asn1_read_tagged);
                            NativeCrypto.asn1_read_free(asn1_read_tagged);
                        } catch (Throwable th3) {
                            th = th3;
                            j2 = asn1_read_tagged;
                            throw th;
                        }
                    } else {
                        asn1_read_uint64 = 20;
                    }
                    int i = asn1_read_uint64;
                    if (NativeCrypto.asn1_read_next_tag_is(asn1_read_sequence, 3)) {
                        try {
                            j2 = NativeCrypto.asn1_read_tagged(asn1_read_sequence);
                            long asn1_read_uint642 = (int) NativeCrypto.asn1_read_uint64(j2);
                            NativeCrypto.asn1_read_free(j2);
                            if (asn1_read_uint642 != 1) {
                                throw new IOException("Error reading ASN.1 encoding");
                            }
                        } finally {
                            NativeCrypto.asn1_read_free(j2);
                        }
                    }
                    if (!NativeCrypto.asn1_read_is_empty(asn1_read_sequence) || !NativeCrypto.asn1_read_is_empty(j)) {
                        throw new IOException("Error reading ASN.1 encoding");
                    }
                    this.spec = new PSSParameterSpec(readHash, "MGF1", new MGF1ParameterSpec(readMgfHash), i, 1);
                    NativeCrypto.asn1_read_free(asn1_read_sequence);
                    NativeCrypto.asn1_read_free(j);
                } catch (Throwable th4) {
                    th = th4;
                    j2 = asn1_read_sequence;
                    NativeCrypto.asn1_read_free(j2);
                    NativeCrypto.asn1_read_free(j);
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (Throwable th6) {
            th = th6;
            j = 0;
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public String engineToString() {
        return "Conscrypt PSS AlgorithmParameters";
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded(String str) throws IOException {
        if (str != null && !str.equals("ASN.1") && !str.equals("X.509")) {
            bh2.i("Unsupported format: ".concat(str));
            return null;
        }
        return engineGetEncoded();
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
        if (algorithmParameterSpec instanceof PSSParameterSpec) {
            this.spec = (PSSParameterSpec) algorithmParameterSpec;
            return;
        }
        throw new InvalidParameterSpecException("Only PSSParameterSpec is supported");
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr, String str) throws IOException {
        if (str != null && !str.equals("ASN.1") && !str.equals("X.509")) {
            bh2.i("Unsupported format: ".concat(str));
        } else {
            engineInit(bArr);
        }
    }
}
