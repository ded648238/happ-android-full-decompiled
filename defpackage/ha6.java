package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.media.Image;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.view.ContextThemeWrapper;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.camera.camera2.compat.quirk.SmallDisplaySizeQuirk;
import androidx.recyclerview.widget.f;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ha6 implements ej4, t34, yy2, yp, i00, xy4, kj4, qg5, rx6, ma1, fq0, n74 {
    public static ha6 Y;
    public static final ia6 Z = new ia6(0, false, false, 0, 0);
    public static final u15 c0 = new u15();
    public static final t15 d0 = new t15();
    public Object X;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0026, code lost:
    
        if (r6 == 1) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0044 A[LOOP:1: B:14:0x0042->B:15:0x0044, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ha6(int[] iArr, float[] fArr, float[][] fArr2) {
        int i;
        int length;
        int i2;
        int length2 = fArr.length - 1;
        cs[][] csVarArr = new cs[length2][];
        int i3 = 1;
        int i4 = 1;
        int i5 = 0;
        while (i5 < length2) {
            int i6 = iArr[i5];
            int i7 = 3;
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            i7 = 4;
                            if (i6 != 4) {
                                i7 = 5;
                                if (i6 != 5) {
                                    i = i4;
                                    float[] fArr3 = fArr2[i5];
                                    int i8 = i5 + 1;
                                    float[] fArr4 = fArr2[i8];
                                    float f = fArr[i5];
                                    float f2 = fArr[i8];
                                    length = (fArr3.length % 2) + (fArr3.length / 2);
                                    cs[] csVarArr2 = new cs[length];
                                    i2 = 0;
                                    while (i2 < length) {
                                        int i9 = i2 * 2;
                                        cs[] csVarArr3 = csVarArr2;
                                        int i10 = i2;
                                        int i11 = i9 + 1;
                                        csVarArr3[i10] = new cs(i, f, f2, fArr3[i9], fArr3[i11], fArr4[i9], fArr4[i11]);
                                        i2 = i10 + 1;
                                        csVarArr2 = csVarArr3;
                                    }
                                    csVarArr[i5] = csVarArr2;
                                    i5 = i8;
                                    i4 = i;
                                }
                            }
                        }
                    }
                    i3 = 2;
                    i = i3;
                    float[] fArr32 = fArr2[i5];
                    int i82 = i5 + 1;
                    float[] fArr42 = fArr2[i82];
                    float f3 = fArr[i5];
                    float f22 = fArr[i82];
                    length = (fArr32.length % 2) + (fArr32.length / 2);
                    cs[] csVarArr22 = new cs[length];
                    i2 = 0;
                    while (i2 < length) {
                    }
                    csVarArr[i5] = csVarArr22;
                    i5 = i82;
                    i4 = i;
                }
                i3 = 1;
                i = i3;
                float[] fArr322 = fArr2[i5];
                int i822 = i5 + 1;
                float[] fArr422 = fArr2[i822];
                float f32 = fArr[i5];
                float f222 = fArr[i822];
                length = (fArr322.length % 2) + (fArr322.length / 2);
                cs[] csVarArr222 = new cs[length];
                i2 = 0;
                while (i2 < length) {
                }
                csVarArr[i5] = csVarArr222;
                i5 = i822;
                i4 = i;
            }
            i = i7;
            float[] fArr3222 = fArr2[i5];
            int i8222 = i5 + 1;
            float[] fArr4222 = fArr2[i8222];
            float f322 = fArr[i5];
            float f2222 = fArr[i8222];
            length = (fArr3222.length % 2) + (fArr3222.length / 2);
            cs[] csVarArr2222 = new cs[length];
            i2 = 0;
            while (i2 < length) {
            }
            csVarArr[i5] = csVarArr2222;
            i5 = i8222;
            i4 = i;
        }
        this.X = csVarArr;
    }

    public static ha6 H(Context context, int i) {
        us7.v(i != 0, "Cannot create a CalendarItemStyle with a styleResId of 0");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, uu5.MaterialCalendarItem);
        Rect rect = new Rect(obtainStyledAttributes.getDimensionPixelOffset(uu5.MaterialCalendarItem_android_insetLeft, 0), obtainStyledAttributes.getDimensionPixelOffset(uu5.MaterialCalendarItem_android_insetTop, 0), obtainStyledAttributes.getDimensionPixelOffset(uu5.MaterialCalendarItem_android_insetRight, 0), obtainStyledAttributes.getDimensionPixelOffset(uu5.MaterialCalendarItem_android_insetBottom, 0));
        jf1.x(context, obtainStyledAttributes, uu5.MaterialCalendarItem_itemFillColor);
        jf1.x(context, obtainStyledAttributes, uu5.MaterialCalendarItem_itemTextColor);
        jf1.x(context, obtainStyledAttributes, uu5.MaterialCalendarItem_itemStrokeColor);
        obtainStyledAttributes.getDimensionPixelSize(uu5.MaterialCalendarItem_itemStrokeWidth, 0);
        int resourceId = obtainStyledAttributes.getResourceId(uu5.MaterialCalendarItem_itemShapeAppearance, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(uu5.MaterialCalendarItem_itemShapeAppearanceOverlay, 0);
        y yVar = new y(0.0f);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
        if (resourceId2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(resourceId2, true);
        }
        xu6 b = xu6.h(contextThemeWrapper.obtainStyledAttributes(uu5.ShapeAppearance), yVar).b();
        obtainStyledAttributes.recycle();
        ha6 ha6Var = new ha6();
        us7.x(rect.left);
        us7.x(rect.top);
        us7.x(rect.right);
        us7.x(rect.bottom);
        ha6Var.X = b;
        return ha6Var;
    }

    public static synchronized ha6 N() {
        ha6 ha6Var;
        synchronized (ha6.class) {
            try {
                if (Y == null) {
                    Y = new ha6();
                }
                ha6Var = Y;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ha6Var;
    }

    @Override // defpackage.ej4
    public void A(gj4 gj4Var) {
        ej4 ej4Var = ((ActionMenuView) this.X).x0;
        if (ej4Var != null) {
            ej4Var.A(gj4Var);
        }
    }

    @Override // defpackage.t34
    public void C(int i, int i2, Object obj) {
        ((f) this.X).a.d(i, i2, obj);
    }

    @Override // defpackage.fq0
    public eq0 E(nq0 nq0Var) {
        eq0 E;
        nq0Var.getClass();
        e55 e55Var = (e55) this.X;
        jf2 jf2Var = nq0Var.a;
        jf2Var.getClass();
        ArrayList arrayList = new ArrayList();
        e55Var.b(jf2Var, arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b55 b55Var = (b55) it.next();
            if ((b55Var instanceof s80) && (E = ((s80) b55Var).j0.E(nq0Var)) != null) {
                return E;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0103  */
    @Override // defpackage.ma1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object F(dq0 dq0Var, Object obj) {
        boolean z;
        boolean z2;
        hm0 hm0Var;
        dq0 u0;
        ArrayList arrayList;
        boolean z3 = dq0Var.E0;
        StringBuilder sb = (StringBuilder) obj;
        qh1 qh1Var = (qh1) this.X;
        qh1Var.getClass();
        qh1Var.q(sb, dq0Var, null);
        th1 th1Var = qh1Var.a;
        if (th1Var.x() || dq0Var.L0().n() != ym4.Z) {
            zh1 e = dq0Var.e();
            e.getClass();
            if (qh1Var.Y(e, sb)) {
                z = true;
                qh1Var.B(dq0Var, sb);
                hm0 hm0Var2 = th1Var.P;
                uo3[] uo3VarArr = th1.Z;
                uo3 uo3Var = uo3VarArr[40];
                hm0Var2.getClass();
                uo3Var.getClass();
                z2 = (((Boolean) hm0Var2.Y).booleanValue() && z3 && !z) ? false : true;
                if (z2) {
                    sb.append(qh1Var.A("constructor"));
                }
                ln4 q = dq0Var.q();
                q.getClass();
                if (th1Var.y()) {
                    if (z2) {
                        sb.append(" ");
                    }
                    qh1Var.H(q, sb, true);
                    qh1Var.U(sb, dq0Var.getTypeParameters(), false);
                }
                List M = dq0Var.M();
                M.getClass();
                qh1Var.X(sb, M, dq0Var.A());
                hm0Var = th1Var.q;
                uo3 uo3Var2 = uo3VarArr[15];
                hm0Var.getClass();
                uo3Var2.getClass();
                if (((Boolean) hm0Var.Y).booleanValue() && !z3 && (u0 = q.u0()) != null) {
                    List M2 = u0.M();
                    M2.getClass();
                    arrayList = new ArrayList();
                    for (Object obj2 : M2) {
                        bg8 bg8Var = (bg8) obj2;
                        if (!bg8Var.A0() && bg8Var.k0 == null) {
                            arrayList.add(obj2);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        sb.append(" : ");
                        sb.append(qh1Var.A("this"));
                        sb.append(tt0.h1(arrayList, ", ", "(", ")", of.B0, 24));
                    }
                }
                if (th1Var.y()) {
                    qh1Var.Z(dq0Var.getTypeParameters(), sb);
                }
                return r98.a;
            }
        }
        z = false;
        qh1Var.B(dq0Var, sb);
        hm0 hm0Var22 = th1Var.P;
        uo3[] uo3VarArr2 = th1.Z;
        uo3 uo3Var3 = uo3VarArr2[40];
        hm0Var22.getClass();
        uo3Var3.getClass();
        if (((Boolean) hm0Var22.Y).booleanValue()) {
        }
        if (z2) {
        }
        ln4 q2 = dq0Var.q();
        q2.getClass();
        if (th1Var.y()) {
        }
        List M3 = dq0Var.M();
        M3.getClass();
        qh1Var.X(sb, M3, dq0Var.A());
        hm0Var = th1Var.q;
        uo3 uo3Var22 = uo3VarArr2[15];
        hm0Var.getClass();
        uo3Var22.getClass();
        if (((Boolean) hm0Var.Y).booleanValue()) {
            List M22 = u0.M();
            M22.getClass();
            arrayList = new ArrayList();
            while (r0.hasNext()) {
            }
            if (!arrayList.isEmpty()) {
            }
        }
        if (th1Var.y()) {
        }
        return r98.a;
    }

    public c4 I(int i) {
        return null;
    }

    public void J() {
        ((ky0) this.X).getClass();
    }

    /* JADX WARN: Code restructure failed: missing block: B:234:0x033c, code lost:
    
        throw defpackage.ue2.a();
     */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03b0 A[LOOP:21: B:146:0x0228->B:175:0x03b0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0366 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public tu6 K(i62 i62Var) {
        int d;
        zm4 zm4Var;
        int i;
        boolean z;
        String str;
        int d2;
        kh8 k = i62Var.k();
        int i2 = i62Var.j().a;
        ve2 j = i62Var.j();
        kh8 k2 = i62Var.k();
        int i3 = w31.G(8)[j.b];
        g40 g40Var = (g40) i62Var.a;
        int i4 = g40Var.Y;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            for (int i7 = 0; i7 < i4; i7++) {
                if (eh0.a(i3, i6, i7)) {
                    g40Var.a(i7, i6);
                }
            }
        }
        int i8 = k2.a * 4;
        int i9 = i8 + 17;
        int i10 = k2.d;
        g40 g40Var2 = new g40(i9, i9);
        g40Var2.c(0, 0, 9, 9);
        int i11 = i8 + 9;
        g40Var2.c(i11, 0, 8, 9);
        g40Var2.c(0, i11, 9, 8);
        int[] iArr = k2.b;
        int length = iArr.length;
        int i12 = 0;
        while (i12 < length) {
            int i13 = iArr[i12] - 2;
            for (int i14 = i5; i14 < length; i14++) {
                if ((i12 != 0 || (i14 != 0 && i14 != length - 1)) && (i12 != length - 1 || i14 != 0)) {
                    g40Var2.c(iArr[i14] - 2, i13, 5, 5);
                }
            }
            i12++;
            i5 = 0;
        }
        int i15 = 2;
        int i16 = 6;
        int i17 = 1;
        g40Var2.c(6, 9, 1, i8);
        g40Var2.c(9, 6, i8, 1);
        if (k2.a > 6) {
            int i18 = i8 + 6;
            g40Var2.c(i18, 0, 3, 6);
            g40Var2.c(0, i18, 6, 3);
        }
        byte[] bArr = new byte[i10];
        int i19 = i4 - 1;
        int i20 = i19;
        boolean z2 = true;
        int i21 = 0;
        int i22 = 0;
        int i23 = 0;
        while (i20 > 0) {
            if (i20 == i16) {
                i20--;
            }
            int i24 = 0;
            while (i24 < i4) {
                int i25 = z2 ? i19 - i24 : i24;
                int i26 = i17;
                int i27 = 0;
                for (int i28 = i15; i27 < i28; i28 = 2) {
                    int i29 = i20 - i27;
                    if (!g40Var2.b(i29, i25)) {
                        i22++;
                        i23 <<= 1;
                        if (g40Var.b(i29, i25)) {
                            i23 |= 1;
                        }
                        if (i22 == 8) {
                            bArr[i21] = (byte) i23;
                            i21++;
                            i22 = 0;
                            i23 = 0;
                        }
                    }
                    i27++;
                }
                i24++;
                i17 = i26;
                i15 = 2;
            }
            z2 = !z2;
            i20 -= 2;
            i16 = 6;
            i15 = 2;
        }
        int i30 = i17;
        if (i21 != i10) {
            throw ue2.a();
        }
        if (i10 != k.d) {
            q05.f();
            return null;
        }
        c8 c8Var = k.c[w31.B(i2)];
        v90[] v90VarArr = (v90[]) c8Var.Z;
        int i31 = c8Var.Y;
        int i32 = 0;
        for (v90 v90Var : v90VarArr) {
            i32 += v90Var.a;
        }
        f71[] f71VarArr = new f71[i32];
        int i33 = 0;
        for (v90 v90Var2 : v90VarArr) {
            int i34 = 0;
            while (i34 < v90Var2.a) {
                int i35 = v90Var2.b;
                f71VarArr[i33] = new f71(i35, new byte[i31 + i35]);
                i34++;
                i33++;
            }
        }
        int length2 = f71VarArr[0].b.length;
        int i36 = i32 - 1;
        while (i36 >= 0 && f71VarArr[i36].b.length != length2) {
            i36--;
        }
        int i37 = i36 + 1;
        int i38 = length2 - i31;
        int i39 = 0;
        for (int i40 = 0; i40 < i38; i40++) {
            int i41 = 0;
            while (i41 < i33) {
                f71VarArr[i41].b[i40] = bArr[i39];
                i41++;
                i39++;
            }
        }
        int i42 = i37;
        while (i42 < i33) {
            f71VarArr[i42].b[i38] = bArr[i39];
            i42++;
            i39++;
        }
        int length3 = f71VarArr[0].b.length;
        while (i38 < length3) {
            int i43 = i39;
            int i44 = 0;
            while (i44 < i33) {
                f71VarArr[i44].b[i44 < i37 ? i38 : i38 + 1] = bArr[i43];
                i44++;
                i43++;
            }
            i38++;
            i39 = i43;
        }
        int i45 = 0;
        for (int i46 = 0; i46 < i32; i46++) {
            i45 += f71VarArr[i46].c;
        }
        byte[] bArr2 = new byte[i45];
        int i47 = 0;
        int i48 = 0;
        int i49 = 0;
        while (i48 < i32) {
            f71 f71Var = f71VarArr[i48];
            byte[] bArr3 = f71Var.b;
            int i50 = f71Var.c;
            int length4 = bArr3.length;
            int[] iArr2 = new int[length4];
            for (int i51 = 0; i51 < length4; i51++) {
                iArr2[i51] = bArr3[i51] & 255;
            }
            try {
                int s = ((a05) this.X).s(iArr2, bArr3.length - i50);
                for (int i52 = 0; i52 < i50; i52++) {
                    bArr3[i52] = (byte) iArr2[i52];
                }
                i47 += s;
                int i53 = i49;
                int i54 = 0;
                while (i54 < i50) {
                    bArr2[i53] = bArr3[i54];
                    i54++;
                    i53++;
                }
                i48++;
                i49 = i53;
            } catch (qy5 unused) {
                ep0 ep0Var = ep0.Z;
                if (bw5.X) {
                    throw new ep0();
                }
                throw ep0.Z;
            }
        }
        boolean z3 = false;
        h40 h40Var = new h40(bArr2, 0);
        StringBuilder sb = new StringBuilder(50);
        ArrayList arrayList = new ArrayList(i30);
        boolean z4 = false;
        int i55 = -1;
        int i56 = -1;
        go0 go0Var = null;
        boolean z5 = false;
        while (true) {
            try {
                int b = h40Var.b();
                zm4 zm4Var2 = zm4.TERMINATOR;
                if (b < 4 || (d = h40Var.d(4)) == 0) {
                    zm4Var = zm4Var2;
                } else if (d == 1) {
                    zm4Var = zm4.NUMERIC;
                } else if (d == 2) {
                    zm4Var = zm4.ALPHANUMERIC;
                } else if (d == 3) {
                    zm4Var = zm4.STRUCTURED_APPEND;
                } else if (d == 4) {
                    zm4Var = zm4.BYTE;
                } else if (d == 5) {
                    zm4Var = zm4.FNC1_FIRST_POSITION;
                } else if (d == 7) {
                    zm4Var = zm4.ECI;
                } else if (d == 8) {
                    zm4Var = zm4.KANJI;
                } else if (d == 9) {
                    zm4Var = zm4.FNC1_SECOND_POSITION;
                } else {
                    if (d != 13) {
                        throw new IllegalArgumentException();
                    }
                    zm4Var = zm4.HANZI;
                }
                int ordinal = zm4Var.ordinal();
                if (ordinal != 0) {
                    i = i47;
                    if (ordinal != 3) {
                        if (ordinal == 5) {
                            boolean z6 = z3;
                            int d3 = h40Var.d(8);
                            if ((d3 & 128) == 0) {
                                d2 = d3 & 127;
                            } else if ((d3 & 192) == 128) {
                                d2 = ((d3 & 63) << 8) | h40Var.d(8);
                            } else {
                                if ((d3 & 224) != 192) {
                                    throw ue2.a();
                                }
                                d2 = ((d3 & 31) << 16) | h40Var.d(16);
                            }
                            HashMap hashMap = go0.Z;
                            if (d2 < 0 || d2 >= 900) {
                                break;
                            }
                            go0Var = (go0) go0.Z.get(Integer.valueOf(d2));
                            if (go0Var == null) {
                                throw ue2.a();
                            }
                            z3 = z6;
                        } else if (ordinal == 7) {
                            z3 = true;
                            z5 = true;
                        } else if (ordinal == 8) {
                            z5 = true;
                            z4 = true;
                            if (zm4Var != zm4Var2) {
                                int i57 = go0Var != null ? z3 ? 4 : z4 ? 6 : 2 : z3 ? 3 : z4 ? 5 : 1;
                                int i58 = i55;
                                String sb2 = sb.toString();
                                if (arrayList.isEmpty()) {
                                    arrayList = null;
                                }
                                if (i2 == 1) {
                                    str = "L";
                                } else if (i2 == 2) {
                                    str = "M";
                                } else if (i2 == 3) {
                                    str = "Q";
                                } else {
                                    if (i2 != 4) {
                                        throw null;
                                    }
                                    str = "H";
                                }
                                tu6 tu6Var = new tu6(bArr2, sb2, arrayList, str, i58, i56, i57);
                                tu6Var.g = Integer.valueOf(i);
                                return tu6Var;
                            }
                            i47 = i;
                        } else if (ordinal != 9) {
                            int d4 = h40Var.d(zm4Var.a(k));
                            int ordinal2 = zm4Var.ordinal();
                            z = z3;
                            if (ordinal2 == 1) {
                                hi4.q(h40Var, sb, d4);
                            } else if (ordinal2 == 2) {
                                hi4.m(h40Var, sb, d4, z5);
                            } else if (ordinal2 == 4) {
                                hi4.n(h40Var, sb, d4, go0Var, arrayList);
                            } else {
                                if (ordinal2 != 6) {
                                    throw ue2.a();
                                }
                                hi4.p(h40Var, sb, d4);
                            }
                        } else {
                            z = z3;
                            int d5 = h40Var.d(4);
                            int d6 = h40Var.d(zm4Var.a(k));
                            if (d5 == 1) {
                                hi4.o(h40Var, sb, d6);
                            }
                        }
                        if (zm4Var != zm4Var2) {
                        }
                    } else {
                        z = z3;
                        if (h40Var.b() < 16) {
                            throw ue2.a();
                        }
                        i55 = h40Var.d(8);
                        i56 = h40Var.d(8);
                        z3 = z;
                        if (zm4Var != zm4Var2) {
                        }
                    }
                } else {
                    i = i47;
                    z = z3;
                }
                z3 = z;
                if (zm4Var != zm4Var2) {
                }
            } catch (IllegalArgumentException unused2) {
                throw ue2.a();
            }
        }
    }

    public c4 L(int i) {
        return null;
    }

    public h57 M() {
        av1 a = av1.a();
        if (a.c() == 1) {
            return new e03(true);
        }
        x65 J = d01.J(Boolean.FALSE);
        a.h(new xb1(J, this));
        return J;
    }

    public void O(View view) {
        if (view.getParent() != null) {
            view.setVisibility(8);
        }
        ((k10) this.X).a(0);
    }

    public boolean P(int i, int i2, Bundle bundle) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0076, code lost:
    
        if (r0.l() != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ae, code lost:
    
        if (r0.l() != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0166, code lost:
    
        if (defpackage.hs3.E(r1, defpackage.o47.d) == false) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Q(nj2 nj2Var, StringBuilder sb) {
        boolean z;
        qh1 qh1Var = (qh1) this.X;
        th1 th1Var = qh1Var.a;
        if (!th1Var.A()) {
            if (!th1Var.z()) {
                List Z2 = nj2Var.Z();
                Z2.getClass();
                qh1Var.u(Z2, sb);
                qh1Var.q(sb, nj2Var, null);
                zh1 e = nj2Var.e();
                e.getClass();
                qh1Var.Y(e, sb);
                qh1Var.E(nj2Var, sb);
                if (th1Var.t()) {
                    qh1Var.C(nj2Var, sb);
                }
                qh1Var.K(nj2Var, sb);
                if (th1Var.t()) {
                    boolean z2 = false;
                    if (nj2Var.p()) {
                        Collection r = nj2Var.r();
                        r.getClass();
                        Collection collection = r;
                        if (!collection.isEmpty()) {
                            Iterator it = collection.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                } else if (((nj2) it.next()).p()) {
                                }
                            }
                        }
                        z = true;
                        if (nj2Var.t()) {
                            Collection r2 = nj2Var.r();
                            r2.getClass();
                            Collection collection2 = r2;
                            if (!collection2.isEmpty()) {
                                Iterator it2 = collection2.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        break;
                                    } else if (((nj2) it2.next()).t()) {
                                    }
                                }
                            }
                            z2 = true;
                        }
                        qh1Var.F(sb, nj2Var.G(), "tailrec");
                        qh1Var.F(sb, nj2Var.h(), "suspend");
                        qh1Var.F(sb, nj2Var.i(), "inline");
                        qh1Var.F(sb, z2, "infix");
                        qh1Var.F(sb, z, "operator");
                    }
                    z = false;
                    if (nj2Var.t()) {
                    }
                    qh1Var.F(sb, nj2Var.G(), "tailrec");
                    qh1Var.F(sb, nj2Var.h(), "suspend");
                    qh1Var.F(sb, nj2Var.i(), "inline");
                    qh1Var.F(sb, z2, "infix");
                    qh1Var.F(sb, z, "operator");
                } else {
                    qh1Var.F(sb, nj2Var.h(), "suspend");
                }
                qh1Var.B(nj2Var, sb);
                if (th1Var.D()) {
                    if (nj2Var.d0()) {
                        sb.append("/*isHiddenToOvercomeSignatureClash*/ ");
                    }
                    if (nj2Var.i0()) {
                        sb.append("/*isHiddenForResolutionEverywhereBesideSupercalls*/ ");
                    }
                }
            }
            sb.append(qh1Var.A("fun"));
            sb.append(" ");
            List typeParameters = nj2Var.getTypeParameters();
            typeParameters.getClass();
            qh1Var.U(sb, typeParameters, true);
            qh1Var.M(nj2Var, sb);
        }
        qh1Var.H(nj2Var, sb, true);
        List M = nj2Var.M();
        M.getClass();
        qh1Var.X(sb, M, nj2Var.A());
        qh1Var.N(nj2Var, sb);
        bu3 k = nj2Var.k();
        hm0 hm0Var = th1Var.l;
        uo3[] uo3VarArr = th1.Z;
        uo3 uo3Var = uo3VarArr[10];
        hm0Var.getClass();
        uo3Var.getClass();
        if (!((Boolean) hm0Var.Y).booleanValue()) {
            hm0 hm0Var2 = th1Var.k;
            uo3 uo3Var2 = uo3VarArr[9];
            hm0Var2.getClass();
            uo3Var2.getClass();
            if (!((Boolean) hm0Var2.Y).booleanValue() && k != null) {
                pr4 pr4Var = hs3.e;
            }
            sb.append(": ");
            sb.append(k == null ? "[NULL]" : qh1Var.P(k));
        }
        List typeParameters2 = nj2Var.getTypeParameters();
        typeParameters2.getClass();
        qh1Var.Z(typeParameters2, sb);
    }

    public void R(fm5 fm5Var, StringBuilder sb, String str) {
        qh1 qh1Var = (qh1) this.X;
        int ordinal = qh1Var.a.w().ordinal();
        if (ordinal == 0) {
            qh1Var.C(fm5Var, sb);
            sb.append(str.concat(" for "));
            im5 z0 = fm5Var.z0();
            z0.getClass();
            qh1.l(qh1Var, z0, sb);
            return;
        }
        if (ordinal == 1) {
            Q(fm5Var, sb);
        } else {
            if (ordinal == 2) {
                return;
            }
            ku0.d();
        }
    }

    public void S(int i, Object obj, bl6 bl6Var) {
        jt0 jt0Var = (jt0) this.X;
        jt0Var.B(i, 3);
        bl6Var.g((b2) obj, jt0Var.a);
        jt0Var.B(i, 4);
    }

    @Override // defpackage.yy2
    public int a() {
        return ((Image.Plane) this.X).getRowStride();
    }

    @Override // defpackage.t34
    public void b(int i, int i2) {
        ((f) this.X).a.c(i, i2);
    }

    @Override // defpackage.kj4
    public void c(gj4 gj4Var, MenuItem menuItem) {
        ((rm0) this.X).f0.removeCallbacksAndMessages(gj4Var);
    }

    @Override // defpackage.yy2
    public ByteBuffer d() {
        return ((Image.Plane) this.X).getBuffer();
    }

    @Override // defpackage.ej4
    public boolean e(gj4 gj4Var, MenuItem menuItem) {
        boolean onMenuItemSelected;
        g5 g5Var = ((ActionMenuView) this.X).C0;
        if (g5Var != null) {
            Toolbar toolbar = (Toolbar) ((mh5) g5Var).Y;
            Iterator it = ((CopyOnWriteArrayList) toolbar.I0.Z).iterator();
            while (true) {
                if (!it.hasNext()) {
                    yx7 yx7Var = toolbar.K0;
                    onMenuItemSelected = yx7Var != null ? ((ay7) yx7Var).a.m.onMenuItemSelected(0, menuItem) : false;
                } else if (((kg2) it.next()).a.q()) {
                    onMenuItemSelected = true;
                    break;
                }
            }
            if (onMenuItemSelected) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ma1
    public Object f(km5 km5Var, Object obj) {
        R(km5Var, (StringBuilder) obj, "getter");
        return r98.a;
    }

    @Override // defpackage.ma1
    public Object g(bg8 bg8Var, Object obj) {
        ((qh1) this.X).W(bg8Var, true, (StringBuilder) obj, true);
        return r98.a;
    }

    @Override // defpackage.ma1
    public Object h(f3 f3Var, Object obj) {
        ((qh1) this.X).S(f3Var, (StringBuilder) obj, true);
        return r98.a;
    }

    @Override // defpackage.ma1
    public Object i(qw3 qw3Var, Object obj) {
        ((StringBuilder) obj).append(qw3Var.getName());
        return r98.a;
    }

    @Override // defpackage.t34
    public void j(int i, int i2) {
        ((f) this.X).a.e(i, i2);
    }

    @Override // defpackage.ma1
    public Object k(wm5 wm5Var, Object obj) {
        R(wm5Var, (StringBuilder) obj, "setter");
        return r98.a;
    }

    @Override // defpackage.ma1
    public Object l(uz3 uz3Var, Object obj) {
        StringBuilder sb = (StringBuilder) obj;
        qh1 qh1Var = (qh1) this.X;
        qh1Var.getClass();
        jf2 jf2Var = uz3Var.e0;
        sb.append(qh1Var.A("package"));
        kf2 kf2Var = jf2Var.a;
        kf2Var.getClass();
        String m = qh1Var.m(ih4.R(kf2.f(kf2Var)));
        if (m.length() > 0) {
            sb.append(" ");
            sb.append(m);
        }
        if (qh1Var.a.p()) {
            sb.append(" in context of ");
            qh1Var.H(uz3Var.d0, sb, false);
        }
        return r98.a;
    }

    @Override // defpackage.rx6
    public void lock() {
        ((ReentrantLock) this.X).lock();
    }

    @Override // defpackage.ma1
    public Object m(cj1 cj1Var, Object obj) {
        StringBuilder sb = (StringBuilder) obj;
        qh1 qh1Var = (qh1) this.X;
        qh1Var.getClass();
        qh1Var.q(sb, cj1Var, null);
        zh1 zh1Var = cj1Var.g0;
        zh1Var.getClass();
        qh1Var.Y(zh1Var, sb);
        qh1Var.C(cj1Var, sb);
        sb.append(qh1Var.A("typealias"));
        sb.append(" ");
        qh1Var.H(cj1Var, sb, true);
        qh1Var.U(sb, cj1Var.l0(), false);
        qh1Var.s(cj1Var, sb);
        sb.append(" = ");
        sb.append(qh1Var.P(cj1Var.B0()));
        return r98.a;
    }

    @Override // defpackage.ma1
    public Object n(pn4 pn4Var, Object obj) {
        ((qh1) this.X).H(pn4Var, (StringBuilder) obj, true);
        return r98.a;
    }

    @Override // defpackage.t34
    public void o(int i, int i2) {
        ((f) this.X).a.f(i, i2);
    }

    @Override // defpackage.qg5
    public long p(v73 v73Var, long j, hv3 hv3Var, long j2) {
        return (ku8.i(v73Var.b + ((int) (r0 & 4294967295L)), (int) (j2 & 4294967295L), (int) (j & 4294967295L), true) & 4294967295L) | (ku8.i(v73Var.a + ((int) (((r73) ((ji2) this.X).invoke()).a >> 32)), (int) (j2 >> 32), (int) (j >> 32), hv3Var == hv3.X) << 32);
    }

    @Override // defpackage.yy2
    public int r() {
        return ((Image.Plane) this.X).getPixelStride();
    }

    @Override // defpackage.i00
    public void s(wz0 wz0Var) {
        boolean z = wz0Var.Y == 0;
        j00 j00Var = (j00) this.X;
        if (z) {
            j00Var.g(null, ((jn2) j00Var).y);
            return;
        }
        vu8 vu8Var = j00Var.o;
        if (vu8Var != null) {
            ((rn2) vu8Var.X).b(wz0Var);
        }
    }

    @Override // defpackage.kj4
    public void t(gj4 gj4Var, lj4 lj4Var) {
        rm0 rm0Var = (rm0) this.X;
        Handler handler = rm0Var.f0;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = rm0Var.h0;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (gj4Var == ((qm0) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        int i2 = i + 1;
        handler.postAtTime(new pm0(this, i2 < arrayList.size() ? (qm0) arrayList.get(i2) : null, lj4Var, gj4Var, 0), gj4Var, SystemClock.uptimeMillis() + 200);
    }

    @Override // defpackage.ma1
    public Object u(jm5 jm5Var, Object obj) {
        jm5Var.getClass();
        qh1.l((qh1) this.X, jm5Var, (StringBuilder) obj);
        return r98.a;
    }

    @Override // defpackage.rx6
    public void unlock() {
        ((ReentrantLock) this.X).unlock();
    }

    @Override // defpackage.ma1
    public /* bridge */ /* synthetic */ Object v(nj2 nj2Var, Object obj) {
        Q(nj2Var, (StringBuilder) obj);
        return r98.a;
    }

    @Override // defpackage.ma1
    public Object w(ln4 ln4Var, Object obj) {
        dq0 u0;
        String str;
        StringBuilder sb = (StringBuilder) obj;
        qh1 qh1Var = (qh1) this.X;
        th1 th1Var = qh1Var.a;
        int i = 1;
        boolean z = ln4Var.h0() == rq0.c0;
        if (!th1Var.A()) {
            List g0 = ln4Var.g0();
            g0.getClass();
            qh1Var.u(g0, sb);
            qh1Var.q(sb, ln4Var, null);
            if (!z) {
                zh1 e = ln4Var.e();
                e.getClass();
                qh1Var.Y(e, sb);
            }
            if ((ln4Var.h0() != rq0.Y || ln4Var.n() != ym4.d0) && (!ln4Var.h0().a() || ln4Var.n() != ym4.Y)) {
                ym4 n = ln4Var.n();
                n.getClass();
                qh1Var.D(n, sb, qh1.n(ln4Var));
            }
            qh1Var.C(ln4Var, sb);
            qh1Var.F(sb, th1Var.u().contains(rh1.g0) && ln4Var.o(), "inner");
            qh1Var.F(sb, th1Var.u().contains(rh1.i0) && ln4Var.x0(), "data");
            qh1Var.F(sb, th1Var.u().contains(rh1.j0) && ln4Var.i(), "inline");
            qh1Var.F(sb, th1Var.u().contains(rh1.p0) && ln4Var.z0(), "value");
            qh1Var.F(sb, th1Var.u().contains(rh1.o0) && ln4Var.y0(), "fun");
            if (ln4Var.w0()) {
                str = "companion object";
            } else {
                int ordinal = ln4Var.h0().ordinal();
                if (ordinal == 0) {
                    str = "class";
                } else if (ordinal == 1) {
                    str = "interface";
                } else if (ordinal == 2) {
                    str = "enum class";
                } else if (ordinal == 3) {
                    str = "enum entry";
                } else if (ordinal == 4) {
                    str = "annotation class";
                } else {
                    if (ordinal != 5) {
                        ku0.d();
                        return null;
                    }
                    str = "object";
                }
            }
            sb.append(qh1Var.A(str));
        }
        if (vh1.k(ln4Var)) {
            hm0 hm0Var = th1Var.G;
            uo3 uo3Var = th1.Z[31];
            hm0Var.getClass();
            uo3Var.getClass();
            if (((Boolean) hm0Var.Y).booleanValue()) {
                if (th1Var.A()) {
                    sb.append("companion object");
                }
                qh1.O(sb);
                ia1 q = ln4Var.q();
                if (q != null) {
                    sb.append("of ");
                    pr4 name = q.getName();
                    name.getClass();
                    sb.append(qh1Var.G(name, false));
                }
            }
            if (th1Var.D() || !m93.h(ln4Var.getName(), c37.b)) {
                if (!th1Var.A()) {
                    qh1.O(sb);
                }
                pr4 name2 = ln4Var.getName();
                name2.getClass();
                sb.append(qh1Var.G(name2, true));
            }
        } else {
            if (!th1Var.A()) {
                qh1.O(sb);
            }
            qh1Var.H(ln4Var, sb, true);
        }
        if (!z) {
            List l0 = ln4Var.l0();
            l0.getClass();
            qh1Var.U(sb, l0, false);
            qh1Var.s(ln4Var, sb);
            if (!ln4Var.h0().a()) {
                hm0 hm0Var2 = th1Var.i;
                uo3 uo3Var2 = th1.Z[7];
                hm0Var2.getClass();
                uo3Var2.getClass();
                if (((Boolean) hm0Var2.Y).booleanValue() && (u0 = ln4Var.u0()) != null) {
                    sb.append(" ");
                    qh1Var.q(sb, u0, null);
                    zh1 e2 = u0.e();
                    e2.getClass();
                    qh1Var.Y(e2, sb);
                    sb.append(qh1Var.A("constructor"));
                    List M = u0.M();
                    M.getClass();
                    qh1Var.X(sb, M, u0.A());
                }
            }
            hm0 hm0Var3 = th1Var.x;
            uo3 uo3Var3 = th1.Z[22];
            hm0Var3.getClass();
            uo3Var3.getClass();
            if (!((Boolean) hm0Var3.Y).booleanValue() && !hs3.F(ln4Var.Y())) {
                Collection c = ln4Var.m().c();
                c.getClass();
                if (!c.isEmpty() && (c.size() != 1 || !hs3.y((bu3) c.iterator().next()))) {
                    qh1.O(sb);
                    sb.append(": ");
                    tt0.g1(c, sb, ", ", null, null, new ph1(qh1Var, i), 60);
                }
            }
            qh1Var.Z(l0, sb);
        }
        return r98.a;
    }

    @Override // defpackage.n74
    public void x(String str, DnsTTLogType dnsTTLogType) {
        str.getClass();
        dnsTTLogType.getClass();
        ((go1) this.X).c(str, false);
    }

    @Override // defpackage.xy4
    public io8 y(View view, io8 io8Var) {
        z50 z50Var = (z50) this.X;
        y50 y50Var = z50Var.m0;
        if (y50Var != null) {
            z50Var.f0.c0.remove(y50Var);
        }
        y50 y50Var2 = new y50(z50Var.i0, io8Var);
        z50Var.m0 = y50Var2;
        y50Var2.e(z50Var.getWindow());
        BottomSheetBehavior bottomSheetBehavior = z50Var.f0;
        y50 y50Var3 = z50Var.m0;
        ArrayList arrayList = bottomSheetBehavior.c0;
        if (!arrayList.contains(y50Var3)) {
            arrayList.add(y50Var3);
        }
        return io8Var;
    }

    @Override // defpackage.ma1
    public Object z(c55 c55Var, Object obj) {
        StringBuilder sb = (StringBuilder) obj;
        qh1 qh1Var = (qh1) this.X;
        qh1Var.getClass();
        jf2 jf2Var = c55Var.f0;
        sb.append(qh1Var.A("package-fragment"));
        kf2 kf2Var = jf2Var.a;
        kf2Var.getClass();
        String m = qh1Var.m(ih4.R(kf2.f(kf2Var)));
        if (m.length() > 0) {
            sb.append(" ");
            sb.append(m);
        }
        if (qh1Var.a.p()) {
            sb.append(" in ");
            qh1Var.H(c55Var.q(), sb, false);
        }
        return r98.a;
    }

    @Override // defpackage.yp
    public void B(int i) {
    }

    @Override // defpackage.yp
    public void q(int i) {
    }

    public void D(int i, float f) {
    }

    public /* synthetic */ ha6(Object obj) {
        this.X = obj;
    }

    public ha6(int i) {
        switch (i) {
            case 10:
                this.X = new AtomicReference(null);
                break;
            case 19:
                this.X = lr4.a();
                break;
            case 20:
                this.X = new HashSet();
                break;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                this.X = new a05(9, pl2.h);
                break;
            case 27:
                ir5 ir5Var = lj1.a;
                this.X = (SmallDisplaySizeQuirk) lj1.a().b(SmallDisplaySizeQuirk.class);
                break;
            default:
                if (Build.VERSION.SDK_INT >= 26) {
                    this.X = new e4(this);
                    break;
                } else {
                    this.X = new d4(this);
                    break;
                }
        }
    }

    public void G(int i, c4 c4Var, String str, Bundle bundle) {
    }
}
