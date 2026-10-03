package androidx.recyclerview.widget;

import android.os.Trace;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.ay5;
import defpackage.bh2;
import defpackage.by5;
import defpackage.c73;
import defpackage.eh0;
import defpackage.gg5;
import defpackage.gy5;
import defpackage.hc1;
import defpackage.hz7;
import defpackage.i60;
import defpackage.jp0;
import defpackage.k00;
import defpackage.ky5;
import defpackage.ly5;
import defpackage.mx5;
import defpackage.n3;
import defpackage.ni8;
import defpackage.o3;
import defpackage.tx5;
import defpackage.up0;
import defpackage.v90;
import defpackage.xk0;
import defpackage.zx5;
import io.sentry.z1;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k {
    public final ArrayList a;
    public ArrayList b;
    public final ArrayList c;
    public final List d;
    public int e;
    public int f;
    public ay5 g;
    public final /* synthetic */ RecyclerView h;

    public k(RecyclerView recyclerView) {
        this.h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.b = null;
        this.c = new ArrayList();
        this.d = Collections.unmodifiableList(arrayList);
        this.e = 2;
        this.f = 2;
    }

    public final void a(l lVar, boolean z) {
        RecyclerView.l(lVar);
        View view = lVar.a;
        RecyclerView recyclerView = this.h;
        ly5 ly5Var = recyclerView.o1;
        if (ly5Var != null) {
            ky5 ky5Var = ly5Var.d0;
            ni8.m(view, ky5Var != null ? (o3) ky5Var.d0.remove(view) : null);
        }
        if (z) {
            by5 by5Var = recyclerView.q0;
            ArrayList arrayList = recyclerView.r0;
            if (by5Var != null) {
                ((k00) by5Var).a(lVar);
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((k00) ((by5) arrayList.get(i))).a(lVar);
            }
            f fVar = recyclerView.o0;
            if (fVar != null) {
                fVar.k(lVar);
            }
            if (recyclerView.h1 != null) {
                recyclerView.i0.E(lVar);
            }
            if (RecyclerView.D1) {
                Objects.toString(lVar);
            }
        }
        lVar.s = null;
        lVar.r = null;
        ay5 c = c();
        c.getClass();
        int i2 = lVar.f;
        ArrayList arrayList2 = c.a(i2).a;
        if (((zx5) c.a.get(i2)).b <= arrayList2.size()) {
            gg5.a(view);
        } else if (RecyclerView.C1 && arrayList2.contains(lVar)) {
            i60.p("this scrap item already exists");
        } else {
            lVar.n();
            arrayList2.add(lVar);
        }
    }

    public final int b(int i) {
        RecyclerView recyclerView = this.h;
        gy5 gy5Var = recyclerView.h1;
        if (i >= 0 && i < gy5Var.b()) {
            return !gy5Var.g ? i : recyclerView.g0.t(i, 0);
        }
        StringBuilder n = c73.n("invalid position ", i, ". State item count is ");
        n.append(gy5Var.b());
        n.append(recyclerView.C());
        throw new IndexOutOfBoundsException(n.toString());
    }

    public final ay5 c() {
        if (this.g == null) {
            ay5 ay5Var = new ay5();
            ay5Var.a = new SparseArray();
            ay5Var.b = 0;
            ay5Var.c = Collections.newSetFromMap(new IdentityHashMap());
            this.g = ay5Var;
            e();
        }
        return this.g;
    }

    public final View d(int i) {
        return l(i, Long.MAX_VALUE).a;
    }

    public final void e() {
        RecyclerView recyclerView;
        f fVar;
        ay5 ay5Var = this.g;
        if (ay5Var == null || (fVar = (recyclerView = this.h).o0) == null || !recyclerView.v0) {
            return;
        }
        ay5Var.c.add(fVar);
    }

    public final void f(f fVar, boolean z) {
        ay5 ay5Var = this.g;
        if (ay5Var != null) {
            SparseArray sparseArray = ay5Var.a;
            Set set = ay5Var.c;
            set.remove(fVar);
            if (set.size() != 0 || z) {
                return;
            }
            for (int i = 0; i < sparseArray.size(); i++) {
                ArrayList arrayList = ((zx5) sparseArray.get(sparseArray.keyAt(i))).a;
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    gg5.a(((l) arrayList.get(i2)).a);
                }
            }
        }
    }

    public final void g() {
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            h(size);
        }
        arrayList.clear();
        if (RecyclerView.H1) {
            up0 up0Var = this.h.g1;
            int[] iArr = (int[]) up0Var.e;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            up0Var.d = 0;
        }
    }

    public final void h(int i) {
        boolean z = RecyclerView.C1;
        ArrayList arrayList = this.c;
        l lVar = (l) arrayList.get(i);
        if (RecyclerView.D1) {
            Objects.toString(lVar);
        }
        a(lVar, true);
        arrayList.remove(i);
    }

    public final void i(View view) {
        l N = RecyclerView.N(view);
        boolean k = N.k();
        RecyclerView recyclerView = this.h;
        if (k) {
            recyclerView.removeDetachedView(view, false);
        }
        if (N.j()) {
            N.n.m(N);
        } else if (N.q()) {
            N.j &= -33;
        }
        j(N);
        if (recyclerView.P0 == null || N.h()) {
            return;
        }
        recyclerView.P0.d(N);
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x00d0, code lost:
    
        r6 = r6 - 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(l lVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        RecyclerView recyclerView = this.h;
        up0 up0Var = recyclerView.g1;
        boolean j = lVar.j();
        View view = lVar.a;
        boolean z5 = true;
        if (j || view.getParent() != null) {
            StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(lVar.j());
            sb.append(" isAttached:");
            sb.append(view.getParent() != null);
            sb.append(recyclerView.C());
            throw new IllegalArgumentException(sb.toString());
        }
        if (lVar.k()) {
            StringBuilder sb2 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
            sb2.append(lVar);
            i60.k(sb2, recyclerView.C());
            return;
        }
        if (lVar.p()) {
            i60.p("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.".concat(recyclerView.C()));
            return;
        }
        if ((lVar.j & 16) == 0) {
            WeakHashMap weakHashMap = ni8.a;
            if (view.hasTransientState()) {
                z = true;
                f fVar = recyclerView.o0;
                z2 = fVar == null && z && fVar.i(lVar);
                z3 = RecyclerView.C1;
                ArrayList arrayList = this.c;
                if (!z3 && arrayList.contains(lVar)) {
                    StringBuilder sb3 = new StringBuilder("cached view received recycle internal? ");
                    sb3.append(lVar);
                    i60.k(sb3, recyclerView.C());
                    return;
                }
                if (!z2 || lVar.h()) {
                    if (this.f > 0 || (lVar.j & 526) != 0) {
                        z4 = false;
                    } else {
                        int size = arrayList.size();
                        if (size >= this.f && size > 0) {
                            h(0);
                            size--;
                        }
                        if (RecyclerView.H1 && size > 0) {
                            int i = lVar.c;
                            if (((int[]) up0Var.e) != null) {
                                int i2 = up0Var.d * 2;
                                for (int i3 = 0; i3 < i2; i3 += 2) {
                                    if (((int[]) up0Var.e)[i3] == i) {
                                        break;
                                    }
                                }
                            }
                            int i4 = size - 1;
                            loop1: while (i4 >= 0) {
                                int i5 = ((l) arrayList.get(i4)).c;
                                if (((int[]) up0Var.e) == null) {
                                    break;
                                }
                                int i6 = up0Var.d * 2;
                                for (int i7 = 0; i7 < i6; i7 += 2) {
                                    if (((int[]) up0Var.e)[i7] == i5) {
                                        break;
                                    }
                                }
                                break loop1;
                            }
                            size = i4 + 1;
                        }
                        arrayList.add(size, lVar);
                        z4 = true;
                    }
                    if (z4) {
                        a(lVar, true);
                    } else {
                        z5 = false;
                    }
                    r4 = z4;
                } else {
                    if (RecyclerView.D1) {
                        recyclerView.C();
                    }
                    z5 = false;
                }
                recyclerView.i0.E(lVar);
                if (r4 && !z5 && z) {
                    gg5.a(view);
                    lVar.s = null;
                    lVar.r = null;
                    return;
                }
                return;
            }
        }
        z = false;
        f fVar2 = recyclerView.o0;
        if (fVar2 == null) {
        }
        z3 = RecyclerView.C1;
        ArrayList arrayList2 = this.c;
        if (!z3) {
        }
        if (z2) {
        }
        if (this.f > 0) {
        }
        z4 = false;
        if (z4) {
        }
        r4 = z4;
        recyclerView.i0.E(lVar);
        if (r4) {
        }
    }

    public final void k(View view) {
        tx5 tx5Var;
        l N = RecyclerView.N(view);
        int i = N.j & 12;
        RecyclerView recyclerView = this.h;
        if (i == 0 && N.l() && (tx5Var = recyclerView.P0) != null) {
            hc1 hc1Var = (hc1) tx5Var;
            if (N.d().isEmpty() && hc1Var.g && !N.g()) {
                if (this.b == null) {
                    this.b = new ArrayList();
                }
                N.n = this;
                N.o = true;
                this.b.add(N);
                return;
            }
        }
        if (N.g() && !N.i() && !recyclerView.o0.b) {
            i60.p("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.".concat(recyclerView.C()));
            return;
        }
        N.n = this;
        N.o = false;
        this.a.add(N);
    }

    /* JADX WARN: Removed duplicated region for block: B:173:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x05ad  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x05cd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x051d  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x022b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final l l(int i, long j) {
        l lVar;
        boolean z;
        boolean z2;
        long j2;
        long j3;
        boolean z3;
        boolean z4;
        boolean z5;
        long j4;
        AccessibilityManager accessibilityManager;
        boolean z6;
        boolean z7;
        ViewGroup.LayoutParams layoutParams;
        RecyclerView.LayoutParams layoutParams2;
        int i2;
        RecyclerView H;
        l lVar2;
        int i3;
        View view;
        boolean z8;
        int size;
        int t;
        RecyclerView recyclerView = this.h;
        gy5 gy5Var = recyclerView.h1;
        if (i < 0 || i >= gy5Var.b()) {
            StringBuilder t2 = eh0.t(i, "Invalid item position ", i, "(", "). Item count:");
            t2.append(gy5Var.b());
            t2.append(recyclerView.C());
            throw new IndexOutOfBoundsException(t2.toString());
        }
        if (gy5Var.g) {
            ArrayList arrayList = this.b;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                int i4 = 0;
                while (true) {
                    if (i4 < size) {
                        lVar = (l) this.b.get(i4);
                        if (!lVar.q() && lVar.c() == i) {
                            lVar.a(32);
                            break;
                        }
                        i4++;
                    } else if (recyclerView.o0.b && (t = recyclerView.g0.t(i, 0)) > 0 && t < recyclerView.o0.a()) {
                        long b = recyclerView.o0.b(t);
                        for (int i5 = 0; i5 < size; i5++) {
                            l lVar3 = (l) this.b.get(i5);
                            if (!lVar3.q() && lVar3.e == b) {
                                lVar3.a(32);
                                lVar = lVar3;
                                break;
                            }
                        }
                    }
                }
                if (lVar != null) {
                    z = true;
                    ArrayList arrayList2 = this.a;
                    ArrayList arrayList3 = this.c;
                    if (lVar != null) {
                        int size2 = arrayList2.size();
                        for (int i6 = 0; i6 < size2; i6++) {
                            l lVar4 = (l) arrayList2.get(i6);
                            if (!lVar4.q() && lVar4.c() == i && !lVar4.g() && (gy5Var.g || !lVar4.i())) {
                                lVar4.a(32);
                                lVar = lVar4;
                                z2 = true;
                                break;
                            }
                        }
                        ArrayList arrayList4 = (ArrayList) recyclerView.h0.Y;
                        int size3 = arrayList4.size();
                        int i7 = 0;
                        while (true) {
                            if (i7 >= size3) {
                                z2 = true;
                                view = null;
                                break;
                            }
                            view = (View) arrayList4.get(i7);
                            l N = RecyclerView.N(view);
                            z2 = true;
                            if (N.c() == i && !N.g() && !N.i()) {
                                break;
                            }
                            i7++;
                        }
                        if (view == null) {
                            int size4 = arrayList3.size();
                            int i8 = 0;
                            while (true) {
                                if (i8 >= size4) {
                                    lVar = null;
                                    break;
                                }
                                l lVar5 = (l) arrayList3.get(i8);
                                if (lVar5.g() || lVar5.c() != i || lVar5.e()) {
                                    i8++;
                                } else {
                                    arrayList3.remove(i8);
                                    if (RecyclerView.D1) {
                                        lVar5.toString();
                                    }
                                    lVar = lVar5;
                                }
                            }
                        } else {
                            l N2 = RecyclerView.N(view);
                            xk0 xk0Var = recyclerView.h0;
                            jp0 jp0Var = (jp0) xk0Var.d0;
                            int indexOfChild = ((mx5) xk0Var.c0).a.indexOfChild(view);
                            if (indexOfChild < 0) {
                                bh2.h(view, "view is not a child, cannot hide ");
                                return null;
                            }
                            if (!jp0Var.e(indexOfChild)) {
                                throw new RuntimeException("trying to unhide a view that was not hidden" + view);
                            }
                            jp0Var.b(indexOfChild);
                            xk0Var.t(view);
                            int p = recyclerView.h0.p(view);
                            if (p == -1) {
                                StringBuilder sb = new StringBuilder("layout index should not be -1 after unhiding a view:");
                                sb.append(N2);
                                z1.k(sb, recyclerView.C());
                                return null;
                            }
                            recyclerView.h0.i(p);
                            k(view);
                            N2.a(8224);
                            lVar = N2;
                        }
                        if (lVar != null) {
                            if (!lVar.i()) {
                                int i9 = lVar.c;
                                if (i9 < 0 || i9 >= recyclerView.o0.a()) {
                                    throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + lVar + recyclerView.C());
                                }
                                if (gy5Var.g || recyclerView.o0.c(lVar.c) == lVar.f) {
                                    f fVar = recyclerView.o0;
                                    if (!fVar.b || lVar.e == fVar.b(lVar.c)) {
                                        z8 = z2;
                                    }
                                }
                                z8 = false;
                            } else {
                                if (RecyclerView.C1 && !gy5Var.g) {
                                    i60.g("should not receive a removed view unless it is pre layout".concat(recyclerView.C()));
                                    return null;
                                }
                                z8 = gy5Var.g;
                            }
                            if (z8) {
                                z = z2;
                            } else {
                                lVar.a(4);
                                if (lVar.j()) {
                                    recyclerView.removeDetachedView(lVar.a, false);
                                    lVar.n.m(lVar);
                                } else if (lVar.q()) {
                                    lVar.j &= -33;
                                }
                                j(lVar);
                                lVar = null;
                            }
                        }
                    } else {
                        z2 = true;
                    }
                    if (lVar != null) {
                        int t3 = recyclerView.g0.t(i, 0);
                        if (t3 >= 0) {
                            j2 = 3;
                            if (t3 < recyclerView.o0.a()) {
                                int c = recyclerView.o0.c(t3);
                                f fVar2 = recyclerView.o0;
                                j3 = 4;
                                if (fVar2.b) {
                                    long b2 = fVar2.b(t3);
                                    int size5 = arrayList2.size() - 1;
                                    while (true) {
                                        if (size5 >= 0) {
                                            l lVar6 = (l) arrayList2.get(size5);
                                            i3 = t3;
                                            long j5 = lVar6.e;
                                            View view2 = lVar6.a;
                                            if (j5 == b2 && !lVar6.q()) {
                                                if (c == lVar6.f) {
                                                    lVar6.a(32);
                                                    if (lVar6.i() && !gy5Var.g) {
                                                        lVar6.j = (lVar6.j & (-15)) | 2;
                                                    }
                                                    lVar = lVar6;
                                                } else {
                                                    arrayList2.remove(size5);
                                                    recyclerView.removeDetachedView(view2, false);
                                                    l N3 = RecyclerView.N(view2);
                                                    N3.n = null;
                                                    N3.o = false;
                                                    N3.j &= -33;
                                                    j(N3);
                                                }
                                            }
                                            size5--;
                                            t3 = i3;
                                        } else {
                                            i3 = t3;
                                            int size6 = arrayList3.size() - 1;
                                            while (true) {
                                                if (size6 < 0) {
                                                    break;
                                                }
                                                l lVar7 = (l) arrayList3.get(size6);
                                                if (lVar7.e != b2 || lVar7.e()) {
                                                    size6--;
                                                } else if (c == lVar7.f) {
                                                    arrayList3.remove(size6);
                                                    lVar = lVar7;
                                                } else {
                                                    h(size6);
                                                }
                                            }
                                            lVar = null;
                                        }
                                    }
                                    if (lVar != null) {
                                        lVar.c = i3;
                                        z = z2;
                                    }
                                }
                                if (lVar == null) {
                                    boolean z9 = RecyclerView.C1;
                                    zx5 zx5Var = (zx5) c().a.get(c);
                                    if (zx5Var != null) {
                                        ArrayList arrayList5 = zx5Var.a;
                                        if (!arrayList5.isEmpty()) {
                                            for (int size7 = arrayList5.size() - 1; size7 >= 0; size7--) {
                                                if (!((l) arrayList5.get(size7)).e()) {
                                                    lVar2 = (l) arrayList5.remove(size7);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    lVar2 = null;
                                    if (lVar2 != null) {
                                        lVar2.n();
                                        boolean z10 = RecyclerView.C1;
                                    }
                                    lVar = lVar2;
                                }
                                if (lVar == null) {
                                    long nanoTime = recyclerView.getNanoTime();
                                    if (j != Long.MAX_VALUE) {
                                        long j6 = this.g.a(c).c;
                                        if (j6 != 0 && j6 + nanoTime >= j) {
                                            return null;
                                        }
                                    }
                                    f fVar3 = recyclerView.o0;
                                    fVar3.getClass();
                                    try {
                                        if (hz7.a()) {
                                            Trace.beginSection(String.format("RV onCreateViewHolder type=0x%X", Integer.valueOf(c)));
                                        }
                                        lVar = fVar3.g(recyclerView, c);
                                        View view3 = lVar.a;
                                        if (view3.getParent() != null) {
                                            throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                                        }
                                        lVar.f = c;
                                        Trace.endSection();
                                        if (RecyclerView.H1 && (H = RecyclerView.H(view3)) != null) {
                                            lVar.b = new WeakReference(H);
                                        }
                                        long nanoTime2 = recyclerView.getNanoTime() - nanoTime;
                                        zx5 a = this.g.a(c);
                                        long j7 = a.c;
                                        if (j7 != 0) {
                                            nanoTime2 = (nanoTime2 / 4) + ((j7 / 4) * 3);
                                        }
                                        a.c = nanoTime2;
                                    } finally {
                                        Trace.endSection();
                                    }
                                }
                            }
                        }
                        StringBuilder t4 = eh0.t(i, "Inconsistency detected. Invalid item position ", t3, "(offset:", ").state:");
                        t4.append(gy5Var.b());
                        t4.append(recyclerView.C());
                        throw new IndexOutOfBoundsException(t4.toString());
                    }
                    j2 = 3;
                    j3 = 4;
                    View view4 = lVar.a;
                    if (z && !gy5Var.g) {
                        i2 = lVar.j;
                        if ((i2 & 8192) != 0) {
                            lVar.j = i2 & (-8193);
                            if (gy5Var.j) {
                                tx5.b(lVar);
                                tx5 tx5Var = recyclerView.P0;
                                lVar.d();
                                tx5Var.getClass();
                                v90 v90Var = new v90();
                                v90Var.a(lVar);
                                recyclerView.b0(lVar, v90Var);
                            }
                        }
                    }
                    if (!gy5Var.g && lVar.f()) {
                        lVar.g = i;
                    } else if (lVar.f() || (lVar.j & 2) != 0 || lVar.g()) {
                        if (!RecyclerView.C1 && lVar.i()) {
                            StringBuilder sb2 = new StringBuilder("Removed holder should be bound and it should come here only in pre-layout. Holder: ");
                            sb2.append(lVar);
                            z1.k(sb2, recyclerView.C());
                            return null;
                        }
                        z3 = false;
                        int t5 = recyclerView.g0.t(i, 0);
                        lVar.s = null;
                        lVar.r = recyclerView;
                        int i10 = lVar.f;
                        long nanoTime3 = recyclerView.getNanoTime();
                        if (j != Long.MAX_VALUE) {
                            long j8 = this.g.a(i10).d;
                            if (j8 != 0 && j8 + nanoTime3 >= j) {
                                z7 = false;
                                z6 = z2;
                                layoutParams = view4.getLayoutParams();
                                if (layoutParams != null) {
                                    layoutParams2 = (RecyclerView.LayoutParams) recyclerView.generateDefaultLayoutParams();
                                    view4.setLayoutParams(layoutParams2);
                                } else if (recyclerView.checkLayoutParams(layoutParams)) {
                                    layoutParams2 = (RecyclerView.LayoutParams) layoutParams;
                                } else {
                                    layoutParams2 = (RecyclerView.LayoutParams) recyclerView.generateLayoutParams(layoutParams);
                                    view4.setLayoutParams(layoutParams2);
                                }
                                layoutParams2.X = lVar;
                                if (z && z7) {
                                    z3 = z6;
                                }
                                layoutParams2.c0 = z3;
                                return lVar;
                            }
                        }
                        if (lVar.k()) {
                            z4 = false;
                        } else {
                            recyclerView.attachViewToParent(view4, recyclerView.getChildCount(), view4.getLayoutParams());
                            z4 = z2;
                        }
                        f fVar4 = recyclerView.o0;
                        fVar4.getClass();
                        z5 = lVar.s != null ? z2 : false;
                        if (z5) {
                            lVar.c = t5;
                            if (fVar4.b) {
                                lVar.e = fVar4.b(t5);
                            }
                            lVar.j = (lVar.j & (-520)) | 1;
                            if (hz7.a()) {
                                Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(lVar.f)));
                            }
                        }
                        lVar.s = fVar4;
                        if (RecyclerView.C1) {
                            if (view4.getParent() == null && view4.isAttachedToWindow() != lVar.k()) {
                                throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + lVar.k() + ", attached to window: " + view4.isAttachedToWindow() + ", holder: " + lVar);
                            }
                            if (view4.getParent() == null && view4.isAttachedToWindow()) {
                                bh2.o(lVar, "Attempting to bind attached holder with no parent (AKA temp detached): ");
                                return null;
                            }
                        }
                        fVar4.f(lVar, t5, lVar.d());
                        if (z5) {
                            ArrayList arrayList6 = lVar.k;
                            if (arrayList6 != null) {
                                arrayList6.clear();
                            }
                            lVar.j &= -1025;
                            ViewGroup.LayoutParams layoutParams3 = view4.getLayoutParams();
                            if (layoutParams3 instanceof RecyclerView.LayoutParams) {
                                ((RecyclerView.LayoutParams) layoutParams3).Z = z2;
                            }
                        }
                        if (z4) {
                            recyclerView.detachViewFromParent(view4);
                        }
                        long nanoTime4 = recyclerView.getNanoTime() - nanoTime3;
                        zx5 a2 = this.g.a(lVar.f);
                        j4 = a2.d;
                        if (j4 != 0) {
                            nanoTime4 = (nanoTime4 / j3) + ((j4 / j3) * j2);
                        }
                        a2.d = nanoTime4;
                        accessibilityManager = recyclerView.E0;
                        if (accessibilityManager == null && accessibilityManager.isEnabled()) {
                            z6 = true;
                            if (view4.getImportantForAccessibility() == 0) {
                                view4.setImportantForAccessibility(1);
                            }
                            ly5 ly5Var = recyclerView.o1;
                            if (ly5Var != null) {
                                ky5 ky5Var = ly5Var.d0;
                                if (ky5Var != null) {
                                    View.AccessibilityDelegate d = ni8.d(view4);
                                    o3 o3Var = d == null ? null : d instanceof n3 ? ((n3) d).a : new o3(d);
                                    if (o3Var != null && o3Var != ky5Var) {
                                        ky5Var.d0.put(view4, o3Var);
                                    }
                                }
                                ni8.m(view4, ky5Var);
                            }
                        } else {
                            z6 = true;
                        }
                        if (gy5Var.g) {
                            lVar.g = i;
                        }
                        z7 = z6;
                        layoutParams = view4.getLayoutParams();
                        if (layoutParams != null) {
                        }
                        layoutParams2.X = lVar;
                        if (z) {
                            z3 = z6;
                        }
                        layoutParams2.c0 = z3;
                        return lVar;
                    }
                    z6 = z2;
                    z7 = false;
                    z3 = false;
                    layoutParams = view4.getLayoutParams();
                    if (layoutParams != null) {
                    }
                    layoutParams2.X = lVar;
                    if (z) {
                    }
                    layoutParams2.c0 = z3;
                    return lVar;
                }
            }
            lVar = null;
            if (lVar != null) {
            }
        } else {
            lVar = null;
        }
        z = false;
        ArrayList arrayList22 = this.a;
        ArrayList arrayList32 = this.c;
        if (lVar != null) {
        }
        if (lVar != null) {
        }
        View view42 = lVar.a;
        if (z) {
            i2 = lVar.j;
            if ((i2 & 8192) != 0) {
            }
        }
        if (!gy5Var.g) {
        }
        if (lVar.f()) {
        }
        if (!RecyclerView.C1) {
        }
        z3 = false;
        int t52 = recyclerView.g0.t(i, 0);
        lVar.s = null;
        lVar.r = recyclerView;
        int i102 = lVar.f;
        long nanoTime32 = recyclerView.getNanoTime();
        if (j != Long.MAX_VALUE) {
        }
        if (lVar.k()) {
        }
        f fVar42 = recyclerView.o0;
        fVar42.getClass();
        if (lVar.s != null) {
        }
        if (z5) {
        }
        lVar.s = fVar42;
        if (RecyclerView.C1) {
        }
        fVar42.f(lVar, t52, lVar.d());
        if (z5) {
        }
        if (z4) {
        }
        long nanoTime42 = recyclerView.getNanoTime() - nanoTime32;
        zx5 a22 = this.g.a(lVar.f);
        j4 = a22.d;
        if (j4 != 0) {
        }
        a22.d = nanoTime42;
        accessibilityManager = recyclerView.E0;
        if (accessibilityManager == null) {
        }
        z6 = true;
        if (gy5Var.g) {
        }
        z7 = z6;
        layoutParams = view42.getLayoutParams();
        if (layoutParams != null) {
        }
        layoutParams2.X = lVar;
        if (z) {
        }
        layoutParams2.c0 = z3;
        return lVar;
    }

    public final void m(l lVar) {
        if (lVar.o) {
            this.b.remove(lVar);
        } else {
            this.a.remove(lVar);
        }
        lVar.n = null;
        lVar.o = false;
        lVar.j &= -33;
    }

    public final void n() {
        j jVar = this.h.p0;
        this.f = this.e + (jVar != null ? jVar.i0 : 0);
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f; size--) {
            h(size);
        }
    }
}
