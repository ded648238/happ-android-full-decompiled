package org.conscrypt;

import defpackage.q05;
import io.sentry.clientreport.a;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.MessageDigest;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class OpenSslCompositeMlDsaPublicKey implements PublicKey {
    private final CompositeMlDsaAlgorithm algorithm;
    private final PublicKey classicPublicKey;
    private final byte[] classicRawKey;
    private final OpenSslMlDsaPublicKey mlDsaPublicKey;

    public OpenSslCompositeMlDsaPublicKey(byte[] bArr, CompositeMlDsaAlgorithm compositeMlDsaAlgorithm) throws IllegalArgumentException, InvalidKeySpecException {
        this.algorithm = compositeMlDsaAlgorithm;
        int publicKeySize = compositeMlDsaAlgorithm.getMlDsaAlgorithm().publicKeySize();
        byte[] copyOf = Arrays.copyOf(bArr, publicKeySize);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, publicKeySize, bArr.length);
        this.mlDsaPublicKey = new OpenSslMlDsaPublicKey(copyOf, compositeMlDsaAlgorithm.getMlDsaAlgorithm());
        this.classicPublicKey = createClassicPublicKey(compositeMlDsaAlgorithm, copyOfRange);
        this.classicRawKey = copyOfRange;
    }

    private static PublicKey createClassicPublicKey(CompositeMlDsaAlgorithm compositeMlDsaAlgorithm, byte[] bArr) throws IllegalArgumentException, InvalidKeySpecException {
        if (compositeMlDsaAlgorithm.getClassicAlgorithm().equals("Ed25519")) {
            if (bArr.length == 32) {
                return new OpenSslEdDsaPublicKey(bArr);
            }
            q05.h(bArr.length, "Invalid Ed25519 public key length: ");
            return null;
        }
        if (compositeMlDsaAlgorithm.getClassicAlgorithm().equals("RSA")) {
            try {
                return OpenSSLKey.getPublicKey(new X509EncodedKeySpec(NativeCrypto.wrap_RSA_public_key_x509(bArr)), 6);
            } catch (InvalidKeySpecException e) {
                throw new IllegalArgumentException(e);
            }
        }
        if (compositeMlDsaAlgorithm.getClassicAlgorithm().equals("EC")) {
            return OpenSSLKey.getPublicKey(new X509EncodedKeySpec(NativeCrypto.wrap_EC_public_key_x509(bArr, compositeMlDsaAlgorithm.getEcCurve())), 408);
        }
        a.a(compositeMlDsaAlgorithm.getClassicAlgorithm(), "Unsupported classic algorithm: ");
        return null;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new UnsupportedOperationException("serialization not supported");
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        throw new UnsupportedOperationException("serialization not supported");
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof OpenSslCompositeMlDsaPublicKey)) {
            return false;
        }
        OpenSslCompositeMlDsaPublicKey openSslCompositeMlDsaPublicKey = (OpenSslCompositeMlDsaPublicKey) obj;
        return this.algorithm == openSslCompositeMlDsaPublicKey.algorithm && MessageDigest.isEqual(getRaw(), openSslCompositeMlDsaPublicKey.getRaw());
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.algorithm.getName();
    }

    public PublicKey getClassicPublicKey() {
        return this.classicPublicKey;
    }

    public CompositeMlDsaAlgorithm getCompositeMlDsaAlgorithm() {
        return this.algorithm;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        long j;
        long j2;
        long j3;
        long j4 = 0;
        try {
            j = NativeCrypto.asn1_write_init();
            try {
                j2 = NativeCrypto.asn1_write_sequence(j);
            } catch (IOException e) {
                e = e;
                j2 = 0;
                j4 = j;
                j3 = 0;
            } catch (Throwable th) {
                th = th;
                j2 = 0;
            }
            try {
                j4 = NativeCrypto.asn1_write_sequence(j2);
                NativeCrypto.asn1_write_oid_raw(j4, this.algorithm.getOid());
                NativeCrypto.asn1_write_flush(j2);
                NativeCrypto.asn1_write_bitstring(j2, getRaw());
                byte[] asn1_write_finish = NativeCrypto.asn1_write_finish(j);
                NativeCrypto.asn1_write_free(j4);
                NativeCrypto.asn1_write_free(j2);
                NativeCrypto.asn1_write_free(j);
                return asn1_write_finish;
            } catch (IOException e2) {
                e = e2;
                j3 = j4;
                j4 = j;
                try {
                    NativeCrypto.asn1_write_cleanup(j4);
                    throw new IllegalStateException("Failed to encode public key", e);
                } catch (Throwable th2) {
                    th = th2;
                    long j5 = j3;
                    j = j4;
                    j4 = j5;
                    NativeCrypto.asn1_write_free(j4);
                    NativeCrypto.asn1_write_free(j2);
                    NativeCrypto.asn1_write_free(j);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                NativeCrypto.asn1_write_free(j4);
                NativeCrypto.asn1_write_free(j2);
                NativeCrypto.asn1_write_free(j);
                throw th;
            }
        } catch (IOException e3) {
            e = e3;
            j3 = 0;
            j2 = 0;
        } catch (Throwable th4) {
            th = th4;
            j = 0;
            j2 = 0;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public OpenSslMlDsaPublicKey getMlDsaPublicKey() {
        return this.mlDsaPublicKey;
    }

    public byte[] getRaw() {
        byte[] raw = this.mlDsaPublicKey.getRaw();
        byte[] bArr = new byte[raw.length + this.classicRawKey.length];
        System.arraycopy(raw, 0, bArr, 0, raw.length);
        byte[] bArr2 = this.classicRawKey;
        System.arraycopy(bArr2, 0, bArr, raw.length, bArr2.length);
        return bArr;
    }

    public int hashCode() {
        return Arrays.hashCode(getRaw());
    }
}
