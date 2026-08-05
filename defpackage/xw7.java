package defpackage;

/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class xw7 extends f93 {
    public final byte[] j;

    public xw7(java.security.SecureRandom secureRandom) {
        super(true);
        byte[] bArr = new byte[32];
        this.j = bArr;
        if (secureRandom == null) {
            en0.g("'random' cannot be null");
            throw null;
        }
        secureRandom.nextBytes(bArr);
        bArr[0] = (byte) (bArr[0] & 248);
        byte b = (byte) (bArr[31] & 127);
        bArr[31] = b;
        bArr[31] = (byte) (b | 64);
    }

    public xw7(byte[] bArr) {
        super(false);
        byte[] bArr2 = new byte[32];
        this.j = bArr2;
        java.lang.System.arraycopy(bArr, 0, bArr2, 0, 32);
    }
}
