package defpackage;

import java.util.MissingResourceException;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wy4 extends s20 {
    public static final boolean n0 = wv2.a("olson");
    public final int e0;
    public final int f0;
    public final long[] g0;
    public final int[] h0;
    public final byte[] i0;
    public final int j0;
    public final double k0;
    public xx6 l0;
    public volatile transient boolean m0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r22v4 */
    public wy4(o78 o78Var, o78 o78Var2, String str) {
        super(str);
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        boolean z;
        String str2;
        int i;
        String str3;
        String str4;
        char c;
        long j;
        int i2;
        this.j0 = Integer.MAX_VALUE;
        this.k0 = Double.MAX_VALUE;
        this.l0 = null;
        boolean z2 = false;
        this.m0 = false;
        String str5 = "Invalid Format";
        if (n0) {
            System.out.println("OlsonTimeZone(" + o78Var2.j() + ")");
        }
        this.e0 = 0;
        try {
            iArr = o78Var2.c("transPre32").h();
        } catch (MissingResourceException unused) {
            iArr = null;
        }
        if (iArr.length % 2 != 0) {
            throw new IllegalArgumentException("Invalid Format");
        }
        this.e0 += iArr.length / 2;
        try {
            iArr2 = o78Var2.c("trans").h();
            try {
                this.e0 += iArr2.length;
            } catch (MissingResourceException unused2) {
            }
        } catch (MissingResourceException unused3) {
            iArr2 = null;
        }
        try {
            iArr3 = o78Var2.c("transPost32").h();
        } catch (MissingResourceException unused4) {
            iArr3 = null;
        }
        if (iArr3.length % 2 != 0) {
            throw new IllegalArgumentException("Invalid Format");
        }
        this.e0 += iArr3.length / 2;
        int i3 = this.e0;
        if (i3 > 0) {
            this.g0 = new long[i3];
            if (iArr != null) {
                int i4 = 0;
                i2 = 0;
                c = ' ';
                j = 4294967295L;
                while (i4 < iArr.length / 2) {
                    int i5 = i4 * 2;
                    this.g0[i2] = (iArr[i5 + 1] & 4294967295L) | ((iArr[i5] & 4294967295L) << 32);
                    i4++;
                    i2++;
                    z2 = z2;
                    str5 = str5;
                }
                z = z2;
            } else {
                z = 0;
                c = ' ';
                j = 4294967295L;
                i2 = 0;
            }
            str2 = str5;
            i = 1;
            if (iArr2 != null) {
                int i6 = z == true ? 1 : 0;
                while (i6 < iArr2.length) {
                    this.g0[i2] = iArr2[i6];
                    i6++;
                    i2++;
                }
            }
            if (iArr3 != null) {
                int i7 = z == true ? 1 : 0;
                while (i7 < iArr3.length / 2) {
                    int i8 = i7 * 2;
                    this.g0[i2] = (iArr3[i8 + 1] & j) | ((iArr3[i8] & j) << c);
                    i7++;
                    i2++;
                }
            }
        } else {
            z = 0;
            str2 = "Invalid Format";
            i = 1;
            this.g0 = null;
        }
        int[] h = o78Var2.c("typeOffsets").h();
        this.h0 = h;
        if (h.length < 2 || h.length > 32766 || h.length % 2 != 0) {
            i60.p(str2);
            throw null;
        }
        this.f0 = h.length / 2;
        if (this.e0 > 0) {
            byte[] e = o78Var2.c("typeMap").e();
            this.i0 = e;
            if (e == null || e.length != this.e0) {
                i60.p(str2);
                throw null;
            }
        } else {
            this.i0 = null;
        }
        this.l0 = null;
        this.j0 = Integer.MAX_VALUE;
        this.k0 = Double.MAX_VALUE;
        try {
            str4 = o78Var2.getString("finalRule");
            try {
                int g = o78Var2.c("finalRaw").g() * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
                int[] h2 = o78Var.c("Rules").c(str4).h();
                if (h2 == null || h2.length != 11) {
                    str3 = str2;
                    try {
                        throw new IllegalArgumentException(str3);
                    } catch (MissingResourceException unused5) {
                        if (str4 == null) {
                            return;
                        }
                        i60.p(str3);
                        throw null;
                    }
                }
                int i9 = h2[z];
                int i10 = h2[i];
                int i11 = h2[2];
                int i12 = h2[3] * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
                int i13 = h2[4];
                int i14 = h2[5];
                int i15 = h2[6];
                int i16 = h2[7];
                int i17 = h2[8] * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
                int i18 = h2[9];
                int i19 = h2[10] * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
                xx6 xx6Var = new xx6();
                xx6Var.X = str;
                xx6Var.f0 = 3600000;
                xx6Var.u0 = z;
                xx6Var.i(g, i9, i10, i11, i12, i13, i14, i15, i16, i17, i18, i19);
                this.l0 = xx6Var;
                this.j0 = o78Var2.c("finalYear").g();
                this.k0 = nn3.y(r1, 0, i) * SubscriptionItem.MILLIS_IN_DAY;
            } catch (MissingResourceException unused6) {
                str3 = str2;
            }
        } catch (MissingResourceException unused7) {
            str3 = str2;
            str4 = null;
        }
    }

    @Override // defpackage.ww7
    public final ww7 a() {
        wy4 wy4Var = (wy4) super.a();
        xx6 xx6Var = this.l0;
        if (xx6Var != null) {
            wy4Var.l0 = (xx6) xx6Var.clone();
        }
        wy4Var.m0 = false;
        return wy4Var;
    }

    @Override // defpackage.ww7
    public final Object clone() {
        return this.m0 ? this : a();
    }

    @Override // defpackage.ww7
    public final int d(int i, int i2, int i3, int i4, int i5) {
        if (i2 < 0 || i2 > 11) {
            i60.p(eb7.h(i2, "Month is not in the legal range: "));
            return 0;
        }
        int X = nn3.X(i, i2);
        if (i2 < 0 || i2 > 11 || i3 < 1 || i3 > X || i4 < 1 || i4 > 7 || i5 < 0 || i5 >= 86400000 || X < 28 || X > 31) {
            q05.f();
            return 0;
        }
        xx6 xx6Var = this.l0;
        if (xx6Var != null && i >= this.j0) {
            return xx6Var.d(i, i2, i3, i4, i5);
        }
        int[] iArr = new int[2];
        i((nn3.y(i, i2, i3) * SubscriptionItem.MILLIS_IN_DAY) + i5, true, 3, 1, iArr);
        return iArr[0] + iArr[1];
    }

    @Override // defpackage.ww7
    public final void e(long j, boolean z, int[] iArr) {
        xx6 xx6Var = this.l0;
        if (xx6Var == null || j < this.k0) {
            i(j, z, 4, 12, iArr);
        } else {
            xx6Var.e(j, z, iArr);
        }
    }

    @Override // defpackage.ww7
    public final boolean equals(Object obj) {
        xx6 xx6Var;
        if (!super.equals(obj)) {
            return false;
        }
        wy4 wy4Var = (wy4) obj;
        byte[] bArr = wy4Var.i0;
        byte[] bArr2 = this.i0;
        if (ef8.b(bArr2, bArr)) {
            return true;
        }
        if (this.j0 == wy4Var.j0) {
            xx6 xx6Var2 = this.l0;
            if (xx6Var2 == null && wy4Var.l0 == null) {
                return true;
            }
            if (xx6Var2 != null && (xx6Var = wy4Var.l0) != null && xx6Var2.equals(xx6Var) && this.e0 == wy4Var.e0 && this.f0 == wy4Var.f0 && ef8.a(this.g0, wy4Var.g0) && ef8.c(this.h0, wy4Var.h0) && ef8.b(bArr2, wy4Var.i0)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ww7
    public final int f() {
        int[] iArr = new int[2];
        e(System.currentTimeMillis(), false, iArr);
        return iArr[0];
    }

    @Override // defpackage.s20
    public final void g(long j, int[] iArr) {
        xx6 xx6Var = this.l0;
        if (xx6Var == null || j < this.k0) {
            i(j, true, w31.c(1), w31.c(2), iArr);
        } else {
            xx6Var.g(j, iArr);
        }
    }

    public final int h(int i) {
        return this.h0[(i >= 0 ? (this.i0[i] & 255) * 2 : 0) + 1];
    }

    @Override // defpackage.ww7
    public final int hashCode() {
        int i = this.j0;
        int i2 = this.e0;
        int i3 = 0;
        int doubleToLongBits = (int) (((i ^ ((i >>> 4) + i2)) ^ ((i2 >>> 6) + this.f0)) ^ (((Double.doubleToLongBits(this.k0) + (r2 >>> 8)) + (this.l0 == null ? 0 : r2.hashCode())) + this.X.hashCode()));
        if (this.g0 != null) {
            int i4 = 0;
            while (true) {
                long[] jArr = this.g0;
                if (i4 >= jArr.length) {
                    break;
                }
                long j = jArr[i4];
                doubleToLongBits = (int) (doubleToLongBits + (j ^ (j >>> 8)));
                i4++;
            }
        }
        int i5 = 0;
        while (true) {
            int[] iArr = this.h0;
            if (i5 >= iArr.length) {
                break;
            }
            int i6 = iArr[i5];
            doubleToLongBits += i6 ^ (i6 >>> 8);
            i5++;
        }
        if (this.i0 != null) {
            while (true) {
                byte[] bArr = this.i0;
                if (i3 >= bArr.length) {
                    break;
                }
                doubleToLongBits += bArr[i3] & 255;
                i3++;
            }
        }
        return doubleToLongBits;
    }

    public final void i(long j, boolean z, int i, int i2, int[] iArr) {
        byte[] bArr;
        int i3;
        int i4;
        int i5;
        int[] iArr2 = this.h0;
        int i6 = 0;
        int i7 = this.e0;
        if (i7 == 0) {
            iArr[0] = iArr2[0] * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
            iArr[1] = iArr2[1] * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
            return;
        }
        long B = nn3.B(j, 1000L);
        long[] jArr = this.g0;
        if (!z && B < jArr[0]) {
            iArr[0] = iArr2[0] * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
            iArr[1] = iArr2[1] * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
            return;
        }
        int i8 = i7 - 1;
        while (true) {
            bArr = this.i0;
            if (i8 < 0) {
                i3 = i6;
                break;
            }
            long j2 = jArr[i8];
            if (!z || B < j2 - 86400) {
                i3 = i6;
            } else {
                int i9 = i8 - 1;
                int i10 = i9 >= 0 ? (bArr[i9] & 255) * 2 : i6;
                int i11 = iArr2[i10] + iArr2[i10 + 1];
                int i12 = h(i9) != 0 ? 1 : i6;
                int i13 = i8 >= 0 ? (bArr[i8] & 255) * 2 : i6;
                int i14 = iArr2[i13] + iArr2[i13 + 1];
                int i15 = h(i8) != 0 ? 1 : i6;
                int i16 = (i12 == 0 || i15 != 0) ? i6 : 1;
                int i17 = (i12 != 0 || i15 == 0) ? i6 : 1;
                i3 = i6;
                j2 += (i14 - i11 < 0 ? ((i4 = i2 & 3) != 1 || i16 == 0) && ((i4 != 3 || i17 == 0) && ((i4 == 1 && i17 != 0) || ((i4 == 3 && i16 != 0) || (i2 & 12) == 4))) : ((i5 = i & 3) == 1 && i16 != 0) || ((i5 == 3 && i17 != 0) || ((i5 != 1 || i17 == 0) && ((i5 != 3 || i16 == 0) && (i & 12) == 12)))) ? i11 : i14;
            }
            if (B >= j2) {
                break;
            }
            i8--;
            i6 = i3;
        }
        iArr[i3] = iArr2[i8 >= 0 ? (bArr[i8] & 255) * 2 : i3] * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
        iArr[1] = h(i8) * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
    }

    @Override // defpackage.ww7
    public final boolean isFrozen() {
        return this.m0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append('[');
        sb.append("transitionCount=" + this.e0);
        sb.append(",typeCount=" + this.f0);
        sb.append(",transitionTimes=");
        long[] jArr = this.g0;
        if (jArr != null) {
            sb.append('[');
            for (int i = 0; i < jArr.length; i++) {
                if (i > 0) {
                    sb.append(',');
                }
                sb.append(Long.toString(jArr[i]));
            }
            sb.append(']');
        } else {
            sb.append("null");
        }
        sb.append(",typeOffsets=");
        int[] iArr = this.h0;
        if (iArr != null) {
            sb.append('[');
            for (int i2 = 0; i2 < iArr.length; i2++) {
                if (i2 > 0) {
                    sb.append(',');
                }
                sb.append(Integer.toString(iArr[i2]));
            }
            sb.append(']');
        } else {
            sb.append("null");
        }
        sb.append(",typeMapData=");
        byte[] bArr = this.i0;
        if (bArr != null) {
            sb.append('[');
            for (int i3 = 0; i3 < bArr.length; i3++) {
                if (i3 > 0) {
                    sb.append(',');
                }
                sb.append(Byte.toString(bArr[i3]));
            }
        } else {
            sb.append("null");
        }
        sb.append(",finalStartYear=" + this.j0);
        sb.append(",finalStartMillis=" + this.k0);
        sb.append(",finalZone=" + this.l0);
        sb.append(']');
        return sb.toString();
    }
}
