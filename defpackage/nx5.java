package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import androidx.recyclerview.widget.l;
import java.util.ArrayList;
import java.util.Collections;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nx5 implements ll1 {
    public final /* synthetic */ RecyclerView X;

    public /* synthetic */ nx5(RecyclerView recyclerView) {
        this.X = recyclerView;
    }

    public void a(e7 e7Var) {
        int i = e7Var.a;
        RecyclerView recyclerView = this.X;
        if (i == 1) {
            recyclerView.p0.o0(e7Var.b, e7Var.d);
            return;
        }
        if (i == 2) {
            recyclerView.p0.r0(e7Var.b, e7Var.d);
        } else if (i == 4) {
            recyclerView.p0.t0(recyclerView, e7Var.b, e7Var.d);
        } else {
            if (i != 8) {
                return;
            }
            recyclerView.p0.q0(e7Var.b, e7Var.d);
        }
    }

    public l b(int i) {
        RecyclerView recyclerView = this.X;
        int n = recyclerView.h0.n();
        int i2 = 0;
        l lVar = null;
        while (true) {
            if (i2 >= n) {
                break;
            }
            l N = RecyclerView.N(recyclerView.h0.m(i2));
            if (N != null && !N.i() && N.c == i) {
                if (!((ArrayList) recyclerView.h0.Y).contains(N.a)) {
                    lVar = N;
                    break;
                }
                lVar = N;
            }
            i2++;
        }
        if (lVar == null) {
            return null;
        }
        if (!((ArrayList) recyclerView.h0.Y).contains(lVar.a)) {
            return lVar;
        }
        boolean z = RecyclerView.C1;
        return null;
    }

    public void c(int i, int i2, Object obj) {
        int i3;
        int i4;
        RecyclerView recyclerView = this.X;
        int n = recyclerView.h0.n();
        int i5 = i2 + i;
        for (int i6 = 0; i6 < n; i6++) {
            View m = recyclerView.h0.m(i6);
            l N = RecyclerView.N(m);
            if (N != null && !N.p() && (i4 = N.c) >= i && i4 < i5) {
                N.a(2);
                if (obj == null) {
                    N.a(1024);
                } else if ((1024 & N.j) == 0) {
                    if (N.k == null) {
                        ArrayList arrayList = new ArrayList();
                        N.k = arrayList;
                        N.l = Collections.unmodifiableList(arrayList);
                    }
                    N.k.add(obj);
                }
                ((RecyclerView.LayoutParams) m.getLayoutParams()).Z = true;
            }
        }
        k kVar = recyclerView.e0;
        ArrayList arrayList2 = kVar.c;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            l lVar = (l) arrayList2.get(size);
            if (lVar != null && (i3 = lVar.c) >= i && i3 < i5) {
                lVar.a(2);
                kVar.h(size);
            }
        }
        recyclerView.l1 = true;
    }

    public void d(int i, int i2) {
        RecyclerView recyclerView = this.X;
        int n = recyclerView.h0.n();
        for (int i3 = 0; i3 < n; i3++) {
            l N = RecyclerView.N(recyclerView.h0.m(i3));
            if (N != null && !N.p() && N.c >= i) {
                if (RecyclerView.D1) {
                    N.toString();
                }
                N.m(i2, false);
                recyclerView.h1.f = true;
            }
        }
        ArrayList arrayList = recyclerView.e0.c;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            l lVar = (l) arrayList.get(i4);
            if (lVar != null && lVar.c >= i) {
                if (RecyclerView.D1) {
                    lVar.toString();
                }
                lVar.m(i2, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.k1 = true;
    }

    public void e(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        RecyclerView recyclerView = this.X;
        int n = recyclerView.h0.n();
        int i10 = -1;
        if (i < i2) {
            i4 = i;
            i3 = i2;
            i5 = -1;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i11 = 0; i11 < n; i11++) {
            l N = RecyclerView.N(recyclerView.h0.m(i11));
            if (N != null && (i9 = N.c) >= i4 && i9 <= i3) {
                if (RecyclerView.D1) {
                    N.toString();
                }
                if (N.c == i) {
                    N.m(i2 - i, false);
                } else {
                    N.m(i5, false);
                }
                recyclerView.h1.f = true;
            }
        }
        ArrayList arrayList = recyclerView.e0.c;
        if (i < i2) {
            i7 = i;
            i6 = i2;
        } else {
            i6 = i;
            i7 = i2;
            i10 = 1;
        }
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            l lVar = (l) arrayList.get(i12);
            if (lVar != null && (i8 = lVar.c) >= i7 && i8 <= i6) {
                if (i8 == i) {
                    lVar.m(i2 - i, false);
                } else {
                    lVar.m(i10, false);
                }
                if (RecyclerView.D1) {
                    lVar.toString();
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.k1 = true;
    }

    @Override // defpackage.ll1
    public boolean l(float f) {
        int i;
        int i2;
        RecyclerView recyclerView = this.X;
        if (recyclerView.p0.q()) {
            i2 = (int) f;
            i = 0;
        } else if (recyclerView.p0.p()) {
            i = (int) f;
            i2 = 0;
        } else {
            i = 0;
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return false;
        }
        recyclerView.t0();
        return recyclerView.J(i, i2, 0, Integer.MAX_VALUE);
    }

    @Override // defpackage.ll1
    public float p() {
        float f;
        RecyclerView recyclerView = this.X;
        if (recyclerView.p0.q()) {
            f = recyclerView.c1;
        } else {
            if (!recyclerView.p0.p()) {
                return 0.0f;
            }
            f = recyclerView.b1;
        }
        return -f;
    }

    @Override // defpackage.ll1
    public void r() {
        this.X.t0();
    }
}
