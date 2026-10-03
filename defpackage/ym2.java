package defpackage;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import androidx.appcompat.widget.a;
import androidx.camera.camera2.compat.quirk.CloseCameraDeviceOnCameraGraphCloseQuirk;
import androidx.compose.ui.node.LayoutNode;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.coordinatorlayout.widget.b;
import io.sentry.z1;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ym2 implements bk4, yl, xy4, Callback, aw5, m32, wp5, n74 {
    public static volatile ym2 Z;
    public static final zk2 c0 = new zk2(1);
    public final /* synthetic */ int X;
    public Object Y;

    public ym2(int i) {
        this.X = i;
        switch (i) {
            case 1:
                Object obj = c0;
                op5 op5Var = op5.c;
                try {
                    obj = (hk4) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                }
                hk4[] hk4VarArr = {zk2.b, obj};
                ze4 ze4Var = new ze4();
                ze4Var.a = hk4VarArr;
                Charset charset = n83.a;
                this.Y = ze4Var;
                break;
            case 8:
                this.Y = new AtomicInteger(0);
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                this.Y = new wq4(0, new a21[16]);
                break;
            case 17:
                ir5 ir5Var = lj1.a;
                this.Y = (CloseCameraDeviceOnCameraGraphCloseQuirk) lj1.a().b(CloseCameraDeviceOnCameraGraphCloseQuirk.class);
                break;
            case 24:
                this.Y = ut.q(Looper.getMainLooper());
                break;
            case 26:
                this.Y = new c27(n75.X);
                break;
            case 27:
                this.Y = new ConcurrentHashMap(16);
                break;
            default:
                this.Y = new HashSet();
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b1, code lost:
    
        if (r1 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c2, code lost:
    
        if (r2 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00eb, code lost:
    
        if (r4 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f2, code lost:
    
        if (r1 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x010d, code lost:
    
        if (r4 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0122, code lost:
    
        if (r3 == false) goto L82;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static k42 H(vp2 vp2Var, List list) {
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        boolean z4 = false;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((yc8) it.next()) instanceof ky2) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (list == null || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                yc8 yc8Var = (yc8) it2.next();
                if ((yc8Var instanceof pi5) || b28.h(yc8Var)) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        if (list == null || !list.isEmpty()) {
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                yc8 yc8Var2 = (yc8) it3.next();
                if ((yc8Var2 instanceof pi5) || (yc8Var2 instanceof xx2) || b28.h(yc8Var2)) {
                    z3 = true;
                    break;
                }
            }
        }
        z3 = false;
        if (list == null || !list.isEmpty()) {
            Iterator it4 = list.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    break;
                }
                if (b28.h((yc8) it4.next())) {
                    z4 = true;
                    break;
                }
            }
        }
        int ordinal = vp2Var.a().ordinal();
        ge8 ge8Var = ge8.Z;
        ge8 ge8Var2 = ge8.e0;
        if (ordinal != 0) {
            ge8 ge8Var3 = ge8.d0;
            if (ordinal == 1) {
                str = ge8Var + " or " + ge8Var2 + " or " + ge8Var3;
            } else if (ordinal == 2) {
                int ordinal2 = ((xh8) vp2Var).a.ordinal();
                if (ordinal2 != 2) {
                    if (ordinal2 == 3) {
                        str = ge8Var + " or " + ge8Var2 + " or " + ge8Var3;
                    }
                    str = null;
                    if (str != null) {
                        return new k42(str, vp2Var);
                    }
                    return null;
                }
                str = ge8Var2.toString();
            } else if (ordinal == 3) {
                str = ge8.c0.toString();
            } else {
                if (ordinal != 4) {
                    ku0.d();
                    return null;
                }
                str = ge8Var2.toString();
            }
        } else {
            str = ge8Var + " or " + ge8Var2;
        }
    }

    public static ym2 J(ym2 ym2Var, ym2 ym2Var2) {
        HashMap hashMap;
        HashMap hashMap2;
        if (ym2Var == null || (hashMap = (HashMap) ym2Var.Y) == null || hashMap.isEmpty()) {
            return ym2Var2;
        }
        if (ym2Var2 == null || (hashMap2 = (HashMap) ym2Var2.Y) == null || hashMap2.isEmpty()) {
            return ym2Var;
        }
        HashMap hashMap3 = new HashMap();
        for (Annotation annotation : ((HashMap) ym2Var2.Y).values()) {
            hashMap3.put(annotation.annotationType(), annotation);
        }
        for (Annotation annotation2 : ((HashMap) ym2Var.Y).values()) {
            hashMap3.put(annotation2.annotationType(), annotation2);
        }
        return new ym2(6, hashMap3);
    }

    public static void O(ym2 ym2Var, wp5 wp5Var) {
        if (((wp5) ym2Var.Y) == null) {
            ym2Var.Y = wp5Var;
        } else {
            z1.g();
        }
    }

    public boolean A(int i, int i2) {
        bu buVar = (bu) this.Y;
        Object obj = buVar.X.get(i);
        Object obj2 = buVar.Y.get(i2);
        if (obj != null && obj2 != null) {
            return ((kp3) buVar.c0.b.Z).f(obj, obj2);
        }
        if (obj == null && obj2 == null) {
            return true;
        }
        throw new AssertionError();
    }

    public boolean B(int i, int i2) {
        bu buVar = (bu) this.Y;
        Object obj = buVar.X.get(i);
        Object obj2 = buVar.Y.get(i2);
        return (obj == null || obj2 == null) ? obj == null && obj2 == null : ((kp3) buVar.c0.b.Z).g(obj, obj2);
    }

    public float C(g62 g62Var, g62 g62Var2) {
        int i = (int) g62Var.a;
        int i2 = (int) g62Var.b;
        int i3 = (int) g62Var2.a;
        int i4 = (int) g62Var2.b;
        float Q = Q(i, i2, i3, i4);
        float Q2 = Q((int) g62Var2.a, i4, (int) g62Var.a, i2);
        return Float.isNaN(Q) ? Q2 / 7.0f : Float.isNaN(Q2) ? Q / 7.0f : (Q + Q2) / 14.0f;
    }

    public void D(CancellationException cancellationException) {
        wq4 wq4Var = (wq4) this.Y;
        int i = wq4Var.Z;
        mk0[] mk0VarArr = new mk0[i];
        for (int i2 = 0; i2 < i; i2++) {
            mk0VarArr[i2] = ((a21) wq4Var.X[i2]).b;
        }
        for (int i3 = 0; i3 < i; i3++) {
            mk0VarArr[i3].y(cancellationException);
        }
        if (wq4Var.Z == 0) {
            return;
        }
        j53.c("uncancelled requests present");
    }

    public x8 E(float f, float f2, int i, int i2) {
        x8 b;
        x8 b2;
        int i3 = (int) (f2 * f);
        int max = Math.max(0, i - i3);
        g40 g40Var = (g40) this.Y;
        int min = Math.min(g40Var.X - 1, i + i3) - max;
        float f3 = 3.0f * f;
        if (min < f3) {
            throw rv4.a();
        }
        int max2 = Math.max(0, i2 - i3);
        int min2 = Math.min(g40Var.Y - 1, i2 + i3) - max2;
        if (min2 < f3) {
            throw rv4.a();
        }
        g40 g40Var2 = (g40) this.Y;
        y8 y8Var = new y8(g40Var2, max, max2, min, min2, f);
        int i4 = y8Var.e;
        int i5 = y8Var.c;
        int i6 = i4 + i5;
        int i7 = y8Var.f;
        int i8 = (i7 / 2) + y8Var.d;
        int[] iArr = new int[3];
        for (int i9 = 0; i9 < i7; i9++) {
            int i10 = ((i9 & 1) == 0 ? (i9 + 1) / 2 : -((i9 + 1) / 2)) + i8;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            int i11 = i5;
            while (i11 < i6 && !g40Var2.b(i11, i10)) {
                i11++;
            }
            int i12 = 0;
            while (i11 < i6) {
                if (!g40Var2.b(i11, i10)) {
                    if (i12 == 1) {
                        i12++;
                    }
                    iArr[i12] = iArr[i12] + 1;
                } else if (i12 == 1) {
                    iArr[1] = iArr[1] + 1;
                } else if (i12 != 2) {
                    i12++;
                    iArr[i12] = iArr[i12] + 1;
                } else {
                    if (y8Var.a(iArr) && (b2 = y8Var.b(i10, i11, iArr)) != null) {
                        return b2;
                    }
                    iArr[0] = iArr[2];
                    iArr[1] = 1;
                    iArr[2] = 0;
                    i12 = 1;
                }
                i11++;
            }
            if (y8Var.a(iArr) && (b = y8Var.b(i10, i6, iArr)) != null) {
                return b;
            }
        }
        ArrayList arrayList = y8Var.b;
        if (arrayList.isEmpty()) {
            throw rv4.a();
        }
        return (x8) arrayList.get(0);
    }

    public Object F(int i, int i2) {
        bu buVar = (bu) this.Y;
        Object obj = buVar.X.get(i);
        Object obj2 = buVar.Y.get(i2);
        if (obj == null || obj2 == null) {
            throw new AssertionError();
        }
        return ((kp3) buVar.c0.b.Z).x(obj, obj2);
    }

    public l42 G(ij1 ij1Var, ArrayList arrayList, int i, List list) {
        if (i < arrayList.size()) {
            int i2 = i + 1;
            l42 G = G(ij1Var, arrayList, i2, tt0.r1(list, arrayList.get(i)));
            return G instanceof h42 ? G : G(ij1Var, arrayList, i2, list);
        }
        LinkedHashSet U = qt6.U((Set) ij1Var.e, list);
        U.toString();
        Objects.toString((List) ij1Var.g);
        us7.q0("DefaultFeatureGroupResolver");
        ArrayList arrayList2 = new ArrayList(ut0.F0(U, 10));
        Iterator it = U.iterator();
        while (it.hasNext()) {
            arrayList2.add(((vp2) it.next()).a());
        }
        Iterator it2 = tt0.F1(tt0.I1(arrayList2)).iterator();
        while (true) {
            if (it2.hasNext()) {
                m42 m42Var = (m42) it2.next();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : U) {
                    if (((vp2) obj).a() == m42Var) {
                        arrayList3.add(obj);
                    }
                }
                if (arrayList3.size() > 1) {
                    break;
                }
            } else {
                bh0 bh0Var = (bh0) this.Y;
                int i3 = 2;
                ym2 ym2Var = new ym2(i3, U);
                Iterator it3 = U.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        vp2 vp2Var = (vp2) it3.next();
                        if (!vp2Var.b(bh0Var, ij1Var)) {
                            vp2Var.toString();
                            us7.q0("CameraInfoInternal");
                            break;
                        }
                    } else {
                        try {
                            m18.a(bh0Var, ij1Var, ym2Var);
                            return new h42(new ym2(i3, U));
                        } catch (IllegalArgumentException | oj0 unused) {
                            us7.q0("CameraInfoInternal");
                        }
                    }
                }
            }
        }
        return i42.a;
    }

    public void I(float f, float f2, float f3, float f4) {
        pq pqVar = (pq) this.Y;
        sk0 k = pqVar.k();
        float intBitsToFloat = Float.intBitsToFloat((int) (pqVar.s() >> 32)) - (f3 + f);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (pqVar.s() & 4294967295L)) - (f4 + f2);
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        if (Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) < 0.0f || Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) < 0.0f) {
            f53.a("Width and height must be greater than or equal to zero");
        }
        pqVar.D(floatToRawIntBits);
        k.n(f, f2);
    }

    public boolean K(LayoutNode layoutNode) {
        if (!layoutNode.K()) {
            g53.b("DepthSortedSet.remove called on an unattached node");
        }
        return ((c27) this.Y).remove(layoutNode);
    }

    public void L() {
        wq4 wq4Var = (wq4) this.Y;
        u73 i0 = vx6.i0(0, wq4Var.Z);
        int i = i0.X;
        int i2 = i0.Y;
        if (i <= i2) {
            while (true) {
                ((a21) wq4Var.X[i]).b.f(r98.a);
                if (i == i2) {
                    break;
                } else {
                    i++;
                }
            }
        }
        wq4Var.g();
    }

    public void M(float f, long j) {
        sk0 k = ((pq) this.Y).k();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        k.n(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        k.b(f);
        k.n(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    public void N(float f, float f2, long j) {
        sk0 k = ((pq) this.Y).k();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        k.n(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        k.a(f, f2);
        k.n(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    public float P(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        double sqrt;
        int i11;
        ym2 ym2Var;
        int i12;
        int i13 = 1;
        boolean z = Math.abs(i4 - i2) > Math.abs(i3 - i);
        if (z) {
            i6 = i;
            i5 = i2;
            i8 = i3;
            i7 = i4;
        } else {
            i5 = i;
            i6 = i2;
            i7 = i3;
            i8 = i4;
        }
        int abs = Math.abs(i7 - i5);
        int i14 = i8 - i6;
        int abs2 = Math.abs(i14);
        int i15 = 2;
        int i16 = (-abs) / 2;
        int i17 = i5 < i7 ? 1 : -1;
        int i18 = i6 < i8 ? 1 : -1;
        int i19 = i7 + i17;
        int i20 = i5;
        int i21 = i6;
        int i22 = 0;
        while (true) {
            if (i20 == i19) {
                i9 = i5;
                i10 = i15;
                break;
            }
            int i23 = z ? i21 : i20;
            boolean z2 = z;
            int i24 = z ? i20 : i21;
            i9 = i5;
            if (i22 == i13) {
                i11 = i13;
                i12 = i6;
                ym2Var = this;
            } else {
                i11 = 0;
                ym2Var = this;
                i12 = i6;
            }
            if (i11 == ((g40) ym2Var.Y).b(i23, i24)) {
                if (i22 == 2) {
                    double d = i20 - i9;
                    double d2 = i21 - i12;
                    sqrt = Math.sqrt((d2 * d2) + (d * d));
                    break;
                }
                i22++;
            }
            i16 += abs2;
            if (i16 > 0) {
                if (i21 == i8) {
                    i10 = 2;
                    break;
                }
                i21 += i18;
                i16 -= abs;
            }
            i20 += i17;
            i5 = i9;
            i6 = i12;
            z = z2;
            i13 = 1;
            i15 = 2;
        }
        if (i22 != i10) {
            return Float.NaN;
        }
        double d3 = i19 - i9;
        double d4 = i14;
        sqrt = Math.sqrt((d4 * d4) + (d3 * d3));
        return (float) sqrt;
    }

    public float Q(int i, int i2, int i3, int i4) {
        float f;
        float f2;
        g40 g40Var = (g40) this.Y;
        float P = P(i, i2, i3, i4);
        int i5 = i - (i3 - i);
        int i6 = 0;
        if (i5 < 0) {
            f = i / (i - i5);
            i5 = 0;
        } else {
            int i7 = g40Var.X;
            if (i5 >= i7) {
                float f3 = ((i7 - 1) - i) / (i5 - i);
                int i8 = i7 - 1;
                f = f3;
                i5 = i8;
            } else {
                f = 1.0f;
            }
        }
        float f4 = i2;
        int i9 = (int) (f4 - ((i4 - i2) * f));
        if (i9 < 0) {
            f2 = f4 / (i2 - i9);
        } else {
            int i10 = g40Var.Y;
            if (i9 >= i10) {
                f2 = ((i10 - 1) - i2) / (i9 - i2);
                i6 = i10 - 1;
            } else {
                i6 = i9;
                f2 = 1.0f;
            }
        }
        return (P(i, i2, (int) (((i5 - i) * f2) + i), i6) + P) - 1.0f;
    }

    public void R(float f, float f2) {
        ((pq) this.Y).k().n(f, f2);
    }

    @Override // defpackage.yl
    public Annotation a(Class cls) {
        HashMap hashMap = (HashMap) this.Y;
        if (hashMap == null) {
            return null;
        }
        return (Annotation) hashMap.get(cls);
    }

    @Override // defpackage.bk4
    public void d(gj4 gj4Var, boolean z) {
        if (gj4Var instanceof fb7) {
            ((fb7) gj4Var).z.k().c(false);
        }
        bk4 bk4Var = ((a) this.Y).d0;
        if (bk4Var != null) {
            bk4Var.d(gj4Var, z);
        }
    }

    @Override // defpackage.xp5
    public Object get() {
        switch (this.X) {
            case 20:
                return new pq(19, (Context) ((b4) this.Y).X, new p77(18), new p77(14), false);
            default:
                wp5 wp5Var = (wp5) this.Y;
                if (wp5Var != null) {
                    return wp5Var.get();
                }
                z1.g();
                return null;
        }
    }

    @Override // defpackage.aw5
    public jz0 k() {
        return (jz0) this.Y;
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        ((nk0) this.Y).f(q48.C(iOException));
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) {
        ((nk0) this.Y).x(response, qc0.Y);
    }

    @Override // defpackage.yl
    public int size() {
        HashMap hashMap = (HashMap) this.Y;
        if (hashMap == null) {
            return 0;
        }
        return hashMap.size();
    }

    public String toString() {
        switch (this.X) {
            case 2:
                return "ResolvedFeatureGroup(features=" + ((LinkedHashSet) this.Y) + ')';
            case 6:
                HashMap hashMap = (HashMap) this.Y;
                return hashMap == null ? "[null]" : hashMap.toString();
            case 26:
                return ((c27) this.Y).toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.bk4
    public boolean w(gj4 gj4Var) {
        a aVar = (a) this.Y;
        if (gj4Var == aVar.Z) {
            return false;
        }
        ((fb7) gj4Var).A.getClass();
        bk4 bk4Var = aVar.d0;
        if (bk4Var != null) {
            return bk4Var.w(gj4Var);
        }
        return false;
    }

    @Override // defpackage.n74
    public void x(String str, DnsTTLogType dnsTTLogType) {
        str.getClass();
        dnsTTLogType.getClass();
        ((go1) this.Y).c(str, false);
    }

    @Override // defpackage.xy4
    public io8 y(View view, io8 io8Var) {
        switch (this.X) {
            case 10:
                k10 k10Var = (k10) this.Y;
                k10Var.m = io8Var.a();
                k10Var.n = io8Var.b();
                k10Var.o = io8Var.c();
                k10Var.f();
                break;
            default:
                fo8 fo8Var = io8Var.a;
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.Y;
                if (!Objects.equals(coordinatorLayout.p0, io8Var)) {
                    coordinatorLayout.p0 = io8Var;
                    boolean z = io8Var.d() > 0;
                    coordinatorLayout.q0 = z;
                    coordinatorLayout.setWillNotDraw(!z && coordinatorLayout.getBackground() == null);
                    if (!fo8Var.r()) {
                        int childCount = coordinatorLayout.getChildCount();
                        for (int i = 0; i < childCount; i++) {
                            View childAt = coordinatorLayout.getChildAt(i);
                            WeakHashMap weakHashMap = ni8.a;
                            if (!childAt.getFitsSystemWindows() || ((b) childAt.getLayoutParams()).a == null || !fo8Var.r()) {
                            }
                        }
                    }
                    coordinatorLayout.requestLayout();
                    break;
                }
                break;
        }
        return io8Var;
    }

    public void z(LayoutNode layoutNode) {
        if (!layoutNode.K()) {
            g53.b("DepthSortedSet.add called on an unattached node");
        }
        ((c27) this.Y).add(layoutNode);
    }

    public /* synthetic */ ym2(int i, boolean z) {
        this.X = i;
    }

    public /* synthetic */ ym2(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    public ym2(jz0 jz0Var) {
        this.X = 16;
        jz0Var.getClass();
        this.Y = jz0Var;
    }
}
