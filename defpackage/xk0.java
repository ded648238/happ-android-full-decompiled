package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.os.Trace;
import android.util.ArrayMap;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xk0 implements y48 {
    public final /* synthetic */ int X;
    public final Object Y;
    public int Z;
    public final Object c0;
    public Object d0;
    public Object e0;

    public xk0(zs6 zs6Var, ka1 ka1Var, wd3 wd3Var, int i) {
        this.X = 3;
        zs6Var.getClass();
        wd3Var.getClass();
        this.c0 = zs6Var;
        this.d0 = ka1Var;
        this.Z = i;
        ArrayList typeParameters = wd3Var.getTypeParameters();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = typeParameters.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            linkedHashMap.put(it.next(), Integer.valueOf(i2));
            i2++;
        }
        this.Y = linkedHashMap;
        this.e0 = ((nd3) ((zs6) this.c0).Y).a.c(new b0(21, this));
    }

    public void a() {
        List<sd0> F1;
        synchronized (((ArrayList) this.Y)) {
            F1 = tt0.F1((ArrayList) this.Y);
            ((ArrayList) this.Y).clear();
        }
        for (sd0 sd0Var : F1) {
            Trace.beginSection("InvokeInternalListeners");
            int size = sd0Var.d.size();
            for (int i = 0; i < size; i++) {
                k36 k36Var = (k36) sd0Var.d.get(i);
                int size2 = sd0Var.e.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((c36) sd0Var.e.get(i2)).b0(k36Var.g());
                }
            }
            Trace.endSection();
            Trace.beginSection("InvokeRequestListeners");
            int size3 = sd0Var.d.size();
            for (int i3 = 0; i3 < size3; i3++) {
                k36 k36Var2 = (k36) sd0Var.d.get(i3);
                int size4 = k36Var2.g().d.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    ((c36) k36Var2.g().d.get(i4)).b0(k36Var2.g());
                }
            }
            Trace.endSection();
        }
        ud0 ud0Var = (ud0) this.c0;
        synchronized (ud0Var.j) {
            ud0Var.toString();
            ud0Var.a.a0();
        }
    }

    public void b(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c((ze0) it.next());
        }
    }

    public void c(ze0 ze0Var) {
        ArrayList arrayList = (ArrayList) this.Y;
        if (arrayList.contains(ze0Var)) {
            return;
        }
        arrayList.add(ze0Var);
    }

    @Override // defpackage.y48
    public v48 d(yz5 yz5Var) {
        yz5Var.getClass();
        tx3 tx3Var = (tx3) ((cq1) this.e0).invoke(yz5Var);
        return tx3Var != null ? tx3Var : ((y48) ((zs6) this.c0).Z).d(yz5Var);
    }

    public void e(jz0 jz0Var) {
        for (uw uwVar : jz0Var.c()) {
            ((eq4) this.d0).b(uwVar, null);
            ((eq4) this.d0).x(uwVar, jz0Var.j(uwVar), jz0Var.e(uwVar));
        }
    }

    public void f(View view, int i, boolean z) {
        RecyclerView recyclerView = ((mx5) this.c0).a;
        int childCount = i < 0 ? recyclerView.getChildCount() : l(i);
        ((jp0) this.d0).f(childCount, z);
        if (z) {
            o(view);
        }
        recyclerView.addView(view, childCount);
        l N = RecyclerView.N(view);
        f fVar = recyclerView.o0;
        if (fVar != null && N != null) {
            fVar.j(N);
        }
        ArrayList arrayList = recyclerView.F0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((vx5) recyclerView.F0.get(size)).d(view);
            }
        }
    }

    public void g(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        RecyclerView recyclerView = ((mx5) this.c0).a;
        int childCount = i < 0 ? recyclerView.getChildCount() : l(i);
        ((jp0) this.d0).f(childCount, z);
        if (z) {
            o(view);
        }
        l N = RecyclerView.N(view);
        if (N != null) {
            if (!N.k() && !N.p()) {
                StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                sb.append(N);
                i60.k(sb, recyclerView.C());
                return;
            } else {
                if (RecyclerView.D1) {
                    N.toString();
                }
                N.j &= -257;
            }
        } else if (RecyclerView.C1) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            String C = recyclerView.C();
            sb2.append(", index: ");
            sb2.append(childCount);
            sb2.append(C);
            throw new IllegalArgumentException(sb2.toString());
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public yk0 h() {
        ArrayList arrayList = new ArrayList((HashSet) this.c0);
        w25 a = w25.a((eq4) this.d0);
        int i = this.Z;
        ArrayList arrayList2 = new ArrayList((ArrayList) this.Y);
        uq4 uq4Var = (uq4) this.e0;
        pn7 pn7Var = pn7.b;
        ArrayMap arrayMap = new ArrayMap();
        for (String str : uq4Var.a.keySet()) {
            arrayMap.put(str, uq4Var.a.get(str));
        }
        return new yk0(arrayList, a, i, arrayList2, new pn7(arrayMap));
    }

    public void i(int i) {
        int l = l(i);
        ((jp0) this.d0).h(l);
        RecyclerView recyclerView = ((mx5) this.c0).a;
        View childAt = recyclerView.getChildAt(l);
        if (childAt != null) {
            l N = RecyclerView.N(childAt);
            if (N != null) {
                if (N.k() && !N.p()) {
                    StringBuilder sb = new StringBuilder("called detach on an already detached child ");
                    sb.append(N);
                    i60.k(sb, recyclerView.C());
                    return;
                } else {
                    if (RecyclerView.D1) {
                        N.toString();
                    }
                    N.a(PSKKeyManager.MAX_KEY_LENGTH_BYTES);
                }
            }
        } else if (RecyclerView.C1) {
            i60.d(l, recyclerView.C(), "No view at offset ");
            return;
        }
        recyclerView.detachViewFromParent(l);
    }

    public View j(int i) {
        return ((mx5) this.c0).a.getChildAt(l(i));
    }

    public int k() {
        return ((mx5) this.c0).a.getChildCount() - ((ArrayList) this.Y).size();
    }

    public int l(int i) {
        jp0 jp0Var = (jp0) this.d0;
        if (i < 0) {
            return -1;
        }
        int childCount = ((mx5) this.c0).a.getChildCount();
        int i2 = i;
        while (i2 < childCount) {
            int c = i - (i2 - jp0Var.c(i2));
            if (c == 0) {
                while (jp0Var.e(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += c;
        }
        return -1;
    }

    public View m(int i) {
        return ((mx5) this.c0).a.getChildAt(i);
    }

    public int n() {
        return ((mx5) this.c0).a.getChildCount();
    }

    public void o(View view) {
        ((ArrayList) this.Y).add(view);
        mx5 mx5Var = (mx5) this.c0;
        l N = RecyclerView.N(view);
        if (N != null) {
            View view2 = N.a;
            RecyclerView recyclerView = mx5Var.a;
            int i = N.q;
            if (i != -1) {
                N.p = i;
            } else {
                N.p = view2.getImportantForAccessibility();
            }
            if (!recyclerView.R()) {
                view2.setImportantForAccessibility(4);
            } else {
                N.q = 4;
                recyclerView.u1.add(N);
            }
        }
    }

    public int p(View view) {
        jp0 jp0Var = (jp0) this.d0;
        int indexOfChild = ((mx5) this.c0).a.indexOfChild(view);
        if (indexOfChild == -1 || jp0Var.e(indexOfChild)) {
            return -1;
        }
        return indexOfChild - jp0Var.c(indexOfChild);
    }

    public void q(int i) {
        mx5 mx5Var = (mx5) this.c0;
        int i2 = this.Z;
        if (i2 == 1) {
            i60.g("Cannot call removeView(At) within removeView(At)");
            return;
        }
        if (i2 == 2) {
            i60.g("Cannot call removeView(At) within removeViewIfHidden");
            return;
        }
        try {
            int l = l(i);
            View childAt = mx5Var.a.getChildAt(l);
            if (childAt == null) {
                this.Z = 0;
                this.e0 = null;
                return;
            }
            this.Z = 1;
            this.e0 = childAt;
            if (((jp0) this.d0).h(l)) {
                t(childAt);
            }
            mx5Var.c(l);
            this.Z = 0;
            this.e0 = null;
        } catch (Throwable th) {
            this.Z = 0;
            this.e0 = null;
            throw th;
        }
    }

    public r98 r() {
        toString();
        boolean a = ((ku) this.d0).a();
        r98 r98Var = r98.a;
        if (a) {
            ((ud0) this.c0).b();
        }
        return r98Var;
    }

    public boolean s(boolean z, List list, Map map, Map map2, Map map3, List list2) {
        Throwable th;
        boolean z2;
        boolean z3;
        map.getClass();
        map2.getClass();
        map3.getClass();
        list2.getClass();
        if (((ku) this.d0).b()) {
            list.toString();
            toString();
            return false;
        }
        try {
            Trace.beginSection("CXCP#buildCaptureSequence");
            sd0 a = ((ud0) this.c0).a(z, list, map, map2, map3, (io1) this.e0, list2);
            if (a == null) {
                if (!list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((d36) it.next()).getClass();
                    }
                }
                list.toString();
                toString();
                return false;
            }
            if (((ku) this.d0).b()) {
                list.toString();
                toString();
                return false;
            }
            if (!a.b) {
                synchronized (((ArrayList) this.Y)) {
                    ((ArrayList) this.Y).add(a);
                }
            }
            try {
                toString();
                a.toString();
                Trace.beginSection("InvokeInternalListeners");
                int size = a.d.size();
                for (int i = 0; i < size; i++) {
                    k36 k36Var = (k36) a.d.get(i);
                    int size2 = a.e.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((c36) a.e.get(i2)).m(k36Var);
                    }
                }
                Trace.endSection();
                Trace.beginSection("InvokeRequestListeners");
                int size3 = a.d.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    k36 k36Var2 = (k36) a.d.get(i3);
                    int size4 = k36Var2.g().d.size();
                    for (int i4 = 0; i4 < size4; i4++) {
                        ((c36) k36Var2.g().d.get(i4)).m(k36Var2);
                    }
                }
            } catch (CameraAccessException unused) {
                if (!a.b) {
                    synchronized (((ArrayList) this.Y)) {
                        ((ArrayList) this.Y).remove(a);
                        Trace.beginSection("InvokeInternalListeners");
                        int size5 = a.d.size();
                        for (int i5 = 0; i5 < size5; i5++) {
                            k36 k36Var3 = (k36) a.d.get(i5);
                            int size6 = a.e.size();
                            for (int i6 = 0; i6 < size6; i6++) {
                                ((c36) a.e.get(i6)).b0(k36Var3.g());
                            }
                        }
                        Trace.endSection();
                        Trace.beginSection("InvokeRequestListeners");
                        int size7 = a.d.size();
                        for (int i7 = 0; i7 < size7; i7++) {
                            k36 k36Var4 = (k36) a.d.get(i7);
                            int size8 = k36Var4.g().d.size();
                            for (int i8 = 0; i8 < size8; i8++) {
                                ((c36) k36Var4.g().d.get(i8)).b0(k36Var4.g());
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                z2 = false;
            }
            synchronized (a) {
                if (!((ku) this.d0).b()) {
                    try {
                        Trace.beginSection("CXCP#submit(CaptureSequence)");
                        Integer c = ((ud0) this.c0).c(a);
                        int intValue = c != null ? c.intValue() : -1;
                        a.m = Integer.valueOf(intValue);
                        if (intValue != -1) {
                            Trace.beginSection("InvokeInternalListeners");
                            int size9 = a.d.size();
                            for (int i9 = 0; i9 < size9; i9++) {
                                k36 k36Var5 = (k36) a.d.get(i9);
                                int size10 = a.e.size();
                                for (int i10 = 0; i10 < size10; i10++) {
                                    ((c36) a.e.get(i10)).R(k36Var5);
                                }
                            }
                            Trace.endSection();
                            Trace.beginSection("InvokeRequestListeners");
                            int size11 = a.d.size();
                            for (int i11 = 0; i11 < size11; i11++) {
                                k36 k36Var6 = (k36) a.d.get(i11);
                                int size12 = k36Var6.g().d.size();
                                for (int i12 = 0; i12 < size12; i12++) {
                                    ((c36) k36Var6.g().d.get(i12)).R(k36Var6);
                                }
                            }
                            z3 = true;
                            try {
                                toString();
                                a.toString();
                            } catch (CameraAccessException unused2) {
                            } catch (Throwable th3) {
                                z2 = true;
                                th = th3;
                                if (z2) {
                                    throw th;
                                }
                                if (a.b) {
                                    throw th;
                                }
                                synchronized (((ArrayList) this.Y)) {
                                    ((ArrayList) this.Y).remove(a);
                                }
                                Trace.beginSection("InvokeInternalListeners");
                                int size13 = a.d.size();
                                for (int i13 = 0; i13 < size13; i13++) {
                                    k36 k36Var7 = (k36) a.d.get(i13);
                                    int size14 = a.e.size();
                                    for (int i14 = 0; i14 < size14; i14++) {
                                        ((c36) a.e.get(i14)).b0(k36Var7.g());
                                    }
                                }
                                Trace.endSection();
                                Trace.beginSection("InvokeRequestListeners");
                                int size15 = a.d.size();
                                for (int i15 = 0; i15 < size15; i15++) {
                                    k36 k36Var8 = (k36) a.d.get(i15);
                                    int size16 = k36Var8.g().d.size();
                                    for (int i16 = 0; i16 < size16; i16++) {
                                        ((c36) k36Var8.g().d.get(i16)).b0(k36Var8.g());
                                    }
                                }
                                throw th;
                            }
                        } else {
                            a.toString();
                            toString();
                            z3 = false;
                        }
                        if (z3 || a.b) {
                            return z3;
                        }
                        synchronized (((ArrayList) this.Y)) {
                            ((ArrayList) this.Y).remove(a);
                        }
                        Trace.beginSection("InvokeInternalListeners");
                        int size17 = a.d.size();
                        for (int i17 = 0; i17 < size17; i17++) {
                            k36 k36Var9 = (k36) a.d.get(i17);
                            int size18 = a.e.size();
                            for (int i18 = 0; i18 < size18; i18++) {
                                ((c36) a.e.get(i18)).b0(k36Var9.g());
                            }
                        }
                        Trace.endSection();
                        Trace.beginSection("InvokeRequestListeners");
                        int size19 = a.d.size();
                        for (int i19 = 0; i19 < size19; i19++) {
                            k36 k36Var10 = (k36) a.d.get(i19);
                            int size20 = k36Var10.g().d.size();
                            for (int i20 = 0; i20 < size20; i20++) {
                                ((c36) k36Var10.g().d.get(i20)).b0(k36Var10.g());
                            }
                        }
                        return z3;
                    } finally {
                    }
                }
                a.toString();
                toString();
                if (!a.b) {
                    synchronized (((ArrayList) this.Y)) {
                        ((ArrayList) this.Y).remove(a);
                    }
                    Trace.beginSection("InvokeInternalListeners");
                    int size21 = a.d.size();
                    for (int i21 = 0; i21 < size21; i21++) {
                        k36 k36Var11 = (k36) a.d.get(i21);
                        int size22 = a.e.size();
                        for (int i22 = 0; i22 < size22; i22++) {
                            ((c36) a.e.get(i22)).b0(k36Var11.g());
                        }
                    }
                    Trace.endSection();
                    Trace.beginSection("InvokeRequestListeners");
                    int size23 = a.d.size();
                    for (int i23 = 0; i23 < size23; i23++) {
                        k36 k36Var12 = (k36) a.d.get(i23);
                        int size24 = k36Var12.g().d.size();
                        for (int i24 = 0; i24 < size24; i24++) {
                            ((c36) k36Var12.g().d.get(i24)).b0(k36Var12.g());
                        }
                    }
                    return false;
                }
                return false;
            }
        } finally {
            Trace.endSection();
        }
    }

    public void t(View view) {
        if (((ArrayList) this.Y).remove(view)) {
            mx5 mx5Var = (mx5) this.c0;
            l N = RecyclerView.N(view);
            if (N != null) {
                RecyclerView recyclerView = mx5Var.a;
                int i = N.p;
                if (recyclerView.R()) {
                    N.q = i;
                    recyclerView.u1.add(N);
                } else {
                    N.a.setImportantForAccessibility(i);
                }
                N.p = 0;
            }
        }
    }

    public String toString() {
        switch (this.X) {
            case 1:
                return ((jp0) this.d0).toString() + ", hidden list:" + ((ArrayList) this.Y).size();
            case 2:
                return "GraphRequestProcessor-" + this.Z;
            default:
                return super.toString();
        }
    }

    public xk0(ud0 ud0Var) {
        this.X = 2;
        this.c0 = ud0Var;
        lu luVar = no2.a;
        luVar.getClass();
        this.Z = lu.b.incrementAndGet(luVar);
        this.d0 = ic4.f(false);
        this.Y = new ArrayList();
        this.e0 = new io1(11, this);
    }

    public xk0(mx5 mx5Var) {
        this.X = 1;
        this.Z = 0;
        this.c0 = mx5Var;
        this.d0 = new jp0();
        this.Y = new ArrayList();
    }

    public xk0() {
        this.X = 0;
        this.c0 = new HashSet();
        this.d0 = eq4.d();
        this.Z = -1;
        this.Y = new ArrayList();
        this.e0 = uq4.a();
    }
}
