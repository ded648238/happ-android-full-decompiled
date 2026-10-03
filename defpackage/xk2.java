package defpackage;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.j;
import androidx.recyclerview.widget.k;
import androidx.recyclerview.widget.l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xk2 implements Runnable {
    public static final ThreadLocal d0 = new ThreadLocal();
    public static final s41 e0 = new s41(20);
    public long Y;
    public long Z;
    public final ArrayList X = new ArrayList();
    public final ArrayList c0 = new ArrayList();

    public static l c(RecyclerView recyclerView, int i, long j) {
        int n = recyclerView.h0.n();
        for (int i2 = 0; i2 < n; i2++) {
            l N = RecyclerView.N(recyclerView.h0.m(i2));
            if (N.c == i && !N.g()) {
                return null;
            }
        }
        k kVar = recyclerView.e0;
        if (j == Long.MAX_VALUE) {
            try {
                if (hz7.a()) {
                    Trace.beginSection("RV Prefetch forced - needed next frame");
                }
            } catch (Throwable th) {
                recyclerView.W(false);
                Trace.endSection();
                throw th;
            }
        }
        recyclerView.V();
        l l = kVar.l(i, j);
        if (l != null) {
            if (!l.f() || l.g()) {
                kVar.a(l, false);
            } else {
                kVar.i(l.a);
            }
        }
        recyclerView.W(false);
        Trace.endSection();
        return l;
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.v0) {
            if (RecyclerView.C1 && !this.X.contains(recyclerView)) {
                i60.g("attempting to post unregistered view!");
                return;
            } else if (this.Y == 0) {
                this.Y = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        up0 up0Var = recyclerView.g1;
        up0Var.b = i;
        up0Var.c = i2;
    }

    public final void b(long j) {
        wk2 wk2Var;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        wk2 wk2Var2;
        ArrayList arrayList = this.X;
        int size = arrayList.size();
        boolean z = false;
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i2);
            int windowVisibility = recyclerView3.getWindowVisibility();
            up0 up0Var = recyclerView3.g1;
            if (windowVisibility == 0) {
                up0Var.d(recyclerView3, false);
                i += up0Var.d;
            }
        }
        ArrayList arrayList2 = this.c0;
        arrayList2.ensureCapacity(i);
        int i3 = 0;
        int i4 = 0;
        while (i3 < size) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList.get(i3);
            if (recyclerView4.getWindowVisibility() == 0) {
                up0 up0Var2 = recyclerView4.g1;
                int abs = Math.abs(up0Var2.c) + Math.abs(up0Var2.b);
                int i5 = z ? 1 : 0;
                while (i5 < up0Var2.d * 2) {
                    if (i4 >= arrayList2.size()) {
                        wk2Var2 = new wk2();
                        arrayList2.add(wk2Var2);
                    } else {
                        wk2Var2 = (wk2) arrayList2.get(i4);
                    }
                    int[] iArr = (int[]) up0Var2.e;
                    int i6 = iArr[i5 + 1];
                    if (i6 <= abs) {
                        z = true;
                    }
                    wk2Var2.a = z;
                    wk2Var2.b = abs;
                    wk2Var2.c = i6;
                    wk2Var2.d = recyclerView4;
                    wk2Var2.e = iArr[i5];
                    i4++;
                    i5 += 2;
                    z = false;
                }
            }
            i3++;
            z = false;
        }
        Collections.sort(arrayList2, e0);
        for (int i7 = 0; i7 < arrayList2.size() && (recyclerView = (wk2Var = (wk2) arrayList2.get(i7)).d) != null; i7++) {
            l c = c(recyclerView, wk2Var.e, wk2Var.a ? Long.MAX_VALUE : j);
            if (c != null && c.b != null && c.f() && !c.g() && (recyclerView2 = (RecyclerView) c.b.get()) != null) {
                if (recyclerView2.G0 && recyclerView2.h0.n() != 0) {
                    k kVar = recyclerView2.e0;
                    tx5 tx5Var = recyclerView2.P0;
                    if (tx5Var != null) {
                        tx5Var.e();
                    }
                    j jVar = recyclerView2.p0;
                    if (jVar != null) {
                        jVar.E0(kVar);
                        recyclerView2.p0.F0(kVar);
                    }
                    kVar.a.clear();
                    kVar.g();
                }
                up0 up0Var3 = recyclerView2.g1;
                up0Var3.d(recyclerView2, true);
                if (up0Var3.d != 0) {
                    try {
                        Trace.beginSection(j == Long.MAX_VALUE ? "RV Nested Prefetch" : "RV Nested Prefetch forced - needed next frame");
                        gy5 gy5Var = recyclerView2.h1;
                        f fVar = recyclerView2.o0;
                        gy5Var.d = 1;
                        gy5Var.e = fVar.a();
                        gy5Var.g = false;
                        gy5Var.h = false;
                        gy5Var.i = false;
                        for (int i8 = 0; i8 < up0Var3.d * 2; i8 += 2) {
                            c(recyclerView2, ((int[]) up0Var3.e)[i8], j);
                        }
                    } finally {
                        Trace.endSection();
                    }
                }
            }
            wk2Var.a = false;
            wk2Var.b = 0;
            wk2Var.c = 0;
            wk2Var.d = null;
            wk2Var.e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.X;
        try {
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long j = 0;
                for (int i = 0; i < size; i++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i);
                    if (recyclerView.getWindowVisibility() == 0) {
                        j = Math.max(recyclerView.getDrawingTime(), j);
                    }
                }
                if (j != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(j) + this.Z);
                }
            }
        } finally {
            this.Y = 0L;
            Trace.endSection();
        }
    }
}
