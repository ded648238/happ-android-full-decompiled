package org.conscrypt;

import defpackage.bh2;
import defpackage.c73;
import java.io.IOException;
import java.security.AlgorithmParametersSpi;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import javax.crypto.spec.IvParameterSpec;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class IvParameters extends AlgorithmParametersSpi {
    private byte[] iv;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class AES extends IvParameters {
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class ChaCha20 extends IvParameters {
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class DESEDE extends IvParameters {
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded(String str) throws IOException {
        if (str == null || str.equals("ASN.1")) {
            return engineGetEncoded();
        }
        if (str.equals("RAW")) {
            return (byte[]) this.iv.clone();
        }
        bh2.i("Unsupported format: ".concat(str));
        return null;
    }

    @Override // java.security.AlgorithmParametersSpi
    public <T extends AlgorithmParameterSpec> T engineGetParameterSpec(Class<T> cls) throws InvalidParameterSpecException {
        if (cls == IvParameterSpec.class) {
            return new IvParameterSpec(this.iv);
        }
        throw new InvalidParameterSpecException(c73.g(cls, "Incompatible AlgorithmParametersSpec class: "));
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr, String str) throws IOException {
        if (str == null || str.equals("ASN.1")) {
            engineInit(bArr);
        } else if (str.equals("RAW")) {
            this.iv = (byte[]) bArr.clone();
        } else {
            bh2.i("Unsupported format: ".concat(str));
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public String engineToString() {
        return "Conscrypt IV AlgorithmParameters";
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr) throws IOException {
        long j;
        try {
            j = NativeCrypto.asn1_read_init(bArr);
            try {
                byte[] asn1_read_octetstring = NativeCrypto.asn1_read_octetstring(j);
                if (NativeCrypto.asn1_read_is_empty(j)) {
                    this.iv = asn1_read_octetstring;
                    NativeCrypto.asn1_read_free(j);
                    return;
                }
                throw new IOException("Error reading ASN.1 encoding");
            } catch (Throwable th) {
                th = th;
                NativeCrypto.asn1_read_free(j);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            j = 0;
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded() throws IOException {
        long j = 0;
        try {
            try {
                j = NativeCrypto.asn1_write_init();
                NativeCrypto.asn1_write_octetstring(j, this.iv);
                return NativeCrypto.asn1_write_finish(j);
            } catch (IOException e) {
                NativeCrypto.asn1_write_cleanup(j);
                throw e;
            }
        } finally {
            NativeCrypto.asn1_write_free(j);
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
        if (algorithmParameterSpec instanceof IvParameterSpec) {
            this.iv = (byte[]) ((IvParameterSpec) algorithmParameterSpec).getIV().clone();
            return;
        }
        throw new InvalidParameterSpecException("Only IvParameterSpec is supported");
    }
}
