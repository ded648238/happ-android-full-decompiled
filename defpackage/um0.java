package defpackage;

/* loaded from: classes.dex */
public final class um0 {
    public static final int[] j;
    public int a;
    public int b;
    public int[] c;
    public int[] d;
    public byte[] e;
    public boolean f;
    public int g;
    public int h;
    public int i;

    static {
        byte[] a = ca7.a("expand 16-byte kexpand 32-byte k");
        int[] iArr = new int[8];
        int i = 0;
        for (int i2 = 0; i2 < 8; i2++) {
            iArr[i2] = j68.h0(i, a);
            i += 4;
        }
        j = iArr;
        ca7.a("expand 32-byte k");
        ca7.a("expand 16-byte k");
    }

    public final void a(byte[] bArr) {
        int i = this.a;
        int[] iArr = this.c;
        int[] iArr2 = this.d;
        int i2 = 16;
        if (iArr.length != 16) {
            q05.f();
            return;
        }
        if (iArr2.length != 16) {
            q05.f();
            return;
        }
        if (i % 2 != 0) {
            i60.p("Number of rounds must be even");
            return;
        }
        int i3 = iArr[0];
        int i4 = iArr[1];
        int i5 = iArr[2];
        char c = 3;
        int i6 = iArr[3];
        char c2 = 4;
        int i7 = iArr[4];
        char c3 = 5;
        int i8 = iArr[5];
        int i9 = iArr[6];
        int i10 = 7;
        int i11 = iArr[7];
        int i12 = 8;
        int i13 = iArr[8];
        int i14 = iArr[9];
        int i15 = iArr[10];
        int i16 = iArr[11];
        int i17 = 12;
        int i18 = iArr[12];
        int i19 = iArr[13];
        int i20 = iArr[14];
        int i21 = iArr[15];
        while (i > 0) {
            int i22 = i3 + i7;
            char c4 = c;
            int rotateLeft = Integer.rotateLeft(i18 ^ i22, i2);
            int i23 = i13 + rotateLeft;
            int rotateLeft2 = Integer.rotateLeft(i7 ^ i23, i17);
            int i24 = i22 + rotateLeft2;
            int rotateLeft3 = Integer.rotateLeft(rotateLeft ^ i24, i12);
            int i25 = i23 + rotateLeft3;
            int rotateLeft4 = Integer.rotateLeft(rotateLeft2 ^ i25, i10);
            int i26 = i4 + i8;
            char c5 = c2;
            int rotateLeft5 = Integer.rotateLeft(i19 ^ i26, i2);
            int i27 = i14 + rotateLeft5;
            int rotateLeft6 = Integer.rotateLeft(i8 ^ i27, i17);
            int i28 = i26 + rotateLeft6;
            int rotateLeft7 = Integer.rotateLeft(rotateLeft5 ^ i28, i12);
            int i29 = i27 + rotateLeft7;
            int rotateLeft8 = Integer.rotateLeft(rotateLeft6 ^ i29, i10);
            int i30 = i5 + i9;
            char c6 = c3;
            int rotateLeft9 = Integer.rotateLeft(i20 ^ i30, i2);
            int i31 = i15 + rotateLeft9;
            int rotateLeft10 = Integer.rotateLeft(i9 ^ i31, i17);
            int i32 = i30 + rotateLeft10;
            int rotateLeft11 = Integer.rotateLeft(rotateLeft9 ^ i32, i12);
            int i33 = i31 + rotateLeft11;
            int rotateLeft12 = Integer.rotateLeft(rotateLeft10 ^ i33, i10);
            int i34 = i6 + i11;
            int rotateLeft13 = Integer.rotateLeft(i21 ^ i34, 16);
            int i35 = i16 + rotateLeft13;
            int rotateLeft14 = Integer.rotateLeft(i11 ^ i35, i17);
            int i36 = i34 + rotateLeft14;
            int rotateLeft15 = Integer.rotateLeft(rotateLeft13 ^ i36, 8);
            int i37 = i35 + rotateLeft15;
            int rotateLeft16 = Integer.rotateLeft(rotateLeft14 ^ i37, 7);
            int i38 = i24 + rotateLeft8;
            int rotateLeft17 = Integer.rotateLeft(rotateLeft15 ^ i38, 16);
            int i39 = i33 + rotateLeft17;
            int rotateLeft18 = Integer.rotateLeft(rotateLeft8 ^ i39, 12);
            i3 = i38 + rotateLeft18;
            i21 = Integer.rotateLeft(rotateLeft17 ^ i3, 8);
            i15 = i39 + i21;
            i8 = Integer.rotateLeft(rotateLeft18 ^ i15, 7);
            int i40 = i28 + rotateLeft12;
            int rotateLeft19 = Integer.rotateLeft(rotateLeft3 ^ i40, 16);
            int i41 = i37 + rotateLeft19;
            int rotateLeft20 = Integer.rotateLeft(rotateLeft12 ^ i41, 12);
            i4 = i40 + rotateLeft20;
            i18 = Integer.rotateLeft(rotateLeft19 ^ i4, 8);
            i16 = i41 + i18;
            i9 = Integer.rotateLeft(rotateLeft20 ^ i16, 7);
            int i42 = i32 + rotateLeft16;
            int rotateLeft21 = Integer.rotateLeft(rotateLeft7 ^ i42, 16);
            int i43 = i25 + rotateLeft21;
            int rotateLeft22 = Integer.rotateLeft(rotateLeft16 ^ i43, 12);
            i5 = i42 + rotateLeft22;
            i19 = Integer.rotateLeft(rotateLeft21 ^ i5, 8);
            i13 = i43 + i19;
            i11 = Integer.rotateLeft(rotateLeft22 ^ i13, 7);
            int i44 = i36 + rotateLeft4;
            int rotateLeft23 = Integer.rotateLeft(rotateLeft11 ^ i44, 16);
            int i45 = i29 + rotateLeft23;
            int rotateLeft24 = Integer.rotateLeft(rotateLeft4 ^ i45, 12);
            i6 = i44 + rotateLeft24;
            i20 = Integer.rotateLeft(rotateLeft23 ^ i6, 8);
            i14 = i45 + i20;
            i7 = Integer.rotateLeft(rotateLeft24 ^ i14, 7);
            i -= 2;
            i2 = 16;
            c = c4;
            c2 = c5;
            c3 = c6;
            i10 = 7;
            i12 = 8;
            i17 = 12;
        }
        char c7 = c;
        char c8 = c2;
        char c9 = c3;
        iArr2[0] = i3 + iArr[0];
        iArr2[1] = i4 + iArr[1];
        iArr2[2] = i5 + iArr[2];
        iArr2[c7] = i6 + iArr[c7];
        iArr2[c8] = i7 + iArr[c8];
        iArr2[c9] = i8 + iArr[c9];
        iArr2[6] = i9 + iArr[6];
        iArr2[7] = i11 + iArr[7];
        iArr2[8] = i13 + iArr[8];
        iArr2[9] = i14 + iArr[9];
        iArr2[10] = i15 + iArr[10];
        iArr2[11] = i16 + iArr[11];
        iArr2[12] = i18 + iArr[12];
        iArr2[13] = i19 + iArr[13];
        iArr2[14] = i20 + iArr[14];
        iArr2[15] = i21 + iArr[15];
        int i46 = 0;
        for (int i47 : iArr2) {
            j68.V(i47, i46, bArr);
            i46 += 4;
        }
    }

