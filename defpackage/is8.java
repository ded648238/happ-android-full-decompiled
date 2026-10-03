package defpackage;

import io.sentry.z1;
import java.security.SecureRandom;

/* loaded from: classes.dex */
public final class is8 extends hc4 {
    public final byte[] j;

    public is8(SecureRandom secureRandom) {
        super(true);
        byte[] bArr = new byte[32];
        this.j = bArr;
        if (secureRandom == null) {
            ku0.f("'random' cannot be null");
            throw null;
        }
        secureRandom.nextBytes(bArr);
        bArr[0] = (byte) (bArr[0] & 248);
        byte b = (byte) (bArr[31] & Byte.MAX_VALUE);
        bArr[31] = b;
        bArr[31] = (byte) (b | 64);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [long] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r3v94 */
    /* JADX WARN: Type inference failed for: r3v95 */
    public is8 g0() {
        ?? r16;
        int i;
        int i2;
        int i3;
        byte[] bArr = new byte[32];
        byte[] bArr2 = this.j;
        int i4 = 0;
        ?? r3 = 0;
        m93.b0(0, 32, bArr2);
        m93.b0(0, 32, bArr);
        int[] iArr = new int[10];
        int[] iArr2 = new int[10];
        m93.b0(0, 32, bArr2);
        byte[] bArr3 = new byte[32];
        ku8.H(bArr2, bArr3);
        v5 v5Var = new v5(9);
        synchronized (ku8.j) {
            try {
                int i5 = 16;
                if (ku8.m != null) {
                    r16 = ' ';
                    i = 1;
                } else {
                    zs6[] zs6VarArr = new zs6[96];
                    r16 = ' ';
                    hm0 hm0Var = new hm0(i5, (boolean) (r3 == true ? 1 : 0));
                    i = 1;
                    hm0Var.Y = new int[10];
                    hm0Var.Z = new int[10];
                    int[] iArr3 = new int[10];
                    int[] iArr4 = new int[10];
                    int[] iArr5 = ku8.c;
                    da1.z(0, 0, iArr5, iArr3);
                    int[] iArr6 = ku8.d;
                    da1.z(0, 0, iArr6, iArr4);
                    int i6 = 15;
                    zs6 zs6Var = new zs6(15);
                    da1.z(0, 0, iArr3, (int[]) zs6Var.Y);
                    da1.z(0, 0, iArr4, (int[]) zs6Var.Z);
                    da1.Y((int[]) zs6Var.c0);
                    da1.W(iArr3, iArr4, (int[]) zs6Var.d0);
                    zs6VarArr[0] = zs6Var;
                    zs6 zs6Var2 = new zs6(15);
                    ku8.E(zs6Var, zs6Var, zs6Var2, hm0Var);
                    for (int i7 = 1; i7 < 16; i7++) {
                        zs6 zs6Var3 = new zs6(15);
                        ku8.E(zs6VarArr[i7 - 1], zs6Var2, zs6Var3, hm0Var);
                        zs6VarArr[i7] = zs6Var3;
                    }
                    int[] iArr7 = new int[10];
                    int[] iArr8 = new int[10];
                    da1.z(0, 0, ku8.e, iArr7);
                    da1.z(0, 0, ku8.f, iArr8);
                    zs6 zs6Var4 = new zs6(15);
                    da1.z(0, 0, iArr7, (int[]) zs6Var4.Y);
                    da1.z(0, 0, iArr8, (int[]) zs6Var4.Z);
                    da1.Y((int[]) zs6Var4.c0);
                    da1.W(iArr7, iArr8, (int[]) zs6Var4.d0);
                    zs6VarArr[16] = zs6Var4;
                    zs6 zs6Var5 = new zs6(15);
                    ku8.E(zs6Var4, zs6Var4, zs6Var5, hm0Var);
                    int i8 = 1;
                    for (int i9 = 16; i8 < i9; i9 = 16) {
                        zs6 zs6Var6 = new zs6(15);
                        ku8.E(zs6VarArr[i8 + 15], zs6Var5, zs6Var6, hm0Var);
                        zs6VarArr[i9 + i8] = zs6Var6;
                        i8++;
                    }
                    v5 v5Var2 = new v5(9);
                    da1.z(0, 0, iArr5, (int[]) v5Var2.Y);
                    da1.z(0, 0, iArr6, (int[]) v5Var2.Z);
                    da1.Y((int[]) v5Var2.d0);
                    da1.z(0, 0, (int[]) v5Var2.Y, (int[]) v5Var2.c0);
                    da1.z(0, 0, (int[]) v5Var2.Z, (int[]) v5Var2.e0);
                    zs6[] zs6VarArr2 = new zs6[4];
                    int i10 = 0;
                    for (int i11 = 4; i10 < i11; i11 = 4) {
                        zs6VarArr2[i10] = new zs6(15);
                        i10++;
                    }
                    zs6 zs6Var7 = new zs6(15);
                    int i12 = 0;
                    int i13 = 32;
                    while (i12 < 8) {
                        zs6 zs6Var8 = new zs6(i6);
                        while (i4 < 4) {
                            if (i4 == 0) {
                                ku8.F(v5Var2, zs6Var8);
                            } else {
                                ku8.F(v5Var2, zs6Var7);
                                ku8.E(zs6Var8, zs6Var7, zs6Var8, hm0Var);
                            }
                            ku8.G(v5Var2);
                            ku8.F(v5Var2, zs6VarArr2[i4]);
                            int i14 = i4;
                            if (i12 + i4 != 10) {
                                for (int i15 = 1; i15 < 8; i15++) {
                                    ku8.G(v5Var2);
                                }
                            }
                            i4 = i14 + 1;
                        }
                        int[] iArr9 = (int[]) zs6Var8.Y;
                        for (int i16 = 0; i16 < 10; i16++) {
                            iArr9[i16] = -iArr9[i16];
                        }
                        int[] iArr10 = (int[]) zs6Var8.d0;
                        for (int i17 = 0; i17 < 10; i17++) {
                            iArr10[i17] = -iArr10[i17];
                        }
                        zs6VarArr[i13] = zs6Var8;
                        i13++;
                        int i18 = 0;
                        while (i18 < 3) {
                            int i19 = 1 << i18;
                            int i20 = 0;
                            while (i20 < i19) {
                                int i21 = i18;
                                int i22 = i19;
                                zs6 zs6Var9 = new zs6(15);
                                zs6VarArr[i13] = zs6Var9;
                                ku8.E(zs6VarArr[i13 - i22], zs6VarArr2[i21], zs6Var9, hm0Var);
                                i20++;
                                i13++;
                                v5Var2 = v5Var2;
                                i18 = i21;
                                i19 = i22;
                            }
                            i18++;
                        }
                        i12++;
                        i4 = 0;
                        i6 = 15;
                    }
                    ku8.z(zs6VarArr);
                    int i23 = 16;
                    ku8.k = new pq[16];
                    int i24 = 0;
                    while (i24 < i23) {
                        zs6 zs6Var10 = zs6VarArr[i24];
                        pq pqVar = new pq(22);
                        int[] iArr11 = (int[]) zs6Var10.Y;
                        da1.W(iArr11, (int[]) zs6Var10.c0, iArr11);
                        int[] iArr12 = (int[]) zs6Var10.Z;
                        da1.W(iArr12, (int[]) zs6Var10.c0, iArr12);
                        da1.s((int[]) zs6Var10.Z, (int[]) zs6Var10.Y, (int[]) pqVar.Z, (int[]) pqVar.Y);
                        da1.W((int[]) zs6Var10.Y, (int[]) zs6Var10.Z, (int[]) pqVar.c0);
                        int[] iArr13 = (int[]) pqVar.c0;
                        da1.W(iArr13, ku8.i, iArr13);
                        da1.X((int[]) pqVar.Y);
                        da1.X((int[]) pqVar.Z);
                        da1.X((int[]) pqVar.c0);
                        ku8.k[i24] = pqVar;
                        i24++;
                        i23 = 16;
                    }
                    ku8.l = new pq[i23];
                    int i25 = 0;
                    while (i25 < i23) {
                        zs6 zs6Var11 = zs6VarArr[i23 + i25];
                        pq pqVar2 = new pq(22);
                        int[] iArr14 = (int[]) zs6Var11.Y;
                        da1.W(iArr14, (int[]) zs6Var11.c0, iArr14);
                        int[] iArr15 = (int[]) zs6Var11.Z;
                        da1.W(iArr15, (int[]) zs6Var11.c0, iArr15);
                        da1.s((int[]) zs6Var11.Z, (int[]) zs6Var11.Y, (int[]) pqVar2.Z, (int[]) pqVar2.Y);
                        da1.W((int[]) zs6Var11.Y, (int[]) zs6Var11.Z, (int[]) pqVar2.c0);
                        int[] iArr16 = (int[]) pqVar2.c0;
                        da1.W(iArr16, ku8.i, iArr16);
                        da1.X((int[]) pqVar2.Y);
                        da1.X((int[]) pqVar2.Z);
                        da1.X((int[]) pqVar2.c0);
                        ku8.l[i25] = pqVar2;
                        i25++;
                        i23 = 16;
                    }
                    ku8.m = new int[1920];
                    int[] iArr17 = new int[10];
                    int[] iArr18 = new int[10];
                    int[] iArr19 = new int[10];
                    int i26 = 0;
                    for (int i27 = 32; i27 < 96; i27++) {
                        zs6 zs6Var12 = zs6VarArr[i27];
                        int[] iArr20 = (int[]) zs6Var12.Y;
                        da1.W(iArr20, (int[]) zs6Var12.c0, iArr20);
                        int[] iArr21 = (int[]) zs6Var12.Z;
                        da1.W(iArr21, (int[]) zs6Var12.c0, iArr21);
                        da1.s((int[]) zs6Var12.Z, (int[]) zs6Var12.Y, iArr18, iArr17);
                        da1.W((int[]) zs6Var12.Y, (int[]) zs6Var12.Z, iArr19);
                        da1.W(iArr19, ku8.i, iArr19);
                        da1.X(iArr17);
                        da1.X(iArr18);
                        da1.X(iArr19);
                        da1.z(0, i26, iArr17, ku8.m);
                        da1.z(0, i26 + 10, iArr18, ku8.m);
                        da1.z(0, i26 + 20, iArr19, ku8.m);
                        i26 += 30;
                    }
                }
            } finally {
            }
        }
        int[] iArr22 = new int[8];
        int i28 = 0;
        for (int i29 = 8; i28 < i29; i29 = 8) {
            iArr22[i28] = mq8.v(i28 * 4, bArr3);
            i28++;
        }
        int i30 = ~iArr22[0];
        int[] iArr23 = da1.d;
        long j = 4294967295L;
        long j2 = (-(i30 & 1)) & 4294967295L;
        long j3 = 0;
        int i31 = 0;
        while (i31 < 8) {
            long j4 = (iArr22[i31] & j) + (iArr23[i31] & j2) + j3;
            iArr22[i31] = (int) j4;
            j3 = j4 >>> r16;
            i31++;
            j = 4294967295L;
        }
        int i32 = i;
        int i33 = 8;
        while (true) {
            i33--;
            if (i33 < 0) {
                break;
            }
            int i34 = iArr22[i33];
            iArr22[i33] = (i32 << 31) | (i34 >>> 1);
            i32 = i34;
        }
        int i35 = 0;
        while (true) {
            i2 = 7;
            if (i35 >= 8) {
                break;
            }
            iArr22[i35] = mq8.l(mq8.l(mq8.l(mq8.l(iArr22[i35], 11141290, 7), 52428, 14), 15728880, 4), 65280, 8);
            i35++;
        }
        int[] iArr24 = new int[10];
        int[] iArr25 = new int[10];
        int[] iArr26 = new int[10];
        int[] iArr27 = new int[10];
        int[] iArr28 = (int[]) v5Var.Y;
        int i36 = 0;
        for (int i37 = 10; i36 < i37; i37 = 10) {
            iArr28[i36] = 0;
            i36++;
        }
        da1.Y((int[]) v5Var.Z);
        da1.Y((int[]) v5Var.d0);
        int[] iArr29 = (int[]) v5Var.c0;
        for (int i38 = 0; i38 < 10; i38++) {
            iArr29[i38] = 0;
        }
        da1.Y((int[]) v5Var.e0);
        int i39 = 28;
        int i40 = 0;
        while (true) {
            i3 = i40;
            int i41 = 0;
            while (i41 < 8) {
                int i42 = iArr22[i41] >>> i39;
                int i43 = (i42 >>> 3) & 1;
                int i44 = (i42 ^ (-i43)) & i2;
                int[] iArr30 = iArr22;
                int i45 = i41 * 240;
                int i46 = 0;
                while (i46 < 8) {
                    int i47 = ((i46 ^ i44) - 1) >> 31;
                    da1.w(i47, i45, ku8.m, iArr24);
                    int i48 = i45;
                    da1.w(i47, i45 + 10, ku8.m, iArr25);
                    da1.w(i47, i48 + 20, ku8.m, iArr26);
                    i45 = i48 + 30;
                    i46++;
                    i39 = i39;
                }
                int i49 = i39;
                int i50 = i3 ^ i43;
                da1.x((int[]) v5Var.Y, i50);
                da1.x((int[]) v5Var.c0, i50);
                int[] iArr31 = (int[]) v5Var.Y;
                int[] iArr32 = (int[]) v5Var.Z;
                int[] iArr33 = (int[]) v5Var.c0;
                int[] iArr34 = (int[]) v5Var.e0;
                da1.s(iArr32, iArr31, iArr32, iArr31);
                da1.W(iArr31, iArr24, iArr31);
                da1.W(iArr32, iArr25, iArr32);
                da1.W(iArr33, iArr34, iArr27);
                da1.W(iArr27, iArr26, iArr27);
                da1.s(iArr32, iArr31, iArr34, iArr33);
                int[] iArr35 = (int[]) v5Var.d0;
                da1.s(iArr35, iArr27, iArr32, iArr31);
                da1.W(iArr31, iArr32, iArr35);
                da1.W(iArr31, iArr33, (int[]) v5Var.Y);
                da1.W(iArr32, iArr34, iArr32);
                i41++;
                i3 = i43;
                iArr22 = iArr30;
                i39 = i49;
                i2 = 7;
            }
            int[] iArr36 = iArr22;
            i39 -= 4;
            if (i39 < 0) {
                break;
            }
            ku8.G(v5Var);
            i40 = i3;
            iArr22 = iArr36;
            i2 = 7;
        }
        da1.x((int[]) v5Var.Y, i3);
        da1.x((int[]) v5Var.c0, i3);
        int[] iArr37 = new int[10];
        int[] iArr38 = new int[10];
        int[] iArr39 = new int[10];
        int[] iArr40 = new int[10];
        da1.e0((int[]) v5Var.Y, iArr38);
        da1.e0((int[]) v5Var.Z, iArr39);
        da1.e0((int[]) v5Var.d0, iArr40);
        da1.W(iArr38, iArr39, iArr37);
        da1.f0(iArr38, iArr39, iArr38);
        da1.W(iArr38, iArr40, iArr38);
        da1.e0(iArr40, iArr40);
        da1.W(iArr37, ku8.g, iArr37);
        da1.r(iArr37, iArr40, iArr37);
        da1.r(iArr37, iArr38, iArr37);
        da1.X(iArr37);
        da1.X(iArr39);
        da1.X(iArr40);
        if (((~da1.R(iArr40)) & da1.R(iArr37) & (~da1.R(iArr39))) == 0) {
            z1.g();
            return null;
        }
        da1.z(0, 0, (int[]) v5Var.Z, iArr);
        da1.z(0, 0, (int[]) v5Var.d0, iArr2);
        da1.s(iArr2, iArr, iArr, iArr2);
        da1.O(iArr2, iArr2);
        da1.W(iArr, iArr2, iArr);
        da1.X(iArr);
        da1.E(0, 0, bArr, iArr);
        da1.E(5, 16, bArr, iArr);
        return new is8(bArr);
    }

    public is8(byte[] bArr) {
        super(false);
        byte[] bArr2 = new byte[32];
        this.j = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, 32);
    }
}
