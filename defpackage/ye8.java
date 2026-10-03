package defpackage;

import android.graphics.RectF;
import android.text.Layout;
import android.view.View;
import java.nio.charset.Charset;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ye8 {
    public final /* synthetic */ int a;

    public /* synthetic */ ye8(int i) {
        this.a = i;
    }

    public static final bk6 c(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(zs5.view_tree_saved_state_registry_owner);
            bk6 bk6Var = tag instanceof bk6 ? (bk6) tag : null;
            if (bk6Var != null) {
                return bk6Var;
            }
            Object d = c28.d(view);
            view = d instanceof View ? (View) d : null;
        }
        return null;
    }

    public static final float d(int i, int i2, float[] fArr) {
        return fArr[((i - i2) * 2) + 1];
    }

    public static final int e(qt7 qt7Var, Layout layout, v5 v5Var, int i, RectF rectF, nn6 nn6Var, z0 z0Var, boolean z) {
        jv3[] jv3VarArr;
        jv3[] jv3VarArr2;
        int i2;
        int f;
        int i3;
        int i4;
        int e;
        Bidi createLineBidi;
        boolean z2;
        float a;
        float a2;
        float f2;
        int lineTop = layout.getLineTop(i);
        int lineBottom = layout.getLineBottom(i);
        int lineStart = layout.getLineStart(i);
        int lineEnd = layout.getLineEnd(i);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i5 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i5];
        Layout layout2 = qt7Var.f;
        int lineStart2 = layout2.getLineStart(i);
        int f3 = qt7Var.f(i);
        if (i5 < (f3 - lineStart2) * 2) {
            h53.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        tu2 tu2Var = new tu2(qt7Var);
        boolean z3 = false;
        boolean z4 = layout2.getParagraphDirection(i) == 1;
        int i6 = 0;
        while (lineStart2 < f3) {
            boolean isRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z4 && !isRtlCharAt) {
                a = tu2Var.a(lineStart2, z3, z3, true);
                f2 = tu2Var.a(lineStart2 + 1, true, true, true);
                z2 = z4;
            } else if (z4 && isRtlCharAt) {
                z2 = z4;
                f2 = tu2Var.a(lineStart2, false, false, false);
                a = tu2Var.a(lineStart2 + 1, true, true, false);
            } else {
                z2 = z4;
                if (isRtlCharAt) {
                    a2 = tu2Var.a(lineStart2, false, false, true);
                    a = tu2Var.a(lineStart2 + 1, true, true, true);
                } else {
                    a = tu2Var.a(lineStart2, false, false, false);
                    a2 = tu2Var.a(lineStart2 + 1, true, true, false);
                }
                f2 = a2;
            }
            fArr[i6] = a;
            fArr[i6 + 1] = f2;
            i6 += 2;
            lineStart2++;
            z4 = z2;
            z3 = false;
        }
        Layout layout3 = (Layout) v5Var.Y;
        int lineStart3 = layout3.getLineStart(i);
        int lineEnd2 = layout3.getLineEnd(i);
        int R = v5Var.R(lineStart3, false);
        int S = v5Var.S(R);
        int i7 = lineStart3 - S;
        int i8 = lineEnd2 - S;
        Bidi v = v5Var.v(R);
        if (v == null || (createLineBidi = v.createLineBidi(i7, i8)) == null) {
            jv3VarArr = new jv3[]{new jv3(layout3.isRtlCharAt(lineStart3), lineStart3, lineEnd2)};
        } else {
            int runCount = createLineBidi.getRunCount();
            jv3VarArr = new jv3[runCount];
            int i9 = 0;
            while (i9 < runCount) {
                int i10 = runCount;
                jv3VarArr[i9] = new jv3(createLineBidi.getRunLevel(i9) % 2 == 1, createLineBidi.getRunStart(i9) + lineStart3, createLineBidi.getRunLimit(i9) + lineStart3);
                i9++;
                runCount = i10;
            }
        }
        s73 u73Var = z ? new u73(0, jv3VarArr.length - 1, 1) : new s73(jv3VarArr.length - 1, 0, -1);
        int i11 = u73Var.X;
        int i12 = u73Var.Y;
        int i13 = u73Var.Z;
        if ((i13 <= 0 || i11 > i12) && (i13 >= 0 || i12 > i11)) {
            return -1;
        }
        while (true) {
            jv3 jv3Var = jv3VarArr[i11];
            boolean z5 = jv3Var.c;
            int i14 = jv3Var.a;
            int i15 = jv3Var.b;
            float f4 = z5 ? fArr[((i15 - 1) - lineStart) * 2] : fArr[(i14 - lineStart) * 2];
            float d = z5 ? d(i14, lineStart, fArr) : d(i15 - 1, lineStart, fArr);
            float f5 = rectF.left;
            int i16 = i13;
            if (z) {
                if (d >= f5) {
                    float f6 = rectF.right;
                    if (f4 <= f6) {
                        if ((z5 || f5 > f4) && (!z5 || f6 < d)) {
                            int i17 = i15;
                            int i18 = i14;
                            while (true) {
                                i3 = i17;
                                if (i17 - i18 <= 1) {
                                    break;
                                }
                                int i19 = (i3 + i18) / 2;
                                float f7 = fArr[(i19 - lineStart) * 2];
                                if ((z5 || f7 <= rectF.left) && (!z5 || f7 >= rectF.right)) {
                                    i17 = i3;
                                    i18 = i19;
                                } else {
                                    i17 = i19;
                                }
                            }
                            i4 = z5 ? i3 : i18;
                        } else {
                            i4 = i14;
                        }
                        int f8 = nn6Var.f(i4);
                        if (f8 != -1 && (e = nn6Var.e(f8)) < i15) {
                            if (e >= i14) {
                                i14 = e;
                            }
                            if (f8 > i15) {
                                f8 = i15;
                            }
                            jv3VarArr2 = jv3VarArr;
                            RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int i20 = f8;
                            while (true) {
                                rectF2.left = z5 ? fArr[((i20 - 1) - lineStart) * 2] : fArr[(i14 - lineStart) * 2];
                                rectF2.right = z5 ? d(i14, lineStart, fArr) : d(i20 - 1, lineStart, fArr);
                                if (!((Boolean) z0Var.H(rectF2, rectF)).booleanValue()) {
                                    i14 = nn6Var.a(i14);
                                    if (i14 == -1 || i14 >= i15) {
                                        break;
                                    }
                                    i20 = nn6Var.f(i14);
                                    if (i20 > i15) {
                                        i20 = i15;
                                    }
                                } else {
                                    break;
                                }
                            }
                            i14 = -1;
                        }
                    }
                }
                jv3VarArr2 = jv3VarArr;
                i14 = -1;
            } else {
                jv3VarArr2 = jv3VarArr;
                if (d >= f5) {
                    float f9 = rectF.right;
                    if (f4 <= f9) {
                        if ((z5 || f9 < d) && (!z5 || f5 > f4)) {
                            int i21 = i15;
                            int i22 = i14;
                            while (i21 - i22 > 1) {
                                int i23 = (i21 + i22) / 2;
                                float f10 = fArr[(i23 - lineStart) * 2];
                                int i24 = i21;
                                if ((z5 || f10 <= rectF.right) && (!z5 || f10 >= rectF.left)) {
                                    i21 = i24;
                                    i22 = i23;
                                } else {
                                    i21 = i23;
                                }
                            }
                            i2 = z5 ? i21 : i22;
                        } else {
                            i2 = i15 - 1;
                        }
                        int e2 = nn6Var.e(i2 + 1);
                        if (e2 != -1 && (f = nn6Var.f(e2)) > i14) {
                            if (e2 < i14) {
                                e2 = i14;
                            }
                            if (f <= i15) {
                                i15 = f;
                            }
                            RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int i25 = e2;
                            while (true) {
                                rectF3.left = z5 ? fArr[((i15 - 1) - lineStart) * 2] : fArr[(i25 - lineStart) * 2];
                                rectF3.right = z5 ? d(i25, lineStart, fArr) : d(i15 - 1, lineStart, fArr);
                                if (!((Boolean) z0Var.H(rectF3, rectF)).booleanValue()) {
                                    i15 = nn6Var.b(i15);
                                    if (i15 == -1 || i15 <= i14) {
                                        break;
                                    }
                                    i25 = nn6Var.e(i15);
                                    if (i25 < i14) {
                                        i25 = i14;
                                    }
                                } else {
                                    break;
                                }
                            }
                        }
                    }
                }
                i15 = -1;
                i14 = i15;
            }
            if (i14 >= 0) {
                return i14;
            }
            if (i11 == i12) {
                return -1;
            }
            i11 += i16;
            i13 = i16;
            jv3VarArr = jv3VarArr2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final q38 f(q38 q38Var, xl xlVar) {
        q38 q38Var2;
        q38Var.getClass();
        if (cm.a(q38Var) == xlVar) {
            return q38Var;
        }
        bm bmVar = (bm) cm.b.a(cm.a[0], q38Var);
        if (bmVar != null) {
            if (!q38Var.isEmpty()) {
                zs zsVar = q38Var.X;
                ArrayList arrayList = new ArrayList();
                for (Object obj : zsVar) {
                    if (!m93.h((bm) obj, bmVar)) {
                        arrayList.add(obj);
                    }
                }
                if (arrayList.size() != q38Var.X.a()) {
                    q38.Y.getClass();
                    q38Var2 = q96.k(arrayList);
                    if (q38Var2 != null) {
                        q38Var = q38Var2;
                    }
                }
            }
            q38Var2 = q38Var;
            if (q38Var2 != null) {
            }
        }
        if (xlVar.iterator().hasNext() || !xlVar.isEmpty()) {
            bm bmVar2 = new bm(xlVar);
            q96 q96Var = q38.Y;
            gn3 b = p06.a.b(bm.class);
            q96Var.getClass();
            String j = b.j();
            j.getClass();
            if (q38Var.X.get(q96Var.q(j)) == null) {
                return q38Var.isEmpty() ? new q38(ut.L(bmVar2)) : q96.k(tt0.r1(tt0.F1(q38Var), bmVar2));
            }
        }
        return q38Var;
    }

    public static final q38 g(xl xlVar) {
        xlVar.getClass();
        if (xlVar.isEmpty()) {
            q38.Y.getClass();
            return q38.Z;
        }
        q96 q96Var = q38.Y;
        List L = ut.L(new bm(xlVar));
        q96Var.getClass();
        return q96.k(L);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String a(int i, int i2, byte[] bArr) {
        switch (this.a) {
            case 0:
                if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
                }
                int i3 = i + i2;
                char[] cArr = new char[i2];
                int i4 = 0;
                while (i < i3) {
                    byte b = bArr[i];
                    if (b < 0) {
                        while (i < i3) {
                            int i5 = i + 1;
                            byte b2 = bArr[i];
                            if (b2 >= 0) {
                                int i6 = i4 + 1;
                                cArr[i4] = (char) b2;
                                while (i5 < i3) {
                                    byte b3 = bArr[i5];
                                    if (b3 >= 0) {
                                        i5++;
                                        cArr[i6] = (char) b3;
                                        i6++;
                                    } else {
                                        i4 = i6;
                                        i = i5;
                                    }
                                }
                                i4 = i6;
                                i = i5;
                            } else if (b2 < -32) {
                                if (i5 >= i3) {
                                    throw z93.a();
                                }
                                i += 2;
                                byte b4 = bArr[i5];
                                int i7 = i4 + 1;
                                if (b2 < -62 || at7.l(b4)) {
                                    throw z93.a();
                                }
                                cArr[i4] = (char) ((b4 & 63) | ((b2 & 31) << 6));
                                i4 = i7;
                            } else {
                                if (b2 >= -16) {
                                    if (i5 >= i3 - 2) {
                                        throw z93.a();
                                    }
                                    byte b5 = bArr[i5];
                                    int i8 = i + 3;
                                    byte b6 = bArr[i + 2];
                                    i += 4;
                                    byte b7 = bArr[i8];
                                    int i9 = i4 + 1;
                                    if (!at7.l(b5)) {
                                        if ((((b5 + 112) + (b2 << 28)) >> 30) == 0 && !at7.l(b6) && !at7.l(b7)) {
                                            int i10 = ((b5 & 63) << 12) | ((b2 & 7) << 18) | ((b6 & 63) << 6) | (b7 & 63);
                                            cArr[i4] = (char) ((i10 >>> 10) + 55232);
                                            cArr[i9] = (char) ((i10 & 1023) + 56320);
                                            i4 += 2;
                                        }
                                    }
                                    throw z93.a();
                                }
                                if (i5 >= i3 - 1) {
                                    throw z93.a();
                                }
                                int i11 = i + 2;
                                byte b8 = bArr[i5];
                                i += 3;
                                byte b9 = bArr[i11];
                                int i12 = i4 + 1;
                                if (at7.l(b8) || ((b2 == -32 && b8 < -96) || ((b2 == -19 && b8 >= -96) || at7.l(b9)))) {
                                    throw z93.a();
                                }
                                cArr[i4] = (char) (((b8 & 63) << 6) | ((b2 & 15) << 12) | (b9 & 63));
                                i4 = i12;
                            }
                        }
                        return new String(cArr, 0, i4);
                    }
                    i++;
                    cArr[i4] = (char) b;
                    i4++;
                }
                while (i < i3) {
                }
                return new String(cArr, 0, i4);
            default:
                Charset charset = n83.a;
                String str = new String(bArr, i, i2, charset);
                if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i, i2 + i))) {
                    throw z93.a();
                }
                return str;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0184  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int b(String str, byte[] bArr, int i, int i2) {
        int i3;
        char charAt;
        int i4;
        char charAt2;
        char c = 2048;
        char c2 = 55296;
        switch (this.a) {
            case 0:
                int length = str.length();
                int i5 = i2 + i;
                int i6 = 0;
                while (i6 < length) {
                    int i7 = i6 + i;
                    if (i7 < i5 && (charAt = str.charAt(i6)) < 128) {
                        bArr[i7] = (byte) charAt;
                        i6++;
                    }
                    if (i6 != length) {
                        return i + length;
                    }
                    int i8 = i + i6;
                    while (i6 < length) {
                        char charAt3 = str.charAt(i6);
                        if (charAt3 < 128 && i8 < i5) {
                            bArr[i8] = (byte) charAt3;
                            i8++;
                        } else if (charAt3 < 2048 && i8 <= i5 - 2) {
                            int i9 = i8 + 1;
                            bArr[i8] = (byte) ((charAt3 >>> 6) | 960);
                            i8 += 2;
                            bArr[i9] = (byte) ((charAt3 & '?') | 128);
                        } else {
                            if ((charAt3 >= 55296 && 57343 >= charAt3) || i8 > i5 - 3) {
                                if (i8 > i5 - 4) {
                                    if (55296 <= charAt3 && charAt3 <= 57343 && ((i3 = i6 + 1) == str.length() || !Character.isSurrogatePair(charAt3, str.charAt(i3)))) {
                                        throw new ze8(i6, length);
                                    }
                                    throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt3 + " at index " + i8);
                                }
                                int i10 = i6 + 1;
                                if (i10 != str.length()) {
                                    char charAt4 = str.charAt(i10);
                                    if (Character.isSurrogatePair(charAt3, charAt4)) {
                                        int codePoint = Character.toCodePoint(charAt3, charAt4);
                                        bArr[i8] = (byte) ((codePoint >>> 18) | 240);
                                        bArr[i8 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                        int i11 = i8 + 3;
                                        bArr[i8 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                        i8 += 4;
                                        bArr[i11] = (byte) ((codePoint & 63) | 128);
                                        i6 = i10;
                                    } else {
                                        i6 = i10;
                                    }
                                }
                                throw new ze8(i6 - 1, length);
                            }
                            bArr[i8] = (byte) ((charAt3 >>> '\f') | 480);
                            int i12 = i8 + 2;
                            bArr[i8 + 1] = (byte) (((charAt3 >>> 6) & 63) | 128);
                            i8 += 3;
                            bArr[i12] = (byte) ((charAt3 & '?') | 128);
                        }
                        i6++;
                    }
                    return i8;
                }
                if (i6 != length) {
                }
                break;
            default:
                long j = i;
                long j2 = i2 + j;
                int length2 = str.length();
                if (length2 > i2 || bArr.length - i2 < i) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + str.charAt(length2 - 1) + " at index " + (i + i2));
                }
                int i13 = 0;
                while (i13 < length2 && (charAt2 = str.charAt(i13)) < 128) {
                    qa8.j(bArr, j, (byte) charAt2);
                    i13++;
                    j++;
                }
                if (i13 != length2) {
                    while (i13 < length2) {
                        char charAt5 = str.charAt(i13);
                        if (charAt5 < 128 && j < j2) {
                            qa8.j(bArr, j, (byte) charAt5);
                            j++;
                        } else if (charAt5 >= c || j > j2 - 2) {
                            int i14 = i13;
                            if ((charAt5 >= c2 && 57343 >= charAt5) || j > j2 - 3) {
                                if (j > j2 - 4) {
                                    if (55296 <= charAt5 && charAt5 <= 57343 && ((i4 = i14 + 1) == length2 || !Character.isSurrogatePair(charAt5, str.charAt(i4)))) {
                                        throw new ze8(i14, length2);
                                    }
                                    throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt5 + " at index " + j);
                                }
                                i13 = i14 + 1;
                                if (i13 != length2) {
                                    char charAt6 = str.charAt(i13);
                                    if (Character.isSurrogatePair(charAt5, charAt6)) {
                                        int codePoint2 = Character.toCodePoint(charAt5, charAt6);
                                        qa8.j(bArr, j, (byte) ((codePoint2 >>> 18) | 240));
                                        qa8.j(bArr, j + 1, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                        long j3 = j + 3;
                                        qa8.j(bArr, j + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                        j += 4;
                                        qa8.j(bArr, j3, (byte) ((codePoint2 & 63) | 128));
                                    }
                                } else {
                                    i13 = i14;
                                }
                                throw new ze8(i13 - 1, length2);
                            }
                            qa8.j(bArr, j, (byte) ((charAt5 >>> '\f') | 480));
                            long j4 = j + 2;
                            qa8.j(bArr, j + 1, (byte) (((charAt5 >>> 6) & 63) | 128));
                            j += 3;
                            qa8.j(bArr, j4, (byte) ((charAt5 & '?') | 128));
                            i13 = i14;
                        } else {
                            long j5 = j + 1;
                            qa8.j(bArr, j, (byte) ((charAt5 >>> 6) | 960));
                            j += 2;
                            qa8.j(bArr, j5, (byte) ((charAt5 & '?') | 128));
                            i13 = i13;
                        }
                        i13++;
                        c = 2048;
                        c2 = 55296;
                    }
                }
                return (int) j;
        }
    }
}
