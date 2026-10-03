package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uj0 implements ne0 {
    public final d7 X;
    public final d7 Y;
    public final xd8 Z;
    public final xg0 c0;
    public final xf0 f0;
    public final kf0 i0;
    public yc8 m0;
    public g97 n0;
    public final hp o0;
    public final hp p0;
    public final q96 r0;
    public final ArrayList d0 = new ArrayList();
    public final ArrayList e0 = new ArrayList();
    public List g0 = Collections.EMPTY_LIST;
    public Range h0 = dy.h;
    public final Object j0 = new Object();
    public boolean k0 = true;
    public jz0 l0 = null;
    public final q96 q0 = new q96(10);

    public uj0(dh0 dh0Var, dh0 dh0Var2, c7 c7Var, c7 c7Var2, hp hpVar, hp hpVar2, xf0 xf0Var, q96 q96Var, xd8 xd8Var) {
        this.i0 = c7Var.Z;
        this.X = new d7(dh0Var, c7Var);
        if (dh0Var2 == null || c7Var2 == null) {
            this.Y = null;
        } else {
            this.Y = new d7(dh0Var2, c7Var2);
        }
        this.o0 = hpVar;
        this.p0 = hpVar2;
        this.f0 = xf0Var;
        this.Z = xd8Var;
        this.c0 = n75.H(c7Var, c7Var2);
        this.r0 = q96Var;
    }

    public static void D(HashMap hashMap) {
        HashSet hashSet;
        for (Map.Entry entry : hashMap.entrySet()) {
            yc8 yc8Var = (yc8) entry.getKey();
            Set set = (Set) entry.getValue();
            if (set != null) {
                yc8Var.getClass();
                hashSet = new HashSet(set);
            } else {
                hashSet = null;
            }
            yc8Var.g = hashSet;
        }
    }

    public static ArrayList E(ArrayList arrayList, List list) {
        ArrayList arrayList2 = new ArrayList(list);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((yc8) it.next()).getClass();
            Iterator it2 = list.iterator();
            if (it2.hasNext()) {
                throw w31.j(it2);
            }
        }
        return arrayList2;
    }

    public static HashMap i(LinkedHashSet linkedHashSet, ym2 ym2Var) {
        HashMap hashMap = new HashMap();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            yc8 yc8Var = (yc8) it.next();
            hashMap.put(yc8Var, yc8Var.g);
            HashSet hashSet = null;
            LinkedHashSet linkedHashSet2 = ym2Var != null ? (LinkedHashSet) ym2Var.Y : null;
            if (linkedHashSet2 != null) {
                hashSet = new HashSet(linkedHashSet2);
            }
            yc8Var.g = hashSet;
        }
        return hashMap;
    }

    public static Matrix u(Rect rect, Size size) {
        us7.v(rect.width() > 0 && rect.height() > 0, "Cannot compute viewport crop rects zero sized sensor rect.");
        RectF rectF = new RectF(rect);
        Matrix matrix = new Matrix();
        matrix.setRectToRect(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), rectF, Matrix.ScaleToFit.CENTER);
        matrix.invert(matrix);
        return matrix;
    }

    public static ky2 v() {
        ux2 ux2Var = new ux2(1);
        uw uwVar = eo7.F;
        eq4 eq4Var = ux2Var.Y;
        eq4Var.y(uwVar, "ImageCapture-Extra");
        Integer valueOf = Integer.valueOf(PSKKeyManager.MAX_KEY_LENGTH_BYTES);
        Integer num = (Integer) eq4Var.b(ly2.c0, null);
        if (num != null) {
            eq4Var.y(ry2.n, num);
        } else {
            hy2 hy2Var = ky2.A;
            uw uwVar2 = ly2.d0;
            if (Objects.equals(eq4Var.b(uwVar2, null), 2)) {
                eq4Var.y(ry2.n, 32);
            } else if (Objects.equals(eq4Var.b(uwVar2, null), 3)) {
                eq4Var.y(ry2.n, 32);
                eq4Var.y(ry2.o, valueOf);
            } else if (Objects.equals(eq4Var.b(uwVar2, null), 1)) {
                eq4Var.y(ry2.n, 4101);
                eq4Var.y(ry2.p, rt1.c);
            } else {
                eq4Var.y(ry2.n, valueOf);
            }
        }
        ly2 ly2Var = new ly2(w25.a(eq4Var));
        uy2.u(ly2Var);
        ky2 ky2Var = new ky2(ly2Var);
        Size size = (Size) eq4Var.b(uy2.u, null);
        if (size != null) {
            ky2Var.t = new Rational(size.getWidth(), size.getHeight());
        }
        us7.y((Executor) eq4Var.b(qa3.A, j68.X()), "The IO executor can't be null");
        uw uwVar3 = ly2.Z;
        if (eq4Var.X.containsKey(uwVar3)) {
            Integer num2 = (Integer) eq4Var.e(uwVar3);
            if (num2 == null || !(num2.intValue() == 0 || num2.intValue() == 1 || num2.intValue() == 3 || num2.intValue() == 2)) {
                bh2.h(num2, "The flash mode is not allowed to set: ");
                return null;
            }
            if (num2.intValue() == 3 && eq4Var.b(ly2.h0, null) == null) {
                i60.p("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
                return null;
            }
        }
        return ky2Var;
    }

    public static HashMap y(ArrayList arrayList, xd8 xd8Var, xd8 xd8Var2, Range range) {
        ud8 g;
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            yc8 yc8Var = (yc8) it.next();
            if (yc8Var instanceof g97) {
                g97 g97Var = (g97) yc8Var;
                qi5 qi5Var = new qi5(w25.a(new ux2(2).Y));
                uy2.u(qi5Var);
                pi5 pi5Var = new pi5(qi5Var);
                pi5Var.r = pi5.y;
                ud8 g2 = pi5Var.g(false, xd8Var);
                if (g2 == null) {
                    g = null;
                } else {
                    eq4 w = eq4.w(g2);
                    w.z(eo7.G);
                    g = ((a05) g97Var.m(w)).i();
                }
            } else {
                g = yc8Var.g(false, xd8Var);
            }
            ud8 g3 = yc8Var.g(true, xd8Var2);
            eq4 w2 = g3 != null ? eq4.w(g3) : eq4.d();
            w2.y(ud8.N, 0);
            if (!dy.h.equals(range)) {
                w2.x(ud8.O, iz0.Y, range);
                w2.y(ud8.P, Boolean.TRUE);
            }
            ud8 i = yc8Var.m(w2).i();
            qj0 qj0Var = new qj0();
            qj0Var.a = g;
            qj0Var.b = i;
            hashMap.put(yc8Var, qj0Var);
        }
        return hashMap;
    }

    public final List A() {
        ArrayList arrayList;
        synchronized (this.j0) {
            arrayList = new ArrayList(this.d0);
        }
        return arrayList;
    }

    public final void B() {
        synchronized (this.j0) {
            this.i0.r();
        }
    }

    public final void C(ArrayList arrayList) {
        synchronized (this.j0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((yc8) it.next()).g = null;
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet(this.d0);
            linkedHashSet.removeAll(arrayList);
            f(t(linkedHashSet, this.Y != null));
        }
    }

    @Override // defpackage.ne0
    public final yg0 c() {
        throw null;
    }

    public final void d(Collection collection, ym2 ym2Var) {
        Objects.toString(collection);
        Objects.toString(ym2Var);
        us7.q0("CameraUseCaseAdapter");
        synchronized (this.j0) {
            try {
                d7 d7Var = this.X;
                kf0 kf0Var = this.i0;
                d7Var.j(kf0Var);
                d7 d7Var2 = this.Y;
                if (d7Var2 != null) {
                    d7Var2.j(kf0Var);
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(this.d0);
                linkedHashSet.addAll(collection);
                HashMap i = i(linkedHashSet, ym2Var);
                try {
                    f(t(linkedHashSet, this.Y != null));
                } catch (IllegalArgumentException e) {
                    D(i);
                    throw new oj0(e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(ya0 ya0Var) {
        Map map = ya0Var.i.a;
        ArrayList arrayList = ya0Var.b;
        synchronized (this.j0) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    yc8 yc8Var = (yc8) it.next();
                    Rect i = this.X.Y.X.i();
                    dy dyVar = (dy) map.get(yc8Var);
                    dyVar.getClass();
                    yc8Var.C(u(i, dyVar.a));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        List list = this.g0;
        ArrayList arrayList2 = ya0Var.b;
        LinkedHashSet linkedHashSet = ya0Var.a;
        ArrayList E = E(arrayList2, list);
        ArrayList arrayList3 = new ArrayList(linkedHashSet);
        arrayList3.removeAll(arrayList2);
        ArrayList E2 = E(arrayList3, E);
        if (!E2.isEmpty()) {
            E2.toString();
            us7.q0("CameraUseCaseAdapter");
        }
        Iterator it2 = ya0Var.e.iterator();
        while (it2.hasNext()) {
            ((yc8) it2.next()).F(this.X);
        }
        this.X.o(ya0Var.e);
        if (this.Y != null) {
            Iterator it3 = ya0Var.e.iterator();
            while (it3.hasNext()) {
                yc8 yc8Var2 = (yc8) it3.next();
                d7 d7Var = this.Y;
                Objects.requireNonNull(d7Var);
                yc8Var2.F(d7Var);
            }
            d7 d7Var2 = this.Y;
            Objects.requireNonNull(d7Var2);
            d7Var2.o(ya0Var.e);
        }
        if (ya0Var.e.isEmpty()) {
            Iterator it4 = ya0Var.d.iterator();
            while (it4.hasNext()) {
                yc8 yc8Var3 = (yc8) it4.next();
                Map map2 = ya0Var.i.a;
                if (map2.containsKey(yc8Var3)) {
                    dy dyVar2 = (dy) map2.get(yc8Var3);
                    Objects.requireNonNull(dyVar2);
                    jz0 jz0Var = dyVar2.f;
                    if (jz0Var != null) {
                        ft6 ft6Var = yc8Var3.o;
                        w25 w25Var = ft6Var.g.b;
                        Objects.requireNonNull(jz0Var);
                        if (jz0Var.c().size() == ft6Var.g.b.c().size()) {
                            for (uw uwVar : jz0Var.c()) {
                                if (w25Var.X.containsKey(uwVar) && Objects.equals(w25Var.e(uwVar), jz0Var.e(uwVar))) {
                                }
                            }
                        }
                        yc8Var3.i = yc8Var3.z(jz0Var);
                        if (this.k0) {
                            this.X.i(yc8Var3);
                            d7 d7Var3 = this.Y;
                            if (d7Var3 != null) {
                                d7Var3.i(yc8Var3);
                            }
                        }
                    }
                }
            }
        }
        Iterator it5 = ya0Var.c.iterator();
        while (it5.hasNext()) {
            yc8 yc8Var4 = (yc8) it5.next();
            qj0 qj0Var = (qj0) ya0Var.h.get(yc8Var4);
            Objects.requireNonNull(qj0Var);
            d7 d7Var4 = this.Y;
            d7 d7Var5 = this.X;
            ud8 ud8Var = qj0Var.a;
            if (d7Var4 != null) {
                yc8Var4.b(d7Var5, d7Var4, ud8Var, qj0Var.b);
                dy dyVar3 = (dy) ya0Var.i.a.get(yc8Var4);
                dyVar3.getClass();
                i97 i97Var = ya0Var.j;
                i97Var.getClass();
                yc8Var4.H(dyVar3, (dy) i97Var.a.get(yc8Var4));
            } else {
                yc8Var4.b(d7Var5, null, ud8Var, qj0Var.b);
                dy dyVar4 = (dy) ya0Var.i.a.get(yc8Var4);
                dyVar4.getClass();
                yc8Var4.H(dyVar4, null);
            }
        }
        if (this.k0) {
            this.X.n(ya0Var.c);
            d7 d7Var6 = this.Y;
            if (d7Var6 != null) {
                d7Var6.n(ya0Var.c);
            }
        }
        Iterator it6 = ya0Var.c.iterator();
        while (it6.hasNext()) {
            ((yc8) it6.next()).s();
        }
        this.d0.clear();
        this.d0.addAll(ya0Var.a);
        this.e0.clear();
        this.e0.addAll(ya0Var.b);
        this.m0 = ya0Var.g;
        this.n0 = ya0Var.f;
    }

    public final void m() {
        synchronized (this.j0) {
            try {
                if (!this.k0) {
                    if (!this.e0.isEmpty()) {
                        this.X.j(this.i0);
                        d7 d7Var = this.Y;
                        if (d7Var != null) {
                            d7Var.j(this.i0);
                        }
                    }
                    this.X.n(this.e0);
                    d7 d7Var2 = this.Y;
                    if (d7Var2 != null) {
                        d7Var2.n(this.e0);
                    }
                    synchronized (this.j0) {
                        try {
                            jz0 jz0Var = this.l0;
                            if (jz0Var != null) {
                                this.X.Z.c(jz0Var);
                            }
                        } finally {
                        }
                    }
                    Iterator it = this.e0.iterator();
                    while (it.hasNext()) {
                        ((yc8) it.next()).s();
                    }
                    this.k0 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007f, code lost:
    
        throw new java.lang.IllegalArgumentException("Ultra HDR image and Raw capture does not support for use with CameraEffect.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0163, code lost:
    
        return t(r25, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x015d, code lost:
    
        if (r3 != false) goto L90;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ya0 t(LinkedHashSet linkedHashSet, boolean z) {
        g97 g97Var;
        boolean z2;
        boolean z3;
        yc8 yc8Var;
        i97 i97Var;
        boolean z4;
        boolean z5;
        boolean z6;
        B();
        synchronized (this.j0) {
            try {
                if (!this.g0.isEmpty()) {
                    Iterator it = linkedHashSet.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            yc8 yc8Var2 = (yc8) it.next();
                            if (yc8Var2 instanceof ky2) {
                                ud8 ud8Var = yc8Var2.h;
                                uw uwVar = ly2.d0;
                                if (ud8Var.i(uwVar)) {
                                    Integer num = (Integer) ud8Var.e(uwVar);
                                    num.getClass();
                                    if (num.intValue() == 1) {
                                        break;
                                    }
                                } else {
                                    continue;
                                }
                            }
                        } else {
                            Iterator it2 = linkedHashSet.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    z6 = false;
                                    break;
                                }
                                yc8 yc8Var3 = (yc8) it2.next();
                                if (yc8Var3 instanceof ky2) {
                                    ud8 ud8Var2 = yc8Var3.h;
                                    uw uwVar2 = ly2.d0;
                                    if (ud8Var2.i(uwVar2)) {
                                        Integer num2 = (Integer) ud8Var2.e(uwVar2);
                                        num2.getClass();
                                        if (num2.intValue() == 2) {
                                            z6 = true;
                                            break;
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                            if (!z6) {
                            }
                        }
                    }
                }
            } finally {
            }
        }
        if (!z) {
            B();
            q96 q96Var = this.q0;
            String e = this.X.Y.X.e();
            if (((ImageCaptureFailedForSpecificCombinationQuirk) q96Var.Y) != null) {
                HashSet hashSet = ImageCaptureFailedForSpecificCombinationQuirk.a;
                String str = Build.BRAND;
                if ("oneplus".equalsIgnoreCase(str)) {
                }
            } else if (((PreviewGreenTintQuirk) q96Var.Z) != null) {
                e.getClass();
                if ("motorola".equalsIgnoreCase(Build.BRAND) && "moto e20".equalsIgnoreCase(Build.MODEL) && e.equals("0") && linkedHashSet.size() == 2) {
                    if (!linkedHashSet.isEmpty()) {
                        Iterator it3 = linkedHashSet.iterator();
                        while (it3.hasNext()) {
                            if (((yc8) it3.next()) instanceof pi5) {
                                z4 = true;
                                break;
                            }
                        }
                    }
                    z4 = false;
                    if (!linkedHashSet.isEmpty()) {
                        Iterator it4 = linkedHashSet.iterator();
                        while (it4.hasNext()) {
                            yc8 yc8Var4 = (yc8) it4.next();
                            if (yc8Var4.h.i(ud8.T) && yc8Var4.h.p() == wd8.c0) {
                                z5 = true;
                                break;
                            }
                        }
                    }
                    z5 = false;
                    if (z4) {
                    }
                }
            }
        }
        synchronized (this.j0) {
            try {
                HashSet z7 = z(linkedHashSet, z);
                if (z7.size() < 2) {
                    B();
                } else {
                    g97 g97Var2 = this.n0;
                    if (g97Var2 == null || !g97Var2.r.X.equals(z7)) {
                        int[] iArr = {1, 2, 4};
                        HashSet hashSet2 = new HashSet();
                        Iterator it5 = z7.iterator();
                        loop8: while (it5.hasNext()) {
                            yc8 yc8Var5 = (yc8) it5.next();
                            for (int i = 0; i < 3; i++) {
                                int i2 = iArr[i];
                                Iterator it6 = yc8Var5.l().iterator();
                                while (true) {
                                    if (!it6.hasNext()) {
                                        z2 = false;
                                        break;
                                    }
                                    int intValue = ((Integer) it6.next()).intValue();
                                    if ((i2 & intValue) == intValue) {
                                        z2 = true;
                                        break;
                                    }
                                }
                                if (z2) {
                                    if (!hashSet2.contains(Integer.valueOf(i2))) {
                                        hashSet2.add(Integer.valueOf(i2));
                                    }
                                }
                            }
                        }
                        g97Var = new g97(this.X, this.Y, this.o0, this.p0, z7, this.Z);
                    } else {
                        g97 g97Var3 = this.n0;
                        g97Var3.getClass();
                        HashSet hashSet3 = ((yc8) z7.iterator().next()).g;
                        g97Var3.g = hashSet3 != null ? new HashSet(hashSet3) : null;
                        g97Var = this.n0;
                        Objects.requireNonNull(g97Var);
                    }
                }
                g97Var = null;
                break loop8;
            } finally {
            }
        }
        synchronized (this.j0) {
            try {
                ArrayList arrayList = new ArrayList(linkedHashSet);
                if (g97Var != null) {
                    arrayList.add(g97Var);
                    arrayList.removeAll(g97Var.r.X);
                }
                synchronized (this.j0) {
                    z3 = ((Integer) this.i0.b(kf0.d, 0)).intValue() == 1;
                }
                if (z3) {
                    Iterator it7 = arrayList.iterator();
                    boolean z8 = false;
                    boolean z9 = false;
                    while (it7.hasNext()) {
                        yc8 yc8Var6 = (yc8) it7.next();
                        if (!(yc8Var6 instanceof pi5) && !(yc8Var6 instanceof g97)) {
                            if (yc8Var6 instanceof ky2) {
                                z8 = true;
                            }
                        }
                        z9 = true;
                    }
                    if (!z8 || z9) {
                        Iterator it8 = arrayList.iterator();
                        boolean z10 = false;
                        boolean z11 = false;
                        while (it8.hasNext()) {
                            yc8 yc8Var7 = (yc8) it8.next();
                            if (!(yc8Var7 instanceof pi5) && !(yc8Var7 instanceof g97)) {
                                if (yc8Var7 instanceof ky2) {
                                    z11 = true;
                                }
                            }
                            z10 = true;
                        }
                        if (z10 && !z11) {
                            yc8 yc8Var8 = this.m0;
                            if (!(yc8Var8 instanceof ky2)) {
                                yc8Var = v();
                            }
                        }
                    } else {
                        yc8 yc8Var9 = this.m0;
                        if (!(yc8Var9 instanceof pi5)) {
                            ux2 ux2Var = new ux2(2);
                            ux2Var.Y.y(eo7.F, "Preview-Extra");
                            qi5 qi5Var = new qi5(w25.a(ux2Var.Y));
                            uy2.u(qi5Var);
                            pi5 pi5Var = new pi5(qi5Var);
                            pi5Var.r = pi5.y;
                            pi5Var.J(new i60());
                            yc8Var = pi5Var;
                        }
                    }
                }
                yc8Var = null;
            } finally {
            }
        }
        ArrayList arrayList2 = new ArrayList(linkedHashSet);
        if (yc8Var != null) {
            arrayList2.add(yc8Var);
        }
        if (g97Var != null) {
            arrayList2.add(g97Var);
            arrayList2.removeAll(g97Var.r.X);
        }
        ArrayList arrayList3 = new ArrayList(arrayList2);
        arrayList3.removeAll(this.e0);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        arrayList4.retainAll(this.e0);
        ArrayList arrayList5 = new ArrayList(this.e0);
        arrayList5.removeAll(arrayList2);
        HashMap y = y(arrayList3, (xd8) this.i0.b(kf0.c, xd8.a), this.Z, this.h0);
        List[] listArr = {arrayList3, arrayList4};
        boolean z12 = false;
        for (int i3 = 0; i3 < 2; i3++) {
            Iterator it9 = listArr[i3].iterator();
            while (true) {
                if (!it9.hasNext()) {
                    break;
                }
                if (((yc8) it9.next()).g != null) {
                    z12 = true;
                    break;
                }
            }
            if (z12) {
                break;
            }
        }
        boolean z13 = z12;
        try {
            i97 h = this.r0.h(x(), this.X.Y, arrayList3, arrayList4, this.i0, this.h0, z13);
            if (this.Y != null) {
                q96 q96Var2 = this.r0;
                int x = x();
                d7 d7Var = this.Y;
                Objects.requireNonNull(d7Var);
                i97Var = q96Var2.h(x, d7Var.Y, arrayList3, arrayList4, this.i0, this.h0, z13);
            } else {
                i97Var = null;
            }
            return new ya0(linkedHashSet, arrayList2, arrayList3, arrayList4, arrayList5, g97Var, yc8Var, y, h, i97Var);
        } catch (IllegalArgumentException e2) {
            if (!z) {
                B();
                if (this.Y == null) {
                    return t(linkedHashSet, true);
                }
            }
            throw e2;
        }
    }

    public final void w() {
        synchronized (this.j0) {
            try {
                if (this.k0) {
                    this.X.o(new ArrayList(this.e0));
                    d7 d7Var = this.Y;
                    if (d7Var != null) {
                        d7Var.o(new ArrayList(this.e0));
                    }
                    synchronized (this.j0) {
                        b7 b7Var = this.X.Z;
                        this.l0 = b7Var.b.g();
                        b7Var.h();
                    }
                    this.k0 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int x() {
        int i;
        synchronized (this.j0) {
            try {
                xf0 xf0Var = this.f0;
                synchronized (xf0Var.b) {
                    i = xf0Var.e;
                }
                return i == 2 ? 1 : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final HashSet z(LinkedHashSet linkedHashSet, boolean z) {
        int i;
        HashSet hashSet = new HashSet();
        synchronized (this.j0) {
            Iterator it = this.g0.iterator();
            if (it.hasNext()) {
                if (it.next() == null) {
                    throw null;
                }
                throw new ClassCastException();
            }
            i = z ? 3 : 0;
        }
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            yc8 yc8Var = (yc8) it2.next();
            us7.v(!(yc8Var instanceof g97), "Only support one level of sharing for now.");
            Iterator it3 = yc8Var.l().iterator();
            while (true) {
                if (it3.hasNext()) {
                    int intValue = ((Integer) it3.next()).intValue();
                    if ((i & intValue) == intValue) {
                        hashSet.add(yc8Var);
                        break;
                    }
                }
            }
        }
        return hashSet;
    }
}
