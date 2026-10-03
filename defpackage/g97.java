package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.util.Pair;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g97 extends yc8 {
    public bt6 A;
    public bt6 B;
    public ct6 C;
    public final h97 q;
    public final yk8 r;
    public final hp s;
    public final hp t;
    public vk7 u;
    public v5 v;
    public pk7 w;
    public pk7 x;
    public pk7 y;
    public pk7 z;

    public g97(dh0 dh0Var, dh0 dh0Var2, hp hpVar, hp hpVar2, HashSet hashSet, xd8 xd8Var) {
        super(M(hashSet));
        this.q = M(hashSet);
        this.s = hpVar;
        this.t = hpVar2;
        this.r = new yk8(dh0Var, dh0Var2, hashSet, xd8Var, new co6(7));
        HashSet hashSet2 = ((yc8) hashSet.iterator().next()).g;
        this.g = hashSet2 != null ? new HashSet(hashSet2) : null;
    }

    public static h97 M(HashSet hashSet) {
        eq4 d = eq4.d();
        new a05(d);
        d.y(ry2.n, 34);
        ArrayList arrayList = new ArrayList();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            yc8 yc8Var = (yc8) it.next();
            if (yc8Var.h.i(ud8.T)) {
                arrayList.add(yc8Var.h.p());
            }
        }
        d.y(h97.Y, arrayList);
        d.y(uy2.t, 2);
        d.y(ud8.b0, j97.PREVIEW_VIDEO_STILL);
        return new h97(w25.a(d));
    }

    @Override // defpackage.yc8
    public final dy A(dy dyVar, dy dyVar2) {
        Objects.toString(dyVar);
        Objects.toString(dyVar2);
        us7.q0("StreamSharing");
        G(J(f(), j() == null ? null : j().s().e(), this.h, dyVar, dyVar2));
        q();
        return dyVar;
    }

    @Override // defpackage.yc8
    public final void B() {
        I();
        yk8 yk8Var = this.r;
        Iterator it = yk8Var.X.iterator();
        while (it.hasNext()) {
            yc8 yc8Var = (yc8) it.next();
            xk8 xk8Var = (xk8) yk8Var.Z.get(yc8Var);
            Objects.requireNonNull(xk8Var);
            yc8Var.F(xk8Var);
        }
    }

    public final void I() {
        ct6 ct6Var = this.C;
        if (ct6Var != null) {
            ct6Var.b();
            this.C = null;
        }
        pk7 pk7Var = this.w;
        if (pk7Var != null) {
            pk7Var.b();
            this.w = null;
        }
        pk7 pk7Var2 = this.x;
        if (pk7Var2 != null) {
            pk7Var2.b();
            this.x = null;
        }
        pk7 pk7Var3 = this.y;
        if (pk7Var3 != null) {
            pk7Var3.b();
            this.y = null;
        }
        pk7 pk7Var4 = this.z;
        if (pk7Var4 != null) {
            pk7Var4.b();
            this.z = null;
        }
        vk7 vk7Var = this.u;
        if (vk7Var != null) {
            ((jd1) vk7Var.X).a();
            xv7.g(new g26(8, vk7Var));
            this.u = null;
        }
        v5 v5Var = this.v;
        if (v5Var != null) {
            ((uk7) v5Var.Y).a();
            xv7.g(new a1(19, v5Var));
            this.v = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List J(String str, String str2, ud8 ud8Var, dy dyVar, dy dyVar2) {
        boolean z;
        rt1 rt1Var = dyVar.c;
        xv7.a();
        yk8 yk8Var = this.r;
        if (dyVar2 == null) {
            pk7 K = K(str, str2, ud8Var, dyVar, null);
            dh0 d = d();
            Objects.requireNonNull(d);
            jd1 jd1Var = new jd1(rt1Var);
            vk7 vk7Var = new vk7();
            vk7Var.Y = d;
            vk7Var.X = jd1Var;
            this.u = vk7Var;
            boolean z2 = this.k != null;
            int v = ((uy2) this.h).v(0);
            yk8Var.getClass();
            HashMap hashMap = new HashMap();
            Iterator it = yk8Var.X.iterator();
            while (it.hasNext()) {
                yc8 yc8Var = (yc8) it.next();
                x36 x36Var = yk8Var.j0;
                dh0 dh0Var = yk8Var.e0;
                yk8 yk8Var2 = yk8Var;
                boolean z3 = z2;
                rx t = yk8Var2.t(yc8Var, x36Var, dh0Var, K, v, z3);
                int o = yk8Var2.e0.c().o(((uy2) yc8Var.h).v(0));
                xk8 xk8Var = (xk8) yk8Var2.Z.get(yc8Var);
                Objects.requireNonNull(xk8Var);
                xk8Var.Z.Z = o;
                hashMap.put(yc8Var, t);
                z2 = z3;
                yk8Var = yk8Var2;
            }
            yk8 yk8Var3 = yk8Var;
            boolean z4 = z2;
            ArrayList arrayList = new ArrayList(hashMap.values());
            if (K == null) {
                ku0.f("Null surfaceEdge");
                return null;
            }
            jd1 jd1Var2 = (jd1) vk7Var.X;
            xv7.a();
            Objects.toString(jd1Var2);
            Objects.toString(K);
            us7.q0("SurfaceProcessorNode");
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Objects.toString((rx) it2.next());
                us7.q0("SurfaceProcessorNode");
            }
            vk7Var.Z = new ht1();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                rx rxVar = (rx) it3.next();
                ht1 ht1Var = (ht1) vk7Var.Z;
                Rect rect = rxVar.d;
                int i = rxVar.f;
                boolean z5 = rxVar.g;
                Matrix matrix = new Matrix(K.b);
                RectF rectF = new RectF(rect);
                Size size = rxVar.e;
                Iterator it4 = it3;
                matrix.postConcat(sz7.a(rectF, sz7.h(size), i, z5));
                us7.u(sz7.d(sz7.g(i, sz7.f(rect)), false, size));
                HashMap hashMap2 = hashMap;
                Rect rect2 = new Rect(0, 0, size.getWidth(), size.getHeight());
                vw0 b = K.g.b();
                b.X = size;
                ht1Var.put(rxVar, new pk7(rxVar.b, rxVar.c, b.b(), matrix, false, rect2, K.i - i, -1, K.e != z5));
                it3 = it4;
                hashMap = hashMap2;
            }
            HashMap hashMap3 = hashMap;
            jd1Var2.b(K.c((dh0) vk7Var.Y, true));
            for (Map.Entry entry : ((ht1) vk7Var.Z).entrySet()) {
                vk7Var.b(K, entry);
                pk7 pk7Var = (pk7) entry.getValue();
                f0 f0Var = new f0(vk7Var, K, entry, 15);
                pk7Var.getClass();
                xv7.a();
                pk7Var.a();
                pk7Var.m.add(f0Var);
            }
            K.o.add(new mo(3, (ht1) vk7Var.Z));
            ht1 ht1Var2 = (ht1) vk7Var.Z;
            HashMap hashMap4 = new HashMap();
            for (Map.Entry entry2 : hashMap3.entrySet()) {
                hashMap4.put((yc8) entry2.getKey(), (pk7) ht1Var2.get(entry2.getValue()));
            }
            yk8Var3.y(hashMap4, yk8Var3.w(K, z4));
            Object[] objArr = {this.A.c()};
            ArrayList arrayList2 = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList2.add(obj);
            return Collections.unmodifiableList(arrayList2);
        }
        pk7 K2 = K(str, str2, ud8Var, dyVar, dyVar2);
        Matrix matrix2 = this.l;
        dh0 j = j();
        Objects.requireNonNull(j);
        boolean q = j.q();
        Size size2 = dyVar2.a;
        Rect rect3 = this.k;
        if (rect3 != null) {
            z = false;
        } else {
            z = false;
            rect3 = new Rect(0, 0, size2.getWidth(), size2.getHeight());
        }
        Rect rect4 = rect3;
        dh0 j2 = j();
        Objects.requireNonNull(j2);
        int i2 = i(j2, z);
        dh0 j3 = j();
        Objects.requireNonNull(j3);
        pk7 pk7Var2 = new pk7(3, 34, dyVar2, matrix2, q, rect4, i2, -1, o(j3));
        this.x = pk7Var2;
        Objects.requireNonNull(j());
        this.z = pk7Var2;
        bt6 L = L(this.x, ud8Var, dyVar2);
        this.B = L;
        ct6 ct6Var = this.C;
        if (ct6Var != null) {
            ct6Var.b();
        }
        ct6 ct6Var2 = new ct6(new f97(this, str, str2, ud8Var, dyVar, dyVar2));
        this.C = ct6Var2;
        L.f = ct6Var2;
        pk7 pk7Var3 = this.z;
        this.v = new v5(d(), j(), new gt1(rt1Var, this.s, this.t));
        boolean z6 = this.k != null;
        int v2 = ((uy2) this.h).v(0);
        yk8Var.getClass();
        HashMap hashMap5 = new HashMap();
        Iterator it5 = yk8Var.X.iterator();
        while (it5.hasNext()) {
            yc8 yc8Var2 = (yc8) it5.next();
            int i3 = v2;
            rx t2 = yk8Var.t(yc8Var2, yk8Var.j0, yk8Var.e0, K2, i3, z6);
            x36 x36Var2 = yk8Var.k0;
            Objects.requireNonNull(x36Var2);
            dh0 dh0Var2 = yk8Var.f0;
            Objects.requireNonNull(dh0Var2);
            pk7 pk7Var4 = pk7Var3;
            rx t3 = yk8Var.t(yc8Var2, x36Var2, dh0Var2, pk7Var4, i3, z6);
            int o2 = yk8Var.e0.c().o(((uy2) yc8Var2.h).v(0));
            xk8 xk8Var2 = (xk8) yk8Var.Z.get(yc8Var2);
            Objects.requireNonNull(xk8Var2);
            xk8Var2.Z.Z = o2;
            hashMap5.put(yc8Var2, new xw(t2, t3));
            pk7Var3 = pk7Var4;
            v2 = i3;
        }
        pk7 pk7Var5 = pk7Var3;
        v5 v5Var = this.v;
        ArrayList arrayList3 = new ArrayList(hashMap5.values());
        yw ywVar = new yw(K2, pk7Var5, arrayList3);
        v5Var.getClass();
        xv7.a();
        uk7 uk7Var = (uk7) v5Var.Y;
        Objects.toString(uk7Var);
        Objects.toString(K2);
        Objects.toString(pk7Var5);
        us7.q0("DualSurfaceProcessorNode");
        Iterator it6 = arrayList3.iterator();
        while (it6.hasNext()) {
            Objects.toString((xw) it6.next());
            us7.q0("SurfaceProcessorNode");
        }
        v5Var.e0 = ywVar;
        v5Var.c0 = new ht1();
        yw ywVar2 = (yw) v5Var.e0;
        pk7 pk7Var6 = ywVar2.a;
        pk7 pk7Var7 = ywVar2.b;
        Iterator it7 = ywVar2.c.iterator();
        while (it7.hasNext()) {
            xw xwVar = (xw) it7.next();
            ht1 ht1Var3 = (ht1) v5Var.c0;
            rx rxVar2 = xwVar.a;
            Rect rect5 = rxVar2.d;
            int i4 = rxVar2.f;
            boolean z7 = rxVar2.g;
            Iterator it8 = it7;
            HashMap hashMap6 = hashMap5;
            Matrix matrix3 = new Matrix(pk7Var6.b);
            RectF rectF2 = new RectF(rect5);
            Size size3 = rxVar2.e;
            matrix3.postConcat(sz7.a(rectF2, sz7.h(size3), i4, z7));
            us7.u(sz7.d(sz7.g(i4, sz7.f(rect5)), false, size3));
            Rect rect6 = new Rect(0, 0, size3.getWidth(), size3.getHeight());
            vw0 b2 = pk7Var6.g.b();
            b2.X = size3;
            ht1Var3.put(xwVar, new pk7(rxVar2.b, rxVar2.c, b2.b(), matrix3, false, rect6, pk7Var6.i - i4, -1, pk7Var6.e != z7));
            it7 = it8;
            hashMap5 = hashMap6;
        }
        HashMap hashMap7 = hashMap5;
        uk7Var.b(pk7Var6.c((dh0) v5Var.Z, true));
        uk7Var.b(pk7Var7.c((dh0) v5Var.d0, false));
        dh0 dh0Var3 = (dh0) v5Var.Z;
        dh0 dh0Var4 = (dh0) v5Var.d0;
        for (Map.Entry entry3 : ((ht1) v5Var.c0).entrySet()) {
            pk7 pk7Var8 = pk7Var6;
            pk7 pk7Var9 = pk7Var7;
            v5Var.C(dh0Var3, dh0Var4, pk7Var8, pk7Var9, entry3);
            pk7 pk7Var10 = (pk7) entry3.getValue();
            dh0 dh0Var5 = dh0Var4;
            dh0 dh0Var6 = dh0Var3;
            v5 v5Var2 = v5Var;
            p20 p20Var = new p20(v5Var2, dh0Var6, dh0Var5, pk7Var8, pk7Var9, entry3, 1);
            v5Var = v5Var2;
            dh0Var3 = dh0Var6;
            dh0Var4 = dh0Var5;
            pk7Var10.getClass();
            xv7.a();
            pk7Var10.a();
            pk7Var10.m.add(p20Var);
            pk7Var6 = pk7Var8;
            pk7Var7 = pk7Var9;
        }
        ht1 ht1Var4 = (ht1) v5Var.c0;
        HashMap hashMap8 = new HashMap();
        for (Map.Entry entry4 : hashMap7.entrySet()) {
            hashMap8.put((yc8) entry4.getKey(), (pk7) ht1Var4.get(entry4.getValue()));
        }
        yk8Var.y(hashMap8, yk8Var.w(K2, z6));
        Object[] objArr2 = {this.A.c(), this.B.c()};
        ArrayList arrayList4 = new ArrayList(2);
        for (int i5 = 0; i5 < 2; i5++) {
            Object obj2 = objArr2[i5];
            Objects.requireNonNull(obj2);
            arrayList4.add(obj2);
        }
        return Collections.unmodifiableList(arrayList4);
    }

    public final pk7 K(String str, String str2, ud8 ud8Var, dy dyVar, dy dyVar2) {
        Matrix matrix = this.l;
        dh0 d = d();
        Objects.requireNonNull(d);
        boolean q = d.q();
        Size size = dyVar.a;
        Rect rect = this.k;
        if (rect == null) {
            rect = new Rect(0, 0, size.getWidth(), size.getHeight());
        }
        dh0 d2 = d();
        Objects.requireNonNull(d2);
        int i = i(d2, false);
        dh0 d3 = d();
        Objects.requireNonNull(d3);
        pk7 pk7Var = new pk7(3, 34, dyVar, matrix, q, rect, i, -1, o(d3));
        this.w = pk7Var;
        Objects.requireNonNull(d());
        this.y = pk7Var;
        bt6 L = L(this.w, ud8Var, dyVar);
        this.A = L;
        ct6 ct6Var = this.C;
        if (ct6Var != null) {
            ct6Var.b();
        }
        ct6 ct6Var2 = new ct6(new f97(this, str, str2, ud8Var, dyVar, dyVar2));
        this.C = ct6Var2;
        L.f = ct6Var2;
        return this.y;
    }

    public final bt6 L(pk7 pk7Var, ud8 ud8Var, dy dyVar) {
        bt6 d = bt6.d(ud8Var, dyVar.a);
        xk0 xk0Var = d.b;
        yk8 yk8Var = this.r;
        Iterator it = yk8Var.X.iterator();
        int i = -1;
        while (it.hasNext()) {
            int i2 = ((ft6) ((yc8) it.next()).h.e(ud8.I)).g.c;
            List list = ft6.j;
            if (list.indexOf(Integer.valueOf(i)) < list.indexOf(Integer.valueOf(i2))) {
                i = i2;
            }
        }
        if (i != -1) {
            xk0Var.Z = i;
        }
        Size size = dyVar.a;
        Iterator it2 = yk8Var.X.iterator();
        while (it2.hasNext()) {
            ft6 c = bt6.d(((yc8) it2.next()).h, size).c();
            yk0 yk0Var = c.g;
            xk0Var.b(yk0Var.d);
            List<ze0> list2 = c.e;
            ArrayList arrayList = d.e;
            for (ze0 ze0Var : list2) {
                xk0Var.c(ze0Var);
                if (!arrayList.contains(ze0Var)) {
                    arrayList.add(ze0Var);
                }
            }
            for (CameraCaptureSession.StateCallback stateCallback : c.d) {
                ArrayList arrayList2 = d.d;
                if (!arrayList2.contains(stateCallback)) {
                    arrayList2.add(stateCallback);
                }
            }
            for (CameraDevice.StateCallback stateCallback2 : c.c) {
                ArrayList arrayList3 = d.c;
                if (!arrayList3.contains(stateCallback2)) {
                    arrayList3.add(stateCallback2);
                }
            }
            xk0Var.e(yk0Var.b);
        }
        pk7Var.getClass();
        xv7.a();
        pk7Var.a();
        us7.z("Consumer can only be linked once.", !pk7Var.j);
        pk7Var.j = true;
        d.b(pk7Var.l, dyVar.c, -1);
        xk0Var.c(yk8Var.g0);
        jz0 jz0Var = dyVar.f;
        if (jz0Var != null) {
            xk0Var.e(jz0Var);
        }
        d.h = dyVar.d;
        a(d, dyVar);
        return d;
    }

    @Override // defpackage.yc8
    public final ud8 g(boolean z, xd8 xd8Var) {
        h97 h97Var = this.q;
        jz0 a = xd8Var.a(h97Var.p(), 1);
        if (z) {
            a = jz0.n(a, h97Var.X);
        }
        if (a == null) {
            return null;
        }
        return ((a05) m(a)).i();
    }

    @Override // defpackage.yc8
    public final Set k(bh0 bh0Var) {
        HashSet hashSet = this.r.X;
        HashSet hashSet2 = null;
        if (hashSet.isEmpty()) {
            return null;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Set k = ((yc8) it.next()).k(bh0Var);
            if (k != null) {
                if (hashSet2 == null) {
                    hashSet2 = new HashSet(k);
                } else {
                    hashSet2.retainAll(k);
                }
            }
        }
        return hashSet2;
    }

    @Override // defpackage.yc8
    public final Set l() {
        HashSet hashSet = new HashSet();
        hashSet.add(3);
        return hashSet;
    }

    @Override // defpackage.yc8
    public final td8 m(jz0 jz0Var) {
        return new a05(eq4.w(jz0Var));
    }

    @Override // defpackage.yc8
    public final void t() {
        yk8 yk8Var = this.r;
        Iterator it = yk8Var.X.iterator();
        while (it.hasNext()) {
            yc8 yc8Var = (yc8) it.next();
            xk8 xk8Var = (xk8) yk8Var.Z.get(yc8Var);
            Objects.requireNonNull(xk8Var);
            yc8Var.b(xk8Var, null, null, yc8Var.g(true, yk8Var.d0));
        }
    }

    @Override // defpackage.yc8
    public final void u() {
        Iterator it = this.r.X.iterator();
        while (it.hasNext()) {
            ((yc8) it.next()).u();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:146:0x010f, code lost:
    
        r17 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0111, code lost:
    
        if (r14 != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01f2, code lost:
    
        if (r10 == false) goto L90;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0236  */
    @Override // defpackage.yc8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ud8 v(bh0 bh0Var, td8 td8Var) {
        ud8 ud8Var;
        ud8 ud8Var2;
        Object obj;
        ud8 ud8Var3;
        ud8 ud8Var4;
        eq4 d = td8Var.d();
        yk8 yk8Var = this.r;
        HashSet hashSet = yk8Var.h0;
        x36 x36Var = yk8Var.j0;
        List u = x36Var.f.u(34);
        HashSet hashSet2 = x36Var.d;
        Iterator it = hashSet2.iterator();
        while (true) {
            ud8Var = null;
            if (!it.hasNext()) {
                break;
            }
            ud8 ud8Var5 = (ud8) it.next();
            if (!((Boolean) ud8Var5.b(ud8.S, Boolean.FALSE)).booleanValue() && (ud8Var5 instanceof uy2)) {
            }
        }
        List list = (List) d.b(uy2.x, null);
        if (list != null) {
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    u = new ArrayList();
                    break;
                }
                Pair pair = (Pair) it2.next();
                if (((Integer) pair.first).equals(34)) {
                    u = Arrays.asList((Size[]) pair.second);
                    break;
                }
            }
        }
        Rational rational = x36Var.c;
        ArrayList arrayList = new ArrayList();
        HashSet hashSet3 = new HashSet();
        Iterator it3 = hashSet2.iterator();
        while (it3.hasNext()) {
            hashSet3.addAll(x36Var.c((ud8) it3.next()));
        }
        Iterator it4 = hashSet3.iterator();
        while (true) {
            if (!it4.hasNext()) {
                break;
            }
            if (!wt.a(rational, (Size) it4.next())) {
                arrayList.addAll(x36Var.g(x36Var.b, u, false));
                break;
            }
        }
        int size = arrayList.size();
        if (hashSet2.isEmpty()) {
            ud8Var2 = null;
        } else {
            Iterator it5 = hashSet2.iterator();
            loop9: while (true) {
                if (!it5.hasNext()) {
                    ud8Var2 = ud8Var;
                    size = 0;
                    break;
                }
                Iterator it6 = x36Var.c((ud8) it5.next()).iterator();
                boolean z = false;
                boolean z2 = false;
                while (true) {
                    if (!it6.hasNext()) {
                        break;
                    }
                    ud8Var2 = ud8Var;
                    boolean a = wt.a(rational, (Size) it6.next());
                    if (a) {
                        z = true;
                    }
                    if (z2 && a) {
                        break loop9;
                    }
                    if (!a) {
                        z2 = true;
                    }
                    ud8Var = ud8Var2;
                }
                ud8Var = ud8Var2;
            }
        }
        arrayList.addAll(size, x36Var.g(rational, u, false));
        arrayList.addAll(x36Var.f(u, false));
        if (arrayList.isEmpty()) {
            us7.q0("ResolutionsMerger");
            arrayList.addAll(x36Var.f(u, true));
        }
        arrayList.toString();
        us7.q0("ResolutionsMerger");
        d.y(uy2.z, arrayList);
        uw uwVar = ud8.M;
        Iterator it7 = hashSet.iterator();
        int i = 0;
        while (it7.hasNext()) {
            i = Math.max(i, ((Integer) ((ud8) it7.next()).b(ud8.M, 0)).intValue());
        }
        d.y(uwVar, Integer.valueOf(i));
        ArrayList arrayList2 = new ArrayList();
        Iterator it8 = hashSet.iterator();
        while (it8.hasNext()) {
            rt1 rt1Var = (rt1) ((ud8) it8.next()).b(ry2.p, rt1.c);
            rt1Var.getClass();
            arrayList2.add(rt1Var);
        }
        if (!arrayList2.isEmpty()) {
            rt1 rt1Var2 = (rt1) arrayList2.get(0);
            Integer valueOf = Integer.valueOf(rt1Var2.a);
            int i2 = 1;
            Integer num = Integer.valueOf(rt1Var2.b);
            Integer num2 = valueOf;
            while (i2 < arrayList2.size()) {
                rt1 rt1Var3 = (rt1) arrayList2.get(i2);
                Integer valueOf2 = Integer.valueOf(rt1Var3.a);
                if (!num2.equals(0)) {
                    ud8Var3 = num2;
                    if (!valueOf2.equals(0)) {
                        if (!num2.equals(2) || valueOf2.equals(1)) {
                            if (valueOf2.equals(2)) {
                                boolean equals = num2.equals(1);
                                ud8Var3 = num2;
                            }
                            boolean equals2 = num2.equals(valueOf2);
                            ud8Var3 = num2;
                            if (!equals2) {
                                ud8Var3 = ud8Var2;
                            }
                        }
                    }
                    Integer valueOf3 = Integer.valueOf(rt1Var3.b);
                    if (num.equals(0)) {
                        ud8Var4 = num;
                        if (!valueOf3.equals(0)) {
                            boolean equals3 = num.equals(valueOf3);
                            ud8Var4 = num;
                            if (!equals3) {
                                ud8Var4 = ud8Var2;
                            }
                        }
                    } else {
                        ud8Var4 = valueOf3;
                    }
                    if (ud8Var3 != null && ud8Var4 != null) {
                        i2++;
                        num = ud8Var4;
                        num2 = ud8Var3;
                    }
                }
                ud8Var3 = valueOf2;
                Integer valueOf32 = Integer.valueOf(rt1Var3.b);
                if (num.equals(0)) {
                }
                if (ud8Var3 != null) {
                    i2++;
                    num = ud8Var4;
                    num2 = ud8Var3;
                }
            }
            obj = new rt1(num2.intValue(), num.intValue());
            if (obj != null) {
                i60.p("Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children.");
                return ud8Var2;
            }
            d.y(ry2.p, obj);
            uw uwVar2 = ud8.O;
            Range range = dy.h;
            Iterator it9 = hashSet.iterator();
            while (it9.hasNext()) {
                Range range2 = (Range) ((ud8) it9.next()).b(ud8.O, range);
                Objects.requireNonNull(range2);
                if (dy.h.equals(range)) {
                    range = range2;
                } else {
                    try {
                        range = range.intersect(range2);
                    } catch (IllegalArgumentException unused) {
                        Objects.toString(range);
                        range2.toString();
                        us7.q0("VirtualCameraAdapter");
                        range = range.extend(range2);
                    }
                }
            }
            d.y(uwVar2, range);
            Iterator it10 = yk8Var.X.iterator();
            while (it10.hasNext()) {
                ud8 ud8Var6 = (ud8) yk8Var.i0.get((yc8) it10.next());
                Objects.requireNonNull(ud8Var6);
                if (ud8Var6.q() != 0) {
                    d.y(ud8.V, Integer.valueOf(ud8Var6.q()));
                }
                if (ud8Var6.t() != 0) {
                    d.y(ud8.U, Integer.valueOf(ud8Var6.t()));
                }
            }
            return td8Var.i();
        }
        obj = ud8Var2;
        if (obj != null) {
        }
    }

    @Override // defpackage.yc8
    public final void x() {
        Iterator it = this.r.X.iterator();
        while (it.hasNext()) {
            ((yc8) it.next()).x();
        }
    }

    @Override // defpackage.yc8
    public final void y() {
        Iterator it = this.r.X.iterator();
        while (it.hasNext()) {
            ((yc8) it.next()).y();
        }
    }

    @Override // defpackage.yc8
    public final dy z(jz0 jz0Var) {
        this.A.a(jz0Var);
        Object[] objArr = {this.A.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        G(Collections.unmodifiableList(arrayList));
        vw0 b = this.i.b();
        b.e0 = jz0Var;
        return b.b();
    }
}
