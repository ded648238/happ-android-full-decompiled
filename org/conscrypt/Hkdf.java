package org.conscrypt;

import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Objects;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class Hkdf {
    private final String hmacName;
    private final int macLength;

    public Hkdf(String str) throws NoSuchAlgorithmException {
        Objects.requireNonNull(str);
        this.hmacName = str;
        this.macLength = Mac.getInstance(str).getMacLength();
    }

    private Mac getMac(byte[] bArr) throws InvalidKeyException, NoSuchAlgorithmException {
        Mac mac = Mac.getInstance(this.hmacName);
        mac.init(new SecretKeySpec(bArr, "RAW"));
        return mac;
    }

    public byte[] expand(byte[] bArr, byte[] bArr2, int i) throws InvalidKeyException, NoSuchAlgorithmException {
        Objects.requireNonNull(bArr);
        Objects.requireNonNull(bArr2);
        Preconditions.checkArgument(i >= 0, "Negative length");
        Preconditions.checkArgument(i <= getMacLength() * 255, "Length too long");
        Mac mac = getMac(bArr);
        int macLength = getMacLength();
        byte[] bArr3 = new byte[0];
        byte[] bArr4 = new byte[i];
        byte[] bArr5 = {0};
        int i2 = 0;
        while (i2 < i) {
            bArr5[0] = (byte) (bArr5[0] + 1);
            mac.update(bArr3);
            mac.update(bArr2);
            bArr3 = mac.doFinal(bArr5);
            int min = Math.min(macLength, i - i2);
            System.arraycopy(bArr3, 0, bArr4, i2, min);
            i2 += min;
        }
        return bArr4;
    }

    public byte[] extract(byte[] bArr, byte[] bArr2) throws InvalidKeyException, NoSuchAlgorithmException {
        Objects.requireNonNull(bArr);
        Objects.requireNonNull(bArr2);
        Preconditions.checkArgument(bArr2.length > 0, "Empty keying material");
        if (bArr.length == 0) {
            bArr = new byte[getMacLength()];
        }
        return getMac(bArr).doFinal(bArr2);
    }

    public int getMacLength() {
        return this.macLength;
    }
}
