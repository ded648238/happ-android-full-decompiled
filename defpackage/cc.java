package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import io.sentry.z1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cc extends o3 implements View.OnAttachStateChangeListener, AccessibilityManager.AccessibilityStateChangeListener, AccessibilityManager.TouchExplorationStateChangeListener {
    public static final op4 M0;
    public final np4 A0;
    public final np4 B0;
    public final String C0;
    public final String D0;
    public final vk7 E0;
    public final pp4 F0;
    public ap6 G0;
    public boolean H0;
    public final np4 I0;
    public final a1 J0;
    public final ArrayList K0;
    public final wb L0;
    public final AndroidComposeView c0;
    public int d0 = Integer.MIN_VALUE;
    public final wb e0;
    public final AccessibilityManager f0;
    public long g0;
    public List h0;
    public final yb i0;
    public int j0;
    public int k0;
    public c4 l0;
    public c4 m0;
    public boolean n0;
    public final pp4 o0;
    public final pp4 p0;
    public final p27 q0;
    public final p27 r0;
    public int s0;
    public Integer t0;
    public final gt u0;
    public final b80 v0;
    public boolean w0;
    public zb x0;
    public pp4 y0;
    public final qp4 z0;

    static {
        int[] iArr = {gt5.accessibility_custom_action_0, gt5.accessibility_custom_action_1, gt5.accessibility_custom_action_2, gt5.accessibility_custom_action_3, gt5.accessibility_custom_action_4, gt5.accessibility_custom_action_5, gt5.accessibility_custom_action_6, gt5.accessibility_custom_action_7, gt5.accessibility_custom_action_8, gt5.accessibility_custom_action_9, gt5.accessibility_custom_action_10, gt5.accessibility_custom_action_11, gt5.accessibility_custom_action_12, gt5.accessibility_custom_action_13, gt5.accessibility_custom_action_14, gt5.accessibility_custom_action_15, gt5.accessibility_custom_action_16, gt5.accessibility_custom_action_17, gt5.accessibility_custom_action_18, gt5.accessibility_custom_action_19, gt5.accessibility_custom_action_20, gt5.accessibility_custom_action_21, gt5.accessibility_custom_action_22, gt5.accessibility_custom_action_23, gt5.accessibility_custom_action_24, gt5.accessibility_custom_action_25, gt5.accessibility_custom_action_26, gt5.accessibility_custom_action_27, gt5.accessibility_custom_action_28, gt5.accessibility_custom_action_29, gt5.accessibility_custom_action_30, gt5.accessibility_custom_action_31};
        op4 op4Var = o73.a;
        op4 op4Var2 = new op4(32);
        int i = op4Var2.b;
        if (i < 0) {
            q05.t(HttpUrl.FRAGMENT_ENCODE_SET);
            return;
        }
        int i2 = i + 32;
        op4Var2.b(i2);
        int[] iArr2 = op4Var2.a;
        int i3 = op4Var2.b;
        if (i != i3) {
            kt.l0(i2, i, i3, iArr2, iArr2);
        }
        kt.o0(i, 0, 12, iArr, iArr2);
        op4Var2.b += 32;
        M0 = op4Var2;
    }

    public cc(AndroidComposeView androidComposeView) {
        this.c0 = androidComposeView;
        int i = 0;
        this.e0 = new wb(this, i);
        Object systemService = androidComposeView.getContext().getSystemService("accessibility");
        systemService.getClass();
        this.f0 = (AccessibilityManager) systemService;
        this.g0 = 100L;
        new Handler(Looper.getMainLooper());
        this.i0 = new yb(this, i);
        this.j0 = Integer.MIN_VALUE;
        this.k0 = Integer.MIN_VALUE;
        this.o0 = new pp4();
        this.p0 = new pp4();
        this.q0 = new p27(0);
        this.r0 = new p27(0);
        this.s0 = -1;
        this.u0 = new gt(0);
        this.v0 = m93.b(1, null, null, 6);
        this.w0 = true;
        pp4 pp4Var = q73.a;
        pp4Var.getClass();
        this.y0 = pp4Var;
        this.z0 = new qp4();
        this.A0 = new np4();
        this.B0 = new np4();
        this.C0 = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.D0 = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.E0 = new vk7(8);
        this.F0 = new pp4();
        this.G0 = new ap6(androidComposeView.getSemanticsOwner().a(), pp4Var);
        int i2 = n73.a;
        this.I0 = new np4();
        androidComposeView.addOnAttachStateChangeListener(this);
        this.J0 = new a1(2, this);
        this.K0 = new ArrayList();
        this.L0 = new wb(this, 1);
    }

    public static /* synthetic */ void E(cc ccVar, int i, int i2, Integer num, int i3) {
        if ((i3 & 4) != 0) {
            num = null;
        }
        ccVar.D(i, i2, num, null);
    }

    public static Rect L(vx6 vx6Var, float f, float f2) {
        if (!(vx6Var instanceof g35) && !(vx6Var instanceof h35)) {
            return null;
        }
        ix5 G = vx6Var.G();
        return new Rect((int) (G.a + f), (int) (G.b + f2), (int) (G.c + f), (int) (G.d + f2));
    }

    public static float[] N(vx6 vx6Var) {
        if (!(vx6Var instanceof h35)) {
            return null;
        }
        pa6 pa6Var = ((h35) vx6Var).s;
        long j = pa6Var.h;
        long j2 = pa6Var.g;
        long j3 = pa6Var.f;
        long j4 = pa6Var.e;
        return new float[]{Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L))};
    }

    public static Region O(vx6 vx6Var, float f, float f2) {
        if (vx6Var instanceof f35) {
            f35 f35Var = (f35) vx6Var;
            ix5 i = f35Var.G().i(f, f2);
            Region region = new Region(new Rect((int) (i.a + 0.0f), (int) (i.b + 0.0f), (int) (i.c + 0.0f), (int) (i.d + 0.0f)));
            Region region2 = new Region();
            af afVar = f35Var.s;
            if (afVar instanceof af) {
                Path path = afVar.a;
                path.offset(f, f2);
                region2.setPath(path, region);
                return region2;
            }
            ra.g("Unable to obtain android.graphics.Path");
        }
        return null;
    }

    public static CharSequence P(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i = 99999;
                }
                CharSequence subSequence = charSequence.subSequence(0, i);
                subSequence.getClass();
                return subSequence;
            }
        }
        return charSequence;
    }

    public static String t(zo6 zo6Var) {
        uk ukVar;
        if (zo6Var != null) {
            uo6 uo6Var = zo6Var.d;
            mq4 mq4Var = uo6Var.X;
            fp6 fp6Var = dp6.a;
            if (mq4Var.c(fp6Var)) {
                return u34.a((List) uo6Var.c(fp6Var), ",", null, 62);
            }
            fp6 fp6Var2 = dp6.G;
            if (mq4Var.c(fp6Var2)) {
                Object g = mq4Var.g(fp6Var2);
                if (g == null) {
                    g = null;
                }
                uk ukVar2 = (uk) g;
                if (ukVar2 != null) {
                    return ukVar2.Y;
                }
            } else {
                Object g2 = mq4Var.g(dp6.C);
                if (g2 == null) {
                    g2 = null;
                }
                List list = (List) g2;
                if (list != null && (ukVar = (uk) tt0.c1(list)) != null) {
                    return ukVar.Y;
                }
            }
        }
        return null;
    }

    public static final boolean x(jl6 jl6Var, float f) {
        ji2 ji2Var = jl6Var.a;
        if (f >= 0.0f || ((Number) ji2Var.invoke()).floatValue() <= 0.0f) {
            return f > 0.0f && ((Number) ji2Var.invoke()).floatValue() < ((Number) jl6Var.b.invoke()).floatValue();
        }
        return true;
    }

    public static final boolean y(jl6 jl6Var) {
        ji2 ji2Var = jl6Var.a;
        if (((Number) ji2Var.invoke()).floatValue() > 0.0f) {
            return true;
        }
        ((Number) ji2Var.invoke()).floatValue();
        ((Number) jl6Var.b.invoke()).floatValue();
        return false;
    }

    public static final boolean z(jl6 jl6Var) {
        ji2 ji2Var = jl6Var.a;
        if (((Number) ji2Var.invoke()).floatValue() < ((Number) jl6Var.b.invoke()).floatValue()) {
            return true;
        }
        ((Number) ji2Var.invoke()).floatValue();
        return false;
    }

    public final int A(int i) {
        if (i == this.c0.getSemanticsOwner().a().f) {
            return -1;
        }
        return i;
    }

    public final void B(zo6 zo6Var, ap6 ap6Var) {
        List i;
        List i2;
        int[] iArr = y73.a;
        qp4 qp4Var = new qp4();
        i = zo6Var.i((r3 & 1) != 0 ? !zo6Var.b : false, (r3 & 2) == 0);
        LayoutNode layoutNode = zo6Var.c;
        int size = i.size();
        for (int i3 = 0; i3 < size; i3++) {
            zo6 zo6Var2 = (zo6) i.get(i3);
            p73 s = s();
            int i4 = zo6Var2.f;
            if (s.a(i4)) {
                if (!ap6Var.b.b(i4)) {
                    w(layoutNode);
                    return;
                }
                qp4Var.a(i4);
            }
        }
        qp4 qp4Var2 = ap6Var.b;
        int[] iArr2 = qp4Var2.b;
        long[] jArr = qp4Var2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i5 = 0;
            while (true) {
                long j = jArr[i5];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j) < 128 && !qp4Var.b(iArr2[(i5 << 3) + i7])) {
                            w(layoutNode);
                            return;
                        }
                        j >>= 8;
                    }
                    if (i6 != 8) {
                        break;
                    }
                }
                if (i5 == length) {
                    break;
                } else {
                    i5++;
                }
            }
        }
        i2 = zo6Var.i((r3 & 1) != 0 ? !zo6Var.b : false, (r3 & 2) == 0);
        int size2 = i2.size();
        for (int i8 = 0; i8 < size2; i8++) {
            zo6 zo6Var3 = (zo6) i2.get(i8);
            ap6 ap6Var2 = (ap6) this.F0.b(zo6Var3.f);
            if (ap6Var2 != null && s().a(zo6Var3.f)) {
                B(zo6Var3, ap6Var2);
            }
        }
    }

    public final boolean C(AccessibilityEvent accessibilityEvent) {
        if (!v()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.n0 = true;
        }
        try {
            return ((Boolean) this.e0.invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.n0 = false;
        }
    }

    public final boolean D(int i, int i2, Integer num, List list) {
        if (i == Integer.MIN_VALUE || !v()) {
            return false;
        }
        AccessibilityEvent o = o(i, i2);
        if (num != null) {
            o.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            o.setContentDescription(u34.a(list, ",", null, 62));
        }
        return C(o);
    }

    public final void F(int i, int i2, String str) {
        AccessibilityEvent o = o(A(i), 32);
        o.setContentChangeTypes(i2);
        if (str != null) {
            o.getText().add(str);
        }
        C(o);
    }

    public final void G(int i) {
        zb zbVar = this.x0;
        if (zbVar != null) {
            zo6 zo6Var = zbVar.a;
            if (i != zo6Var.f) {
                return;
            }
            if (SystemClock.uptimeMillis() - zbVar.f <= 1000) {
                AccessibilityEvent o = o(A(zo6Var.f), 131072);
                o.setFromIndex(zbVar.d);
                o.setToIndex(zbVar.e);
                o.setAction(zbVar.b);
                o.setMovementGranularity(zbVar.c);
                o.getText().add(t(zo6Var));
                C(o);
            }
        }
        this.x0 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:227:0x0529, code lost:
    
        if (r5 != null) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x052e, code lost:
    
        if (r5 == null) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0127, code lost:
    
        if (defpackage.m93.h(r1, r13) != false) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(p73 p73Var) {
        Integer num;
        ArrayList arrayList;
        ArrayList arrayList2;
        int[] iArr;
        long[] jArr;
        Integer num2;
        int i;
        int i2;
        Integer num3;
        ArrayList arrayList3;
        ArrayList arrayList4;
        int[] iArr2;
        long[] jArr2;
        int i3;
        int i4;
        Integer num4;
        int i5;
        int i6;
        uo6 uo6Var;
        zo6 zo6Var;
        boolean z;
        int i7;
        boolean z2;
        boolean z3;
        mq4 mq4Var;
        LayoutNode layoutNode;
        int i8;
        uo6 uo6Var2;
        Integer num5;
        ArrayList arrayList5;
        ArrayList arrayList6;
        long j;
        int i9;
        int i10;
        LayoutNode layoutNode2;
        zo6 zo6Var2;
        int i11;
        int i12;
        mq4 mq4Var2;
        int i13;
        Integer num6;
        vl6 vl6Var;
        boolean z4;
        vl6 vl6Var2;
        boolean z5;
        int i14;
        String str;
        int i15;
        int i16;
        AccessibilityEvent p;
        ArrayList arrayList7;
        cc ccVar = this;
        p73 p73Var2 = p73Var;
        Integer num7 = 64;
        ArrayList arrayList8 = ccVar.K0;
        ArrayList arrayList9 = new ArrayList(arrayList8);
        arrayList8.clear();
        int[] iArr3 = p73Var2.b;
        long[] jArr3 = p73Var2.a;
        int i17 = 2;
        int length = jArr3.length - 2;
        int i18 = 0;
        Integer num8 = 0;
        if (length < 0) {
            return;
        }
        int i19 = 0;
        while (true) {
            long j2 = jArr3[i19];
            int i20 = i17;
            int i21 = length;
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i22 = 8;
                int i23 = 8 - ((~(i19 - i21)) >>> 31);
                long j3 = j2;
                int i24 = i18;
                while (i24 < i23) {
                    if ((j3 & 255) < 128) {
                        int i25 = iArr3[(i19 << 3) + i24];
                        ap6 ap6Var = (ap6) ccVar.F0.b(i25);
                        if (ap6Var != null) {
                            uo6 uo6Var3 = ap6Var.a;
                            mq4 mq4Var3 = uo6Var3.X;
                            bp6 bp6Var = (bp6) p73Var2.b(i25);
                            int i26 = i22;
                            zo6 zo6Var3 = bp6Var != null ? bp6Var.a : null;
                            if (zo6Var3 == null) {
                                throw w31.i("no value for specified key");
                            }
                            LayoutNode layoutNode3 = zo6Var3.c;
                            uo6 uo6Var4 = zo6Var3.d;
                            iArr2 = iArr3;
                            int i27 = zo6Var3.f;
                            jArr2 = jArr3;
                            mq4 mq4Var4 = uo6Var4.X;
                            i4 = i19;
                            Object[] objArr = mq4Var4.b;
                            Object[] objArr2 = mq4Var4.c;
                            long[] jArr4 = mq4Var4.a;
                            i2 = i24;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                LayoutNode layoutNode4 = layoutNode3;
                                i3 = i23;
                                int i28 = 0;
                                z2 = false;
                                while (true) {
                                    long j4 = jArr4[i28];
                                    zo6 zo6Var4 = zo6Var3;
                                    int i29 = i28;
                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i30 = 8 - ((~(i29 - length2)) >>> 31);
                                        int i31 = 0;
                                        while (i31 < i30) {
                                            if ((j4 & 255) < 128) {
                                                int i32 = (i29 << 3) + i31;
                                                Object obj = objArr[i32];
                                                int i33 = length2;
                                                Object obj2 = objArr2[i32];
                                                uo6Var2 = uo6Var3;
                                                fp6 fp6Var = (fp6) obj;
                                                j = j4;
                                                fp6 fp6Var2 = dp6.v;
                                                if (m93.h(fp6Var, fp6Var2) || m93.h(fp6Var, dp6.w)) {
                                                    int size = arrayList9.size();
                                                    i9 = i31;
                                                    int i34 = 0;
                                                    while (true) {
                                                        if (i34 >= size) {
                                                            vl6Var = null;
                                                            break;
                                                        }
                                                        int i35 = size;
                                                        if (((vl6) arrayList9.get(i34)).X == i25) {
                                                            vl6Var = (vl6) arrayList9.get(i34);
                                                            break;
                                                        } else {
                                                            i34++;
                                                            size = i35;
                                                        }
                                                    }
                                                    if (vl6Var != null) {
                                                        z4 = false;
                                                    } else {
                                                        vl6Var = new vl6(i25, arrayList8);
                                                        z4 = true;
                                                    }
                                                    arrayList8.add(vl6Var);
                                                } else {
                                                    i9 = i31;
                                                    z4 = false;
                                                }
                                                if (!z4) {
                                                    Object g = mq4Var3.g(fp6Var);
                                                    if (g == null) {
                                                        g = null;
                                                    }
                                                }
                                                fp6 fp6Var3 = dp6.d;
                                                if (m93.h(fp6Var, fp6Var3)) {
                                                    obj2.getClass();
                                                    String str2 = (String) obj2;
                                                    boolean c = mq4Var3.c(fp6Var3);
                                                    int i36 = i26;
                                                    if (c) {
                                                        ccVar.F(i25, i36, str2);
                                                    }
                                                } else {
                                                    int i37 = i26;
                                                    if (m93.h(fp6Var, dp6.b)) {
                                                        E(ccVar, ccVar.A(i25), 2048, num7, i37);
                                                        E(ccVar, ccVar.A(i25), 2048, num8, i37);
                                                    } else if (m93.h(fp6Var, dp6.L)) {
                                                        E(ccVar, ccVar.A(i25), 2048, 8192, 8);
                                                        E(ccVar, ccVar.A(i25), 2048, num8, 8);
                                                    } else if (m93.h(fp6Var, dp6.O)) {
                                                        E(ccVar, ccVar.A(i25), 2048, 3072, 8);
                                                    } else if (m93.h(fp6Var, dp6.c)) {
                                                        E(ccVar, ccVar.A(i25), 2048, num7, 8);
                                                        E(ccVar, ccVar.A(i25), 2048, num8, 8);
                                                    } else {
                                                        fp6 fp6Var4 = dp6.K;
                                                        arrayList5 = arrayList9;
                                                        if (m93.h(fp6Var, fp6Var4)) {
                                                            Object g2 = mq4Var4.g(dp6.z);
                                                            if (g2 == null) {
                                                                g2 = null;
                                                            }
                                                            w96 w96Var = (w96) g2;
                                                            if (w96Var != null && w96Var.a == 4) {
                                                                Object g3 = mq4Var4.g(fp6Var4);
                                                                if (g3 == null) {
                                                                    g3 = null;
                                                                }
                                                                if (m93.h(g3, Boolean.TRUE)) {
                                                                    AccessibilityEvent o = ccVar.o(ccVar.A(i25), 4);
                                                                    zo6Var2 = zo6Var4;
                                                                    layoutNode2 = layoutNode4;
                                                                    zo6 zo6Var5 = new zo6(zo6Var2.a, true, layoutNode2, uo6Var4);
                                                                    Object g4 = zo6Var5.k().X.g(dp6.a);
                                                                    if (g4 == null) {
                                                                        g4 = null;
                                                                    }
                                                                    List list = (List) g4;
                                                                    i12 = i30;
                                                                    String a = list != null ? u34.a(list, ",", null, 62) : null;
                                                                    Object g5 = zo6Var5.k().X.g(dp6.C);
                                                                    if (g5 == null) {
                                                                        g5 = null;
                                                                    }
                                                                    List list2 = (List) g5;
                                                                    arrayList7 = arrayList8;
                                                                    String a2 = list2 != null ? u34.a(list2, ",", null, 62) : null;
                                                                    if (a != null) {
                                                                        o.setContentDescription(a);
                                                                    }
                                                                    if (a2 != null) {
                                                                        o.getText().add(a2);
                                                                    }
                                                                    ccVar.C(o);
                                                                } else {
                                                                    arrayList7 = arrayList8;
                                                                    layoutNode2 = layoutNode4;
                                                                    zo6Var2 = zo6Var4;
                                                                    i12 = i30;
                                                                    E(ccVar, ccVar.A(i25), 2048, num8, 8);
                                                                }
                                                            } else {
                                                                arrayList7 = arrayList8;
                                                                layoutNode2 = layoutNode4;
                                                                zo6Var2 = zo6Var4;
                                                                i12 = i30;
                                                                E(ccVar, ccVar.A(i25), 2048, num7, 8);
                                                                E(ccVar, ccVar.A(i25), 2048, num8, 8);
                                                            }
                                                            num6 = num8;
                                                            i13 = i25;
                                                            mq4Var2 = mq4Var3;
                                                            num5 = num7;
                                                            i10 = i20;
                                                            arrayList6 = arrayList7;
                                                            i11 = i33;
                                                        } else {
                                                            ArrayList arrayList10 = arrayList8;
                                                            layoutNode2 = layoutNode4;
                                                            zo6Var2 = zo6Var4;
                                                            i12 = i30;
                                                            if (m93.h(fp6Var, dp6.a)) {
                                                                int A = ccVar.A(i25);
                                                                obj2.getClass();
                                                                ccVar.D(A, 2048, 4, (List) obj2);
                                                                num6 = num8;
                                                                i13 = i25;
                                                                mq4Var2 = mq4Var3;
                                                                num5 = num7;
                                                            } else {
                                                                fp6 fp6Var5 = dp6.G;
                                                                boolean h = m93.h(fp6Var, fp6Var5);
                                                                String str3 = HttpUrl.FRAGMENT_ENCODE_SET;
                                                                if (h) {
                                                                    if (mq4Var4.c(to6.k)) {
                                                                        Object g6 = mq4Var3.g(fp6Var5);
                                                                        if (g6 == null) {
                                                                            g6 = null;
                                                                        }
                                                                        uk ukVar = (uk) g6;
                                                                        if (ukVar == null) {
                                                                            ukVar = HttpUrl.FRAGMENT_ENCODE_SET;
                                                                        }
                                                                        Object g7 = mq4Var4.g(fp6Var5);
                                                                        if (g7 == null) {
                                                                            g7 = null;
                                                                        }
                                                                        CharSequence charSequence = (uk) g7;
                                                                        if (charSequence == null) {
                                                                            charSequence = HttpUrl.FRAGMENT_ENCODE_SET;
                                                                        }
                                                                        CharSequence P = P(charSequence);
                                                                        int length3 = ukVar.length();
                                                                        int length4 = charSequence.length();
                                                                        int i38 = length3 > length4 ? length4 : length3;
                                                                        Integer num9 = num8;
                                                                        int i39 = 0;
                                                                        while (true) {
                                                                            num5 = num7;
                                                                            if (i39 >= i38) {
                                                                                i15 = length3;
                                                                                break;
                                                                            }
                                                                            i15 = length3;
                                                                            if (ukVar.charAt(i39) != charSequence.charAt(i39)) {
                                                                                break;
                                                                            }
                                                                            i39++;
                                                                            length3 = i15;
                                                                            num7 = num5;
                                                                        }
                                                                        int i40 = 0;
                                                                        while (true) {
                                                                            if (i40 >= i38 - i39) {
                                                                                i16 = i40;
                                                                                break;
                                                                            }
                                                                            i16 = i40;
                                                                            if (ukVar.charAt((i15 - 1) - i40) != charSequence.charAt((length4 - 1) - i16)) {
                                                                                break;
                                                                            } else {
                                                                                i40 = i16 + 1;
                                                                            }
                                                                        }
                                                                        int i41 = (i15 - i16) - i39;
                                                                        int i42 = (length4 - i16) - i39;
                                                                        fp6 fp6Var6 = dp6.N;
                                                                        boolean c2 = mq4Var3.c(fp6Var6);
                                                                        boolean c3 = mq4Var4.c(fp6Var6);
                                                                        boolean c4 = mq4Var3.c(dp6.G);
                                                                        boolean z6 = c4 && !c2 && c3;
                                                                        boolean z7 = c4 && c2 && !c3;
                                                                        if (z6 || z7) {
                                                                            i13 = i25;
                                                                            mq4Var2 = mq4Var3;
                                                                            num8 = num9;
                                                                            p = ccVar.p(ccVar.A(i25), num8, num9, Integer.valueOf(length4), P);
                                                                        } else {
                                                                            p = ccVar.o(ccVar.A(i25), 16);
                                                                            p.setFromIndex(i39);
                                                                            p.setRemovedCount(i41);
                                                                            p.setAddedCount(i42);
                                                                            p.setBeforeText(ukVar);
                                                                            p.getText().add(P);
                                                                            i13 = i25;
                                                                            mq4Var2 = mq4Var3;
                                                                            num8 = num9;
                                                                        }
                                                                        p.setClassName("android.widget.EditText");
                                                                        if (Build.VERSION.SDK_INT >= 37) {
                                                                            xb.a(zo6Var2, p);
                                                                        }
                                                                        ccVar.C(p);
                                                                        if (z6 || z7) {
                                                                            long j5 = ((eu7) uo6Var4.c(dp6.H)).a;
                                                                            p.setFromIndex((int) (j5 >> 32));
                                                                            p.setToIndex((int) (j5 & 4294967295L));
                                                                            ccVar.C(p);
                                                                        }
                                                                    } else {
                                                                        i13 = i25;
                                                                        mq4Var2 = mq4Var3;
                                                                        num5 = num7;
                                                                        E(ccVar, ccVar.A(i13), 2048, Integer.valueOf(i20), 8);
                                                                    }
                                                                    num6 = num8;
                                                                } else {
                                                                    i13 = i25;
                                                                    mq4Var2 = mq4Var3;
                                                                    num5 = num7;
                                                                    i11 = i33;
                                                                    fp6 fp6Var7 = dp6.H;
                                                                    if (m93.h(fp6Var, fp6Var7)) {
                                                                        Object g8 = mq4Var4.g(fp6Var5);
                                                                        if (g8 == null) {
                                                                            g8 = null;
                                                                        }
                                                                        uk ukVar2 = (uk) g8;
                                                                        if (ukVar2 != null && (str = ukVar2.Y) != null) {
                                                                            str3 = str;
                                                                        }
                                                                        long j6 = ((eu7) uo6Var4.c(fp6Var7)).a;
                                                                        num6 = num8;
                                                                        ccVar = this;
                                                                        ccVar.C(ccVar.p(ccVar.A(i13), Integer.valueOf((int) (j6 >> 32)), Integer.valueOf((int) (j6 & 4294967295L)), Integer.valueOf(str3.length()), P(str3)));
                                                                        ccVar.G(i27);
                                                                    } else {
                                                                        num6 = num8;
                                                                        if (m93.h(fp6Var, fp6Var2) || m93.h(fp6Var, dp6.w)) {
                                                                            ccVar.w(layoutNode2);
                                                                            int size2 = arrayList10.size();
                                                                            int i43 = 0;
                                                                            while (true) {
                                                                                if (i43 >= size2) {
                                                                                    arrayList6 = arrayList10;
                                                                                    vl6Var2 = null;
                                                                                    break;
                                                                                }
                                                                                arrayList6 = arrayList10;
                                                                                if (((vl6) arrayList6.get(i43)).X == i13) {
                                                                                    vl6Var2 = (vl6) arrayList6.get(i43);
                                                                                    break;
                                                                                } else {
                                                                                    i43++;
                                                                                    arrayList10 = arrayList6;
                                                                                }
                                                                            }
                                                                            vl6Var2.getClass();
                                                                            Object g9 = mq4Var4.g(fp6Var2);
                                                                            if (g9 == null) {
                                                                                g9 = null;
                                                                            }
                                                                            vl6Var2.d0 = (jl6) g9;
                                                                            Object g10 = mq4Var4.g(dp6.w);
                                                                            if (g10 == null) {
                                                                                g10 = null;
                                                                            }
                                                                            vl6Var2.e0 = (jl6) g10;
                                                                            if (vl6Var2.Y.contains(vl6Var2)) {
                                                                                i10 = i20;
                                                                                ccVar.c0.getSnapshotObserver().a.c(vl6Var2, ccVar.L0, new m5(i10, vl6Var2, ccVar));
                                                                            } else {
                                                                                i10 = i20;
                                                                            }
                                                                        } else if (m93.h(fp6Var, dp6.l)) {
                                                                            obj2.getClass();
                                                                            if (((Boolean) obj2).booleanValue()) {
                                                                                i14 = 8;
                                                                                ccVar.C(ccVar.o(ccVar.A(i27), 8));
                                                                            } else {
                                                                                i14 = 8;
                                                                            }
                                                                            E(ccVar, ccVar.A(i27), 2048, num6, i14);
                                                                        } else {
                                                                            fp6 fp6Var8 = to6.x;
                                                                            if (m93.h(fp6Var, fp6Var8)) {
                                                                                List list3 = (List) uo6Var4.c(fp6Var8);
                                                                                Object g11 = mq4Var2.g(fp6Var8);
                                                                                if (g11 == null) {
                                                                                    g11 = null;
                                                                                }
                                                                                List list4 = (List) g11;
                                                                                if (list4 != null) {
                                                                                    nq4 nq4Var = vk6.a;
                                                                                    nq4 nq4Var2 = new nq4();
                                                                                    if (list3.size() > 0) {
                                                                                        list3.get(0).getClass();
                                                                                        z1.l();
                                                                                        return;
                                                                                    }
                                                                                    nq4 nq4Var3 = new nq4();
                                                                                    if (list4.size() > 0) {
                                                                                        list4.get(0).getClass();
                                                                                        z1.l();
                                                                                        return;
                                                                                    }
                                                                                    z5 = z2 || !nq4Var2.equals(nq4Var3);
                                                                                } else {
                                                                                    z5 = z2 || !list3.isEmpty();
                                                                                }
                                                                                z2 = z5;
                                                                            } else {
                                                                                if (!z2 && (obj2 instanceof l3)) {
                                                                                    l3 l3Var = (l3) obj2;
                                                                                    Object g12 = mq4Var2.g(fp6Var);
                                                                                    if (g12 == null) {
                                                                                        g12 = null;
                                                                                    }
                                                                                    if (l3Var != g12) {
                                                                                        if (g12 instanceof l3) {
                                                                                            String str4 = l3Var.a;
                                                                                            l3 l3Var2 = (l3) g12;
                                                                                            ui2 ui2Var = l3Var2.b;
                                                                                            if (m93.h(str4, l3Var2.a)) {
                                                                                                ui2 ui2Var2 = l3Var.b;
                                                                                                if (ui2Var2 == null) {
                                                                                                }
                                                                                                if (ui2Var2 != null) {
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    z2 = false;
                                                                                }
                                                                                z2 = true;
                                                                            }
                                                                        }
                                                                    }
                                                                    i10 = i20;
                                                                    arrayList6 = arrayList10;
                                                                }
                                                            }
                                                            i10 = i20;
                                                            arrayList6 = arrayList10;
                                                            i11 = i33;
                                                        }
                                                        i26 = 8;
                                                        i20 = i10;
                                                        mq4Var3 = mq4Var2;
                                                        layoutNode4 = layoutNode2;
                                                        i30 = i12;
                                                        i31 = i9 + 1;
                                                        i25 = i13;
                                                        zo6Var4 = zo6Var2;
                                                        j4 = j >> 8;
                                                        arrayList8 = arrayList6;
                                                        length2 = i11;
                                                        num8 = num6;
                                                        uo6Var3 = uo6Var2;
                                                        arrayList9 = arrayList5;
                                                        num7 = num5;
                                                    }
                                                }
                                                num5 = num7;
                                                arrayList5 = arrayList9;
                                                arrayList6 = arrayList8;
                                                i10 = i20;
                                                layoutNode2 = layoutNode4;
                                                zo6Var2 = zo6Var4;
                                                i11 = i33;
                                            } else {
                                                uo6Var2 = uo6Var3;
                                                num5 = num7;
                                                arrayList5 = arrayList9;
                                                arrayList6 = arrayList8;
                                                j = j4;
                                                i9 = i31;
                                                i10 = i20;
                                                layoutNode2 = layoutNode4;
                                                zo6Var2 = zo6Var4;
                                                i11 = length2;
                                            }
                                            num6 = num8;
                                            i13 = i25;
                                            i12 = i30;
                                            mq4Var2 = mq4Var3;
                                            i26 = 8;
                                            i20 = i10;
                                            mq4Var3 = mq4Var2;
                                            layoutNode4 = layoutNode2;
                                            i30 = i12;
                                            i31 = i9 + 1;
                                            i25 = i13;
                                            zo6Var4 = zo6Var2;
                                            j4 = j >> 8;
                                            arrayList8 = arrayList6;
                                            length2 = i11;
                                            num8 = num6;
                                            uo6Var3 = uo6Var2;
                                            arrayList9 = arrayList5;
                                            num7 = num5;
                                        }
                                        uo6Var = uo6Var3;
                                        num3 = num7;
                                        arrayList3 = arrayList9;
                                        arrayList4 = arrayList8;
                                        i6 = i20;
                                        layoutNode = layoutNode4;
                                        zo6Var = zo6Var4;
                                        z = true;
                                        i8 = length2;
                                        num4 = num8;
                                        i7 = i25;
                                        int i44 = i30;
                                        mq4Var = mq4Var3;
                                        if (i44 != i26) {
                                            break;
                                        }
                                    } else {
                                        uo6Var = uo6Var3;
                                        mq4Var = mq4Var3;
                                        num3 = num7;
                                        arrayList3 = arrayList9;
                                        arrayList4 = arrayList8;
                                        i6 = i20;
                                        layoutNode = layoutNode4;
                                        zo6Var = zo6Var4;
                                        z = true;
                                        i8 = length2;
                                        num4 = num8;
                                        i7 = i25;
                                    }
                                    if (i29 == i8) {
                                        break;
                                    }
                                    num8 = num4;
                                    i25 = i7;
                                    i20 = i6;
                                    mq4Var3 = mq4Var;
                                    layoutNode4 = layoutNode;
                                    arrayList9 = arrayList3;
                                    i26 = 8;
                                    i28 = i29 + 1;
                                    arrayList8 = arrayList4;
                                    length2 = i8;
                                    zo6Var3 = zo6Var;
                                    uo6Var3 = uo6Var;
                                    num7 = num3;
                                }
                            } else {
                                uo6Var = uo6Var3;
                                num3 = num7;
                                arrayList3 = arrayList9;
                                arrayList4 = arrayList8;
                                i3 = i23;
                                zo6Var = zo6Var3;
                                i6 = i20;
                                z = true;
                                num4 = num8;
                                i7 = i25;
                                z2 = false;
                            }
                            if (!z2) {
                                Iterator it = uo6Var.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        z3 = false;
                                        break;
                                    } else {
                                        if (!zo6Var.k().X.c((fp6) ((Map.Entry) it.next()).getKey())) {
                                            z3 = z;
                                            break;
                                        }
                                    }
                                }
                                z2 = z3;
                            }
                            if (z2) {
                                i5 = 8;
                                E(ccVar, ccVar.A(i7), 2048, num4, 8);
                            } else {
                                i5 = 8;
                            }
                            j3 >>= i5;
                            i24 = i2 + 1;
                            p73Var2 = p73Var;
                            arrayList8 = arrayList4;
                            num8 = num4;
                            i20 = i6;
                            i22 = i5;
                            iArr3 = iArr2;
                            jArr3 = jArr2;
                            i19 = i4;
                            i23 = i3;
                            arrayList9 = arrayList3;
                            num7 = num3;
                        }
                    }
                    i2 = i24;
                    num3 = num7;
                    arrayList3 = arrayList9;
                    arrayList4 = arrayList8;
                    iArr2 = iArr3;
                    jArr2 = jArr3;
                    i3 = i23;
                    i4 = i19;
                    num4 = num8;
                    i5 = i22;
                    i6 = i20;
                    j3 >>= i5;
                    i24 = i2 + 1;
                    p73Var2 = p73Var;
                    arrayList8 = arrayList4;
                    num8 = num4;
                    i20 = i6;
                    i22 = i5;
                    iArr3 = iArr2;
                    jArr3 = jArr2;
                    i19 = i4;
                    i23 = i3;
                    arrayList9 = arrayList3;
                    num7 = num3;
                }
                num = num7;
                arrayList = arrayList9;
                arrayList2 = arrayList8;
                iArr = iArr3;
                jArr = jArr3;
                int i45 = i23;
                int i46 = i19;
                num2 = num8;
                int i47 = i22;
                i17 = i20;
                if (i45 != i47) {
                    return;
                } else {
                    i = i46;
                }
            } else {
                num = num7;
                arrayList = arrayList9;
                arrayList2 = arrayList8;
                iArr = iArr3;
                jArr = jArr3;
                i17 = i20;
                num2 = num8;
                i = i19;
            }
            if (i == i21) {
                return;
            }
            i19 = i + 1;
            p73Var2 = p73Var;
            length = i21;
            arrayList8 = arrayList2;
            num8 = num2;
            iArr3 = iArr;
            jArr3 = jArr;
            arrayList9 = arrayList;
            num7 = num;
            i18 = 0;
        }
    }

    public final void I(LayoutNode layoutNode, qp4 qp4Var) {
        uo6 y;
        if (layoutNode.K() && !this.c0.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(layoutNode)) {
            LayoutNode layoutNode2 = null;
            if (!layoutNode.D0.g(8)) {
                layoutNode = layoutNode.w();
                while (true) {
                    if (layoutNode == null) {
                        layoutNode = null;
                        break;
                    } else if (layoutNode.D0.g(8)) {
                        break;
                    } else {
                        layoutNode = layoutNode.w();
                    }
                }
            }
            if (layoutNode == null || (y = layoutNode.y()) == null) {
                return;
            }
            if (!y.Z) {
                LayoutNode w = layoutNode.w();
                while (true) {
                    if (w != null) {
                        uo6 y2 = w.y();
                        if (y2 != null && y2.Z) {
                            layoutNode2 = w;
                            break;
                        }
                        w = w.w();
                    } else {
                        break;
                    }
                }
                if (layoutNode2 != null) {
                    layoutNode = layoutNode2;
                }
            }
            int i = layoutNode.Y;
            if (qp4Var.a(i)) {
                E(this, A(i), 2048, 1, 8);
            }
        }
    }

    public final void J(LayoutNode layoutNode) {
        if (layoutNode.K() && !this.c0.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(layoutNode)) {
            int i = layoutNode.Y;
            jl6 jl6Var = (jl6) this.o0.b(i);
            jl6 jl6Var2 = (jl6) this.p0.b(i);
            if (jl6Var == null && jl6Var2 == null) {
                return;
            }
            AccessibilityEvent o = o(i, 4096);
            if (jl6Var != null) {
                o.setScrollX((int) ((Number) jl6Var.a.invoke()).floatValue());
                o.setMaxScrollX((int) ((Number) jl6Var.b.invoke()).floatValue());
            }
            if (jl6Var2 != null) {
                o.setScrollY((int) ((Number) jl6Var2.a.invoke()).floatValue());
                o.setMaxScrollY((int) ((Number) jl6Var2.b.invoke()).floatValue());
            }
            C(o);
        }
    }

    public final boolean K(zo6 zo6Var, int i, int i2, boolean z) {
        String t;
        uo6 uo6Var = zo6Var.d;
        int i3 = zo6Var.f;
        fp6 fp6Var = to6.j;
        if (uo6Var.X.c(fp6Var) && ck3.g(zo6Var)) {
            yi2 yi2Var = (yi2) ((l3) zo6Var.d.c(fp6Var)).b;
            if (yi2Var != null) {
                return ((Boolean) yi2Var.w(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
            }
        } else if ((i != i2 || i2 != this.s0) && (t = t(zo6Var)) != null) {
            if (i < 0 || i != i2 || i2 > t.length()) {
                i = -1;
            }
            this.s0 = i;
            boolean z2 = t.length() > 0;
            C(p(A(i3), z2 ? Integer.valueOf(this.s0) : null, z2 ? Integer.valueOf(this.s0) : null, z2 ? Integer.valueOf(t.length()) : null, t));
            G(i3);
            return true;
        }
        return false;
    }

    public final Rect M(float f, float f2, float f3, float f4) {
        long floatToRawIntBits = Float.floatToRawIntBits(f);
        AndroidComposeView androidComposeView = this.c0;
        long p = androidComposeView.p((Float.floatToRawIntBits(f2) & 4294967295L) | (floatToRawIntBits << 32));
        long p2 = androidComposeView.p((Float.floatToRawIntBits(f4) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32));
        int i = (int) (p >> 32);
        int i2 = (int) (p2 >> 32);
        int i3 = (int) (p & 4294967295L);
        int i4 = (int) (p2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.floor(Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x013f, code lost:
    
        r28 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0149, code lost:
    
        if (((r7 & ((~r7) << 6)) & r20) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014b, code lost:
    
        r25 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Q() {
        long j;
        long j2;
        long j3;
        char c;
        long[] jArr;
        long[] jArr2;
        long j4;
        int i;
        int i2;
        int i3;
        char c2;
        qp4 qp4Var = new qp4();
        qp4 qp4Var2 = this.z0;
        int[] iArr = qp4Var2.b;
        long[] jArr3 = qp4Var2.a;
        int length = jArr3.length - 2;
        pp4 pp4Var = this.F0;
        int i4 = 8;
        if (length >= 0) {
            int i5 = 0;
            j = 128;
            j2 = 255;
            while (true) {
                long j5 = jArr3[i5];
                char c3 = 7;
                j3 = -9187201950435737472L;
                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                    int i7 = 0;
                    while (i7 < i6) {
                        if ((j5 & 255) < 128) {
                            int i8 = iArr[(i5 << 3) + i7];
                            c2 = c3;
                            bp6 bp6Var = (bp6) s().b(i8);
                            zo6 zo6Var = bp6Var != null ? bp6Var.a : null;
                            if (zo6Var != null) {
                                if (zo6Var.d.X.c(dp6.d)) {
                                }
                            }
                            qp4Var.a(i8);
                            ap6 ap6Var = (ap6) pp4Var.b(i8);
                            if (ap6Var != null) {
                                Object g = ap6Var.a.X.g(dp6.d);
                                r23 = g != 0 ? g : null;
                            }
                            F(i8, 32, r23);
                        } else {
                            c2 = c3;
                        }
                        j5 >>= 8;
                        i7++;
                        c3 = c2;
                    }
                    c = c3;
                    if (i6 != 8) {
                        break;
                    }
                } else {
                    c = 7;
                }
                if (i5 == length) {
                    break;
                } else {
                    i5++;
                }
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
        }
        int[] iArr2 = qp4Var.b;
        long[] jArr4 = qp4Var.a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i9 = 0;
            while (true) {
                long j6 = jArr4[i9];
                if ((((~j6) << c) & j6 & j3) != j3) {
                    int i10 = 8 - ((~(i9 - length2)) >>> 31);
                    int i11 = 0;
                    while (i11 < i10) {
                        if ((j6 & j2) < j) {
                            int i12 = iArr2[(i9 << 3) + i11];
                            int hashCode = Integer.hashCode(i12) * (-862048943);
                            int i13 = hashCode ^ (hashCode << 16);
                            int i14 = i13 & 127;
                            int i15 = qp4Var2.c;
                            int i16 = (i13 >>> 7) & i15;
                            i = i4;
                            int i17 = 0;
                            while (true) {
                                long[] jArr5 = qp4Var2.a;
                                int i18 = i16 >> 3;
                                jArr2 = jArr4;
                                int i19 = (i16 & 7) << 3;
                                j4 = j6;
                                long j7 = (jArr5[i18] >>> i19) | ((jArr5[i18 + 1] << (64 - i19)) & ((-i19) >> 63));
                                int i20 = i15;
                                long j8 = (i14 * 72340172838076673L) ^ j7;
                                long j9 = (j8 - 72340172838076673L) & (~j8) & j3;
                                while (true) {
                                    if (j9 == 0) {
                                        break;
                                    }
                                    i3 = (i16 + (Long.numberOfTrailingZeros(j9) >> 3)) & i20;
                                    int i21 = i20;
                                    if (qp4Var2.b[i3] == i12) {
                                        break;
                                    }
                                    j9 &= j9 - 1;
                                    i20 = i21;
                                }
                                i17 += 8;
                                i16 = (i16 + i17) & i2;
                                jArr4 = jArr2;
                                i15 = i2;
                                j6 = j4;
                            }
                            int i22 = i3;
                            if (i22 >= 0) {
                                qp4Var2.f(i22);
                            }
                        } else {
                            jArr2 = jArr4;
                            j4 = j6;
                            i = i4;
                        }
                        j6 = j4 >> i;
                        i11++;
                        i4 = i;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i10 != i4) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i9 == length2) {
                    break;
                }
                i9++;
                jArr4 = jArr;
                i4 = 8;
            }
        }
        pp4Var.c();
        p73 s = s();
        int[] iArr3 = s.b;
        Object[] objArr = s.c;
        long[] jArr6 = s.a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i23 = 0;
            while (true) {
                long j10 = jArr6[i23];
                if ((((~j10) << c) & j10 & j3) != j3) {
                    int i24 = 8 - ((~(i23 - length3)) >>> 31);
                    for (int i25 = 0; i25 < i24; i25++) {
                        if ((j10 & j2) < j) {
                            int i26 = (i23 << 3) + i25;
                            int i27 = iArr3[i26];
                            zo6 zo6Var2 = ((bp6) objArr[i26]).a;
                            uo6 uo6Var = zo6Var2.d;
                            fp6 fp6Var = dp6.d;
                            if (uo6Var.X.c(fp6Var) && qp4Var2.a(i27)) {
                                F(i27, 16, (String) zo6Var2.d.c(fp6Var));
                            }
                            pp4Var.h(i27, new ap6(zo6Var2, s()));
                        }
                        j10 >>= 8;
                    }
                    if (i24 != 8) {
                        break;
                    }
                }
                if (i23 == length3) {
                    break;
                } else {
                    i23++;
                }
            }
        }
        this.G0 = new ap6(this.c0.getSemanticsOwner().a(), s());
    }

    @Override // defpackage.o3
    public final ha6 b(View view) {
        return this.i0;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(int i, c4 c4Var, String str, Bundle bundle) {
        zo6 zo6Var;
        AccessibilityNodeInfo accessibilityNodeInfo;
        RectF[] rectFArr;
        int i2;
        int i3;
        int i4;
        ix5 ix5Var;
        AccessibilityNodeInfo accessibilityNodeInfo2;
        AccessibilityNodeInfo accessibilityNodeInfo3 = c4Var.a;
        bp6 bp6Var = (bp6) s().b(i);
        if (bp6Var == null || (zo6Var = bp6Var.a) == null) {
            return;
        }
        LayoutNode layoutNode = zo6Var.c;
        uo6 uo6Var = zo6Var.d;
        mq4 mq4Var = uo6Var.X;
        String t = t(zo6Var);
        if (m93.h(str, this.C0)) {
            int d = this.A0.d(i);
            if (d != -1) {
                accessibilityNodeInfo3.getExtras().putInt(str, d);
                return;
            }
            return;
        }
        if (m93.h(str, this.D0)) {
            int d2 = this.B0.d(i);
            if (d2 != -1) {
                accessibilityNodeInfo3.getExtras().putInt(str, d2);
                return;
            }
            return;
        }
        boolean c = mq4Var.c(to6.a);
        AndroidComposeView androidComposeView = this.c0;
        if (!c || bundle == null || !m93.h(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            fp6 fp6Var = dp6.A;
            if (mq4Var.c(fp6Var) && bundle != null && m93.h(str, "androidx.compose.ui.semantics.testTag")) {
                Object g = mq4Var.g(fp6Var);
                String str2 = (String) (g == null ? null : g);
                if (str2 != null) {
                    accessibilityNodeInfo3.getExtras().putCharSequence(str, str2);
                    return;
                }
                return;
            }
            if (m93.h(str, "androidx.compose.ui.semantics.id")) {
                accessibilityNodeInfo3.getExtras().putInt(str, zo6Var.f);
                return;
            }
            if (m93.h(str, "androidx.compose.ui.semantics.shapeType")) {
                Object g2 = mq4Var.g(dp6.S);
                vu6 vu6Var = (vu6) (g2 == null ? null : g2);
                if (vu6Var != null) {
                    Rect rect = new Rect();
                    c4Var.f(rect);
                    ix5 u = u(zo6Var, rect, vu6Var);
                    float f = u.b;
                    float f2 = u.a;
                    vx6 a = vu6Var.a(u.d(), layoutNode.x0, androidComposeView.getDensity());
                    if (a instanceof g35) {
                        accessibilityNodeInfo3.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 0);
                        accessibilityNodeInfo3.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", L(a, f2, f));
                        return;
                    } else if (a instanceof h35) {
                        accessibilityNodeInfo3.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 1);
                        accessibilityNodeInfo3.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", L(a, f2, f));
                        accessibilityNodeInfo3.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", N(a));
                        return;
                    } else if (!(a instanceof f35)) {
                        ku0.d();
                        return;
                    } else {
                        accessibilityNodeInfo3.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 2);
                        accessibilityNodeInfo3.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", O(a, f2, f));
                        return;
                    }
                }
                return;
            }
            if (m93.h(str, "androidx.compose.ui.semantics.shapeRect")) {
                Object g3 = mq4Var.g(dp6.S);
                vu6 vu6Var2 = (vu6) (g3 == null ? null : g3);
                if (vu6Var2 != null) {
                    Rect rect2 = new Rect();
                    c4Var.f(rect2);
                    ix5 u2 = u(zo6Var, rect2, vu6Var2);
                    Rect L = L(vu6Var2.a(u2.d(), layoutNode.x0, androidComposeView.getDensity()), u2.a, u2.b);
                    if (L != null) {
                        accessibilityNodeInfo3.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", L);
                        return;
                    }
                    return;
                }
                return;
            }
            if (m93.h(str, "androidx.compose.ui.semantics.shapeCorners")) {
                Object g4 = mq4Var.g(dp6.S);
                vu6 vu6Var3 = (vu6) (g4 == null ? null : g4);
                if (vu6Var3 != null) {
                    Rect rect3 = new Rect();
                    c4Var.f(rect3);
                    float[] N = N(vu6Var3.a(u(zo6Var, rect3, vu6Var3).d(), layoutNode.x0, androidComposeView.getDensity()));
                    if (N != null) {
                        accessibilityNodeInfo3.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", N);
                        return;
                    }
                    return;
                }
                return;
            }
            if (m93.h(str, "androidx.compose.ui.semantics.shapeRegion")) {
                Object g5 = mq4Var.g(dp6.S);
                vu6 vu6Var4 = (vu6) (g5 == null ? null : g5);
                if (vu6Var4 != null) {
                    Rect rect4 = new Rect();
                    c4Var.f(rect4);
                    ix5 u3 = u(zo6Var, rect4, vu6Var4);
                    Region O = O(vu6Var4.a(u3.d(), layoutNode.x0, androidComposeView.getDensity()), u3.a, u3.b);
                    if (O != null) {
                        accessibilityNodeInfo3.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", O);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        int i5 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
        int i6 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
        if (i6 <= 0 || i5 < 0) {
            return;
        }
        if (i5 >= (t != null ? t.length() : Integer.MAX_VALUE)) {
            return;
        }
        st7 z = ck3.z(uo6Var);
        if (z != null) {
            p53 p53Var = (p53) layoutNode.D0.c0;
            if (!p53Var.b1.m0) {
                p53Var = null;
            }
            if (p53Var != null) {
                long I = p53Var.I(0L);
                ix5 g6 = zo6Var.g();
                RectF[] rectFArr2 = new RectF[i6];
                int i7 = 0;
                while (i7 < i6) {
                    int i8 = i5 + i7;
                    if (i8 < z.a.a.Y.length()) {
                        ix5 j = z.b(i8).j(I);
                        if ((j.h(g6) ? j.f(g6) : null) != null) {
                            i2 = i7;
                            i3 = i5;
                            i4 = i6;
                            long p = androidComposeView.p((Float.floatToRawIntBits(r9.b) & 4294967295L) | (Float.floatToRawIntBits(r9.a) << 32));
                            long p2 = androidComposeView.p((Float.floatToRawIntBits(r9.c) << 32) | (Float.floatToRawIntBits(r9.d) & 4294967295L));
                            int i9 = (int) (p >> 32);
                            int i10 = (int) (p2 >> 32);
                            ix5Var = g6;
                            accessibilityNodeInfo2 = accessibilityNodeInfo3;
                            int i11 = (int) (p & 4294967295L);
                            int i12 = (int) (p2 & 4294967295L);
                            rectFArr2[i2] = new RectF(Math.min(Float.intBitsToFloat(i9), Float.intBitsToFloat(i10)), Math.min(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12)), Math.max(Float.intBitsToFloat(i9), Float.intBitsToFloat(i10)), Math.max(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12)));
                            i7 = i2 + 1;
                            i5 = i3;
                            i6 = i4;
                            accessibilityNodeInfo3 = accessibilityNodeInfo2;
                            g6 = ix5Var;
                        }
                    }
                    i3 = i5;
                    i4 = i6;
                    ix5Var = g6;
                    accessibilityNodeInfo2 = accessibilityNodeInfo3;
                    i2 = i7;
                    i7 = i2 + 1;
                    i5 = i3;
                    i6 = i4;
                    accessibilityNodeInfo3 = accessibilityNodeInfo2;
                    g6 = ix5Var;
                }
                accessibilityNodeInfo = accessibilityNodeInfo3;
                rectFArr = rectFArr2;
                if (rectFArr != null) {
                    return;
                }
                accessibilityNodeInfo.getExtras().putParcelableArray(str, rectFArr);
                return;
            }
        }
        accessibilityNodeInfo = accessibilityNodeInfo3;
        rectFArr = null;
        if (rectFArr != null) {
        }
    }

    public final Rect k(bp6 bp6Var) {
        v73 v73Var = bp6Var.b;
        return M(v73Var.a, v73Var.b, v73Var.c, v73Var.d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0107, code lost:
    
        if (defpackage.kc.L(r4, r2) == r7) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0076 A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:12:0x0030, B:15:0x005c, B:21:0x006e, B:23:0x0076, B:25:0x007f, B:65:0x0046, B:67:0x004d), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0107 -> B:14:0x010a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(d31 d31Var) {
        ac acVar;
        int i;
        gt gtVar;
        gt gtVar2;
        qp4 qp4Var;
        u70 u70Var;
        qp4 qp4Var2;
        u70 u70Var2;
        int i2;
        long j;
        Object b;
        try {
            if (d31Var instanceof ac) {
                acVar = (ac) d31Var;
                int i3 = acVar.g0;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    acVar.g0 = i3 - Integer.MIN_VALUE;
                    Object obj = acVar.e0;
                    i = acVar.g0;
                    gtVar = this.u0;
                    j41 j41Var = j41.X;
                    if (i != 0) {
                        q48.f0(obj);
                        qp4Var = new qp4();
                        b80 b80Var = this.v0;
                        b80Var.getClass();
                        u70Var = new u70(b80Var);
                        acVar.c0 = qp4Var;
                        acVar.d0 = u70Var;
                        acVar.g0 = 1;
                        b = u70Var.b(acVar);
                        if (b != j41Var) {
                        }
                    } else if (i == 1) {
                        u70Var2 = acVar.d0;
                        qp4Var2 = acVar.c0;
                        q48.f0(obj);
                        if (((Boolean) obj).booleanValue()) {
                        }
                    } else {
                        if (i != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        u70Var2 = acVar.d0;
                        qp4Var2 = acVar.c0;
                        q48.f0(obj);
                        char c = 2;
                        gtVar2 = gtVar;
                        qp4Var = qp4Var2;
                        gtVar = gtVar2;
                        u70Var = u70Var2;
                        acVar.c0 = qp4Var;
                        acVar.d0 = u70Var;
                        acVar.g0 = 1;
                        b = u70Var.b(acVar);
                        if (b != j41Var) {
                            return j41Var;
                        }
                        u70 u70Var3 = u70Var;
                        qp4Var2 = qp4Var;
                        obj = b;
                        u70Var2 = u70Var3;
                        if (((Boolean) obj).booleanValue()) {
                            gtVar.clear();
                            return r98.a;
                        }
                        u70Var2.c();
                        if (v()) {
                            Trace.beginSection("Compose:semantics:boundUpdates");
                            try {
                                try {
                                    int i4 = gtVar.Z;
                                    for (int i5 = 0; i5 < i4; i5++) {
                                        LayoutNode layoutNode = (LayoutNode) gtVar.Y[i5];
                                        I(layoutNode, qp4Var2);
                                        J(layoutNode);
                                    }
                                    qp4Var2.d = 0;
                                    long[] jArr = qp4Var2.a;
                                    if (jArr != uk6.a) {
                                        try {
                                            kt.u0(jArr, -9187201950435737472L);
                                            long[] jArr2 = qp4Var2.a;
                                            i2 = qp4Var2.c;
                                            int i6 = i2 >> 3;
                                            jArr2[i6] = ((~j) & jArr2[i6]) | j;
                                        } catch (Throwable th) {
                                            th = th;
                                            Trace.endSection();
                                            throw th;
                                        }
                                        j = 255 << ((i2 & 7) << 3);
                                        gtVar2 = gtVar;
                                    } else {
                                        gtVar2 = gtVar;
                                    }
                                    Trace.endSection();
                                    Handler handler = this.c0.getHandler();
                                    if (!this.H0 && handler != null) {
                                        this.H0 = true;
                                        handler.post(this.J0);
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    gtVar2.clear();
                                    throw th;
                                }
                                qp4Var2.e = uk6.a(qp4Var2.c) - qp4Var2.d;
                            } catch (Throwable th3) {
                                th = th3;
                                gtVar2 = gtVar;
                            }
                        } else {
                            gtVar2 = gtVar;
                        }
                        gtVar2.clear();
                        this.o0.c();
                        this.p0.c();
                        long j2 = this.g0;
                        acVar.c0 = qp4Var2;
                        acVar.d0 = u70Var2;
                        c = 2;
                        acVar.g0 = 2;
                    }
                }
            }
            if (i != 0) {
            }
        } catch (Throwable th4) {
            th = th4;
            gtVar2 = gtVar;
        }
        acVar = new ac(this, d31Var);
        Object obj2 = acVar.e0;
        i = acVar.g0;
        gtVar = this.u0;
        j41 j41Var2 = j41.X;
    }

    public final boolean m(boolean z, int i, long j) {
        fp6 fp6Var;
        int i2;
        if (m93.h(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            p73 s = s();
            if (!ky4.b(j, 9205357640488583168L) && (((9223372034707292159L & j) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                if (z) {
                    fp6Var = dp6.w;
                } else {
                    if (z) {
                        ku0.d();
                        return false;
                    }
                    fp6Var = dp6.v;
                }
                Object[] objArr = s.c;
                long[] jArr = s.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    boolean z2 = false;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8;
                            int i5 = 8 - ((~(i3 - length)) >>> 31);
                            int i6 = 0;
                            while (i6 < i5) {
                                if ((255 & j2) < 128) {
                                    bp6 bp6Var = (bp6) objArr[(i3 << 3) + i6];
                                    v73 v73Var = bp6Var.b;
                                    float f = v73Var.a;
                                    i2 = i4;
                                    float f2 = v73Var.b;
                                    float f3 = v73Var.c;
                                    float f4 = v73Var.d;
                                    float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                                    float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                                    if ((intBitsToFloat2 < f4) & (intBitsToFloat >= f) & (intBitsToFloat < f3) & (intBitsToFloat2 >= f2)) {
                                        Object g = bp6Var.a.d.X.g(fp6Var);
                                        if (g == null) {
                                            g = null;
                                        }
                                        jl6 jl6Var = (jl6) g;
                                        if (jl6Var != null) {
                                            ji2 ji2Var = jl6Var.a;
                                            if (i < 0) {
                                                if (((Number) ji2Var.invoke()).floatValue() <= 0.0f) {
                                                }
                                                z2 = true;
                                            } else {
                                                if (((Number) ji2Var.invoke()).floatValue() >= ((Number) jl6Var.b.invoke()).floatValue()) {
                                                }
                                                z2 = true;
                                            }
                                        }
                                    }
                                } else {
                                    i2 = i4;
                                }
                                j2 >>= i2;
                                i6++;
                                i4 = i2;
                            }
                            if (i5 != i4) {
                                return z2;
                            }
                        }
                        if (i3 == length) {
                            return z2;
                        }
                        i3++;
                    }
                }
            }
        }
        return false;
    }

    public final void n() {
        Trace.beginSection("Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (v()) {
                B(this.c0.getSemanticsOwner().a(), this.G0);
            }
            Trace.endSection();
            Trace.beginSection("Compose:semantics:sendSemanticsPropertyChangeEvents");
            try {
                H(s());
                Trace.endSection();
                Trace.beginSection("Compose:semantics:updateSemanticsNodesCopyAndPanes");
                try {
                    Q();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final AccessibilityEvent o(int i, int i2) {
        bp6 bp6Var;
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i2);
        obtain.setEnabled(true);
        obtain.setClassName("android.view.View");
        AndroidComposeView androidComposeView = this.c0;
        obtain.setPackageName(androidComposeView.getContext().getPackageName());
        obtain.setSource(androidComposeView, i);
        if (v() && (bp6Var = (bp6) s().b(i)) != null) {
            zo6 zo6Var = bp6Var.a;
            obtain.setPassword(zo6Var.d.X.c(dp6.N));
            Object g = zo6Var.d.X.g(dp6.o);
            if (g == null) {
                g = null;
            }
            boolean h = m93.h(g, Boolean.TRUE);
            if (Build.VERSION.SDK_INT >= 34) {
                p3.C(obtain, h);
            }
        }
        return obtain;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        this.h0 = null;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        this.h0 = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        AccessibilityManager accessibilityManager = this.f0;
        if (accessibilityManager.isEnabled()) {
            this.h0 = null;
        }
        accessibilityManager.addAccessibilityStateChangeListener(this);
        accessibilityManager.addTouchExplorationStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Handler handler = this.c0.getHandler();
        handler.getClass();
        handler.removeCallbacks(this.J0);
        AccessibilityManager accessibilityManager = this.f0;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        accessibilityManager.removeTouchExplorationStateChangeListener(this);
    }

    public final AccessibilityEvent p(int i, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent o = o(i, 8192);
        if (num != null) {
            o.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            o.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            o.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            o.getText().add(charSequence);
        }
        return o;
    }

    public final int q(zo6 zo6Var) {
        uo6 uo6Var = zo6Var.d;
        if (!uo6Var.X.c(dp6.a)) {
            fp6 fp6Var = dp6.H;
            if (uo6Var.X.c(fp6Var)) {
                return (int) (((eu7) uo6Var.c(fp6Var)).a & 4294967295L);
            }
        }
        return this.s0;
    }

    public final int r(zo6 zo6Var) {
        uo6 uo6Var = zo6Var.d;
        if (!uo6Var.X.c(dp6.a)) {
            fp6 fp6Var = dp6.H;
            if (uo6Var.X.c(fp6Var)) {
                return (int) (((eu7) uo6Var.c(fp6Var)).a >> 32);
            }
        }
        return this.s0;
    }

    public final p73 s() {
        if (this.w0) {
            this.w0 = false;
            AndroidComposeView androidComposeView = this.c0;
            int i = 6;
            this.y0 = nn3.F(androidComposeView.getSemanticsOwner(), new h4(i));
            if (v()) {
                pp4 pp4Var = this.y0;
                Resources resources = androidComposeView.getContext().getResources();
                np4 np4Var = this.A0;
                np4Var.a();
                np4 np4Var2 = this.B0;
                np4Var2.a();
                bp6 bp6Var = (bp6) pp4Var.b(-1);
                zo6 zo6Var = bp6Var != null ? bp6Var.a : null;
                zo6Var.getClass();
                ArrayList b = hp6.b(zo6Var, new w0(i, pp4Var), new w0(7, resources), ut.L(zo6Var));
                int i2 = 1;
                int size = b.size() - 1;
                if (1 <= size) {
                    while (true) {
                        int i3 = ((zo6) b.get(i2 - 1)).f;
                        int i4 = ((zo6) b.get(i2)).f;
                        np4Var.f(i3, i4);
                        np4Var2.f(i4, i3);
                        if (i2 == size) {
                            break;
                        }
                        i2++;
                    }
                }
            }
        }
        return this.y0;
    }

    public final ix5 u(zo6 zo6Var, Rect rect, vu6 vu6Var) {
        bc bcVar = new bc(vu6Var);
        LayoutNode layoutNode = zo6Var.c;
        cn4 cn4Var = (cn4) layoutNode.D0.f0;
        ie1 ie1Var = null;
        if ((cn4Var.c0 & 8) != 0) {
            loop0: while (true) {
                if (cn4Var == null) {
                    break;
                }
                if ((cn4Var.Z & 8) != 0) {
                    cn4 cn4Var2 = cn4Var;
                    wq4 wq4Var = null;
                    while (cn4Var2 != null) {
                        if (cn4Var2 instanceof xo6) {
                            ((xo6) cn4Var2).g(bcVar);
                            if (bcVar.X) {
                                ie1Var = cn4Var2;
                                break loop0;
                            }
                        } else if ((cn4Var2.Z & 8) != 0 && (cn4Var2 instanceof je1)) {
                            int i = 0;
                            for (cn4 cn4Var3 = ((je1) cn4Var2).o0; cn4Var3 != null; cn4Var3 = cn4Var3.e0) {
                                if ((cn4Var3.Z & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        cn4Var2 = cn4Var3;
                                    } else {
                                        if (wq4Var == null) {
                                            wq4Var = new wq4(0, new cn4[16]);
                                        }
                                        if (cn4Var2 != null) {
                                            wq4Var.b(cn4Var2);
                                            cn4Var2 = null;
                                        }
                                        wq4Var.b(cn4Var3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        cn4Var2 = ut.h(wq4Var);
                    }
                }
                if ((cn4Var.c0 & 8) == 0) {
                    break;
                }
                cn4Var = cn4Var.e0;
            }
        }
        ie1 ie1Var2 = (xo6) ie1Var;
        if (ie1Var2 == null || !((cn4) ie1Var2).X.m0) {
            return us7.s(layoutNode.getOuterCoordinator$ui(), false);
        }
        wu4 d0 = ut.d0(ie1Var2);
        ix5 F = us7.G(d0).F(d0, false);
        Rect M = M(F.a, F.b, F.c, F.d);
        float f = M.left - rect.left;
        float f2 = M.top - rect.top;
        return new ix5(f, f2, M.width() + f, M.height() + f2);
    }

    public final boolean v() {
        AccessibilityManager accessibilityManager = this.f0;
        if (!accessibilityManager.isEnabled()) {
            return false;
        }
        List<AccessibilityServiceInfo> list = this.h0;
        if (list == null) {
            list = accessibilityManager.getEnabledAccessibilityServiceList(-1);
            this.h0 = list;
        }
        return !list.isEmpty();
    }

    public final void w(LayoutNode layoutNode) {
        if (this.u0.add(layoutNode)) {
            this.v0.b(r98.a);
        }
    }
}
