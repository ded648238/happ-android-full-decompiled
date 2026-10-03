package org.conscrypt;

import defpackage.bh2;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.PublicKey;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class HpkeContextRecipient extends HpkeContext {
    private HpkeContextRecipient(HpkeSpi hpkeSpi) {
        super(hpkeSpi);
    }

    public static HpkeContextRecipient getInstance(String str) throws NoSuchAlgorithmException {
        return new HpkeContextRecipient(HpkeContext.findSpi(str));
    }

    public void init(byte[] bArr, PrivateKey privateKey, byte[] bArr2, PublicKey publicKey) throws InvalidKeyException {
        if (publicKey != null) {
            this.spi.engineInitRecipient(bArr, privateKey, bArr2, publicKey, HpkeSpi.DEFAULT_PSK, HpkeSpi.DEFAULT_PSK_ID);
        } else {
            bh2.p("null sender key");
        }
    }

    public byte[] open(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        return this.spi.engineOpen(bArr, bArr2);
    }

    public static HpkeContextRecipient getInstance(String str, String str2) throws NoSuchAlgorithmException, NoSuchProviderException {
        return new HpkeContextRecipient(HpkeContext.findSpi(str, str2));
    }

    public static HpkeContextRecipient getInstance(String str, Provider provider) throws NoSuchAlgorithmException, NoSuchProviderException {
        return new HpkeContextRecipient(HpkeContext.findSpi(str, provider));
    }

    public void init(byte[] bArr, PrivateKey privateKey, byte[] bArr2) throws InvalidKeyException {
        this.spi.engineInitRecipient(bArr, privateKey, bArr2, null, HpkeSpi.DEFAULT_PSK, HpkeSpi.DEFAULT_PSK_ID);
    }

    public void init(byte[] bArr, PrivateKey privateKey, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws InvalidKeyException {
        this.spi.engineInitRecipient(bArr, privateKey, bArr2, null, bArr3, bArr4);
    }

    public void init(byte[] bArr, PrivateKey privateKey, byte[] bArr2, PublicKey publicKey, byte[] bArr3, byte[] bArr4) throws InvalidKeyException {
        if (publicKey != null) {
            this.spi.engineInitRecipient(bArr, privateKey, bArr2, publicKey, bArr3, bArr4);
        } else {
            bh2.p("null sender key");
        }
    }
}
