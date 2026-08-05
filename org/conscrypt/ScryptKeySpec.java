package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class ScryptKeySpec implements java.security.spec.KeySpec {
    private final int blockSize;
    private final int costParameter;
    private final int keyOutputBits;
    private final int parallelizationParameter;
    private final char[] password;
    private final byte[] salt;

    public ScryptKeySpec(char[] cArr, byte[] bArr, int i, int i2, int i3, int i4) {
        this.password = cArr;
        this.salt = bArr;
        this.costParameter = i;
        this.blockSize = i2;
        this.parallelizationParameter = i3;
        this.keyOutputBits = i4;
    }

    public int getBlockSize() {
        return this.blockSize;
    }

    public int getCostParameter() {
        return this.costParameter;
    }

    public int getKeyLength() {
        return this.keyOutputBits;
    }

    public int getParallelizationParameter() {
        return this.parallelizationParameter;
    }

    public char[] getPassword() {
        return this.password;
    }

    public byte[] getSalt() {
        return this.salt;
    }
}
