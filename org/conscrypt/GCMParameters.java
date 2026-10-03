package org.conscrypt;

import defpackage.bh2;
import defpackage.c73;
import java.io.IOException;
import java.security.AlgorithmParametersSpi;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class GCMParameters extends AlgorithmParametersSpi {
    private static final int DEFAULT_TLEN = 96;
    private byte[] iv;
    private int tLen;

    public GCMParameters(int i, byte[] bArr) {
        this.tLen = i;
        this.iv = bArr;
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded() throws IOException {
        long j;
        long j2;
        long j3 = 0;
        try {
            j = NativeCrypto.asn1_write_init();
        } catch (IOException e) {
            e = e;
            j2 = 0;
        } catch (Throwable th) {
            th = th;
            j = 0;
        }
        try {
            j3 = NativeCrypto.asn1_write_sequence(j);
            NativeCrypto.asn1_write_octetstring(j3, this.iv);
            if (this.tLen != DEFAULT_TLEN) {
                NativeCrypto.asn1_write_uint64(j3, r8 / 8);
            }
            byte[] asn1_write_finish = NativeCrypto.asn1_write_finish(j);
            NativeCrypto.asn1_write_free(j3);
            NativeCrypto.asn1_write_free(j);
            return asn1_write_finish;
        } catch (IOException e2) {
            e = e2;
            j2 = j3;
            j3 = j;
            try {
                NativeCrypto.asn1_write_cleanup(j3);
                throw e;
            } catch (Throwable th2) {
                th = th2;
                long j4 = j2;
                j = j3;
                j3 = j4;
                NativeCrypto.asn1_write_free(j3);
                NativeCrypto.asn1_write_free(j);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            NativeCrypto.asn1_write_free(j3);
            NativeCrypto.asn1_write_free(j);
            throw th;
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public <T extends AlgorithmParameterSpec> T engineGetParameterSpec(Class<T> cls) throws InvalidParameterSpecException {
        if (cls == null || !cls.getName().equals("javax.crypto.spec.GCMParameterSpec")) {
            throw new InvalidParameterSpecException(c73.g(cls, "Unsupported class: "));
        }
        return cls.cast(Platform.toGCMParameterSpec(this.tLen, this.iv));
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr) throws IOException {
        long j;
        try {
            j = NativeCrypto.asn1_read_init(bArr);
            try {
                long asn1_read_sequence = NativeCrypto.asn1_read_sequence(j);
                byte[] asn1_read_octetstring = NativeCrypto.asn1_read_octetstring(asn1_read_sequence);
                int asn1_read_uint64 = !NativeCrypto.asn1_read_is_empty(asn1_read_sequence) ? ((int) NativeCrypto.asn1_read_uint64(asn1_read_sequence)) * 8 : DEFAULT_TLEN;
                if (!NativeCrypto.asn1_read_is_empty(asn1_read_sequence) || !NativeCrypto.asn1_read_is_empty(j)) {
                    throw new IOException("Error reading ASN.1 encoding");
                }
                this.iv = asn1_read_octetstring;
                this.tLen = asn1_read_uint64;
                NativeCrypto.asn1_read_free(asn1_read_sequence);
                NativeCrypto.asn1_read_free(j);
            } catch (Throwable th) {
                th = th;
                NativeCrypto.asn1_read_free(0L);
                NativeCrypto.asn1_read_free(j);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            j = 0;
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public String engineToString() {
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
    public byte[] engineGetEncoded(String str) throws IOException {
        if (str != null && !str.equals("ASN.1")) {
            bh2.i("Unsupported format: ".concat(str));
            return null;
        }
        return engineGetEncoded();
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
        GCMParameters fromGCMParameterSpec = Platform.fromGCMParameterSpec(algorithmParameterSpec);
        if (fromGCMParameterSpec != null) {
            this.tLen = fromGCMParameterSpec.tLen;
            this.iv = fromGCMParameterSpec.iv;
            return;
        }
        throw new InvalidParameterSpecException("Only GCMParameterSpec is supported");
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr, String str) throws IOException {
        if (str != null && !str.equals("ASN.1")) {
            bh2.i("Unsupported format: ".concat(str));
        } else {
            engineInit(bArr);
        }
    }
}
