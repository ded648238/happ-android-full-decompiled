package org.conscrypt;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.MessageDigest;
import java.security.PrivateKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class OpenSslCompositeMlDsaPrivateKey implements PrivateKey {
    private static final int ML_DSA_SEED_LENGTH = 32;
    private final CompositeMlDsaAlgorithm algorithm;
    private final PrivateKey classicPrivateKey;
    private final byte[] classicRawKey;
    private final OpenSslMlDsaPrivateKey mlDsaPrivateKey;

    public OpenSslCompositeMlDsaPrivateKey(byte[] bArr, CompositeMlDsaAlgorithm compositeMlDsaAlgorithm) throws InvalidKeySpecException {
        this.algorithm = compositeMlDsaAlgorithm;
        byte[] copyOf = Arrays.copyOf(bArr, 32);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, 32, bArr.length);
        this.mlDsaPrivateKey = new OpenSslMlDsaPrivateKey(copyOf, compositeMlDsaAlgorithm.getMlDsaAlgorithm());
        this.classicPrivateKey = createClassicPrivateKey(compositeMlDsaAlgorithm, copyOfRange);
        this.classicRawKey = copyOfRange;
    }

    private static PrivateKey createClassicPrivateKey(CompositeMlDsaAlgorithm compositeMlDsaAlgorithm, byte[] bArr) throws InvalidKeySpecException {
        if (compositeMlDsaAlgorithm.getClassicAlgorithm().equals("Ed25519")) {
            if (bArr.length == 32) {
                return new OpenSslEdDsaPrivateKey(bArr);
            }
            throw new InvalidKeySpecException("Invalid Ed25519 private key length: " + bArr.length);
        }
        if (compositeMlDsaAlgorithm.getClassicAlgorithm().equals("RSA")) {
            return OpenSSLKey.getPrivateKey(new PKCS8EncodedKeySpec(NativeCrypto.wrap_RSA_private_key_pkcs8(bArr)), 6);
        }
        if (compositeMlDsaAlgorithm.getClassicAlgorithm().equals("EC")) {
            return OpenSSLKey.getPrivateKey(new PKCS8EncodedKeySpec(NativeCrypto.wrap_EC_private_key_pkcs8(bArr)), 408);
        }
        throw new InvalidKeySpecException("Unsupported classic algorithm: " + compositeMlDsaAlgorithm.getClassicAlgorithm());
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
        if (!(obj instanceof OpenSslCompositeMlDsaPrivateKey)) {
            return false;
        }
        OpenSslCompositeMlDsaPrivateKey openSslCompositeMlDsaPrivateKey = (OpenSslCompositeMlDsaPrivateKey) obj;
        return this.algorithm == openSslCompositeMlDsaPrivateKey.algorithm && MessageDigest.isEqual(getRaw(), openSslCompositeMlDsaPrivateKey.getRaw());
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.algorithm.getName();
    }

    public PrivateKey getClassicPrivateKey() {
        return this.classicPrivateKey;
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
                try {
                    NativeCrypto.asn1_write_uint64(j2, 0L);
                    j4 = NativeCrypto.asn1_write_sequence(j2);
                    NativeCrypto.asn1_write_oid_raw(j4, this.algorithm.getOid());
                    NativeCrypto.asn1_write_flush(j2);
                    NativeCrypto.asn1_write_octetstring(j2, getRaw());
                    byte[] asn1_write_finish = NativeCrypto.asn1_write_finish(j);
                    NativeCrypto.asn1_write_free(j4);
                    NativeCrypto.asn1_write_free(j2);
                    NativeCrypto.asn1_write_free(j);
                    return asn1_write_finish;
                } catch (IOException e) {
                    e = e;
                    j3 = j4;
                    j4 = j;
                    try {
                        NativeCrypto.asn1_write_cleanup(j4);
                        throw new IllegalStateException("Failed to encode composite ML-DSA private key", e);
                    } catch (Throwable th) {
                        th = th;
                        long j5 = j3;
                        j = j4;
                        j4 = j5;
                        NativeCrypto.asn1_write_free(j4);
                        NativeCrypto.asn1_write_free(j2);
                        NativeCrypto.asn1_write_free(j);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    NativeCrypto.asn1_write_free(j4);
                    NativeCrypto.asn1_write_free(j2);
                    NativeCrypto.asn1_write_free(j);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
                j2 = 0;
                j4 = j;
                j3 = 0;
            } catch (Throwable th3) {
                th = th3;
                j2 = 0;
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
        return "PKCS#8";
    }

    public OpenSslMlDsaPrivateKey getMlDsaPrivateKey() {
        return this.mlDsaPrivateKey;
    }

    public byte[] getRaw() {
        byte[] seed = this.mlDsaPrivateKey.getSeed();
        byte[] bArr = new byte[seed.length + this.classicRawKey.length];
        System.arraycopy(seed, 0, bArr, 0, seed.length);
        byte[] bArr2 = this.classicRawKey;
        System.arraycopy(bArr2, 0, bArr, seed.length, bArr2.length);
        return bArr;
    }

    public int hashCode() {
        return Arrays.hashCode(getRaw());
    }
}