    public final int b(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        if (!this.f) {
            i60.g("ChaCha7539 not initialised");
            return 0;
        }
        if (i + i2 > bArr.length) {
            throw new i71("input buffer too short");
        }
        if (i3 + i2 > bArr2.length) {
            throw new x35("output buffer too short");
        }
        int i4 = this.g + i2;
        this.g = i4;
        if (i4 < i2 && i4 >= 0) {
            int i5 = this.h + 1;
            this.h = i5;
            if (i5 == 0) {
                int i6 = this.i + 1;
                this.i = i6;
                if ((i6 & 32) != 0) {
                    throw new lh4("2^70 byte limit per IV would be exceeded; Change IV");
                }
            }
        }
        for (int i7 = 0; i7 < i2; i7++) {
            byte[] bArr3 = this.e;
            int i8 = this.b;
            bArr2[i7 + i3] = (byte) (bArr3[i8] ^ bArr[i7 + i]);
            int i9 = (i8 + 1) & 63;
            this.b = i9;
            if (i9 == 0) {
                int[] iArr = this.c;
                int i10 = iArr[12] + 1;
                iArr[12] = i10;
                if (i10 == 0) {
                    i60.g("attempt to increase counter past 2^32.");
                    return 0;
                }
                a(bArr3);
            }
        }
        return i2;
    }
}
