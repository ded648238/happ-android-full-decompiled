package org.conscrypt;

import defpackage.bh2;
import defpackage.i60;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.PublicKey;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class HpkeContextSender extends HpkeContext {
    private HpkeContextSender(HpkeSpi hpkeSpi) {
        super(hpkeSpi);
    }

    public static HpkeContextSender getInstance(String str) throws NoSuchAlgorithmException {
        return new HpkeContextSender(HpkeContext.findSpi(str));
    }

    public byte[] getEncapsulated() {
        return this.spi.getEncapsulated();
    }

    public void init(PublicKey publicKey, byte[] bArr, PrivateKey privateKey) throws InvalidKeyException {
        if (privateKey != null) {
            this.spi.engineInitSender(publicKey, bArr, privateKey, HpkeSpi.DEFAULT_PSK, HpkeSpi.DEFAULT_PSK_ID);
        } else {
            bh2.p("Sender private key is null");
        }
    }

    public void initForTesting(PublicKey publicKey, byte[] bArr, byte[] bArr2) throws InvalidKeyException {
        if (bArr2 == null) {
            i60.p("null seed");
            return;
        }
        HpkeSpi hpkeSpi = this.spi;
        byte[] bArr3 = HpkeSpi.DEFAULT_PSK;
        hpkeSpi.engineInitSenderForTesting(publicKey, bArr, null, bArr3, bArr3, bArr2);
    }

    public byte[] seal(byte[] bArr, byte[] bArr2) {
        return this.spi.engineSeal(bArr, bArr2);
    }

    public static HpkeContextSender getInstance(String str, String str2) throws NoSuchAlgorithmException, NoSuchProviderException {
        return new HpkeContextSender(HpkeContext.findSpi(str, str2));
    }

    public static HpkeContextSender getInstance(String str, Provider provider) throws NoSuchAlgorithmException, NoSuchProviderException {
        return new HpkeContextSender(HpkeContext.findSpi(str, provider));
    }

    public void init(PublicKey publicKey, byte[] bArr) throws InvalidKeyException {
        this.spi.engineInitSender(publicKey, bArr, null, HpkeSpi.DEFAULT_PSK, HpkeSpi.DEFAULT_PSK_ID);
    }

    public void init(PublicKey publicKey, byte[] bArr, byte[] bArr2, byte[] bArr3) throws InvalidKeyException {
        this.spi.engineInitSender(publicKey, bArr, null, bArr2, bArr3);
    }

    public void init(PublicKey publicKey, byte[] bArr, PrivateKey privateKey, byte[] bArr2, byte[] bArr3) throws InvalidKeyException {
        if (privateKey != null) {
            this.spi.engineInitSender(publicKey, bArr, privateKey, bArr2, bArr3);
        } else {
            bh2.p("Sender private key is null");
        }
    }
}
