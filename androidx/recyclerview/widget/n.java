package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import defpackage.eh0;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n {
    public final ArrayList a = new ArrayList();
    public int b = Integer.MIN_VALUE;
    public int c = Integer.MIN_VALUE;
    public int d = 0;
    public final int e;
    public final /* synthetic */ StaggeredGridLayoutManager f;

    public n(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.f = staggeredGridLayoutManager;
        this.e = i;
    }

    public final void a() {
        View view = (View) eh0.h(1, this.a);
        StaggeredGridLayoutManager.LayoutParams layoutParams = (StaggeredGridLayoutManager.LayoutParams) view.getLayoutParams();
        this.c = this.f.q0.d(view);
        layoutParams.getClass();
    }

    public final void b() {
        this.a.clear();
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.d = 0;
    }

    public final int c() {
        return this.f.v0 ? e(r1.size() - 1, -1) : e(0, this.a.size());
    }

    public final int d() {
        return this.f.v0 ? e(0, this.a.size()) : e(r1.size() - 1, -1);
    }

    public final int e(int i, int i2) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f;
        int m = staggeredGridLayoutManager.q0.m();
        int i3 = staggeredGridLayoutManager.q0.i();
        int i4 = i2 > i ? 1 : -1;
        while (i != i2) {
            View view = (View) this.a.get(i);
            int g = staggeredGridLayoutManager.q0.g(view);
            int d = staggeredGridLayoutManager.q0.d(view);
            boolean z = g <= i3;
            boolean z2 = d >= m;
            if (z && z2 && (g < m || d > i3)) {
                return j.T(view);
            }
            i += i4;
        }
        return -1;
    }

    public final int f(int i) {
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (this.a.size() == 0) {
            return i;
        }
        a();
        return this.c;
    }

    public final View g(int i, int i2) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f;
        View view = null;
        ArrayList arrayList = this.a;
        if (i2 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.v0 && j.T(view2) >= i) || ((!staggeredGridLayoutManager.v0 && j.T(view2) <= i) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            View view3 = (View) arrayList.get(i3);
            if ((staggeredGridLayoutManager.v0 && j.T(view3) <= i) || ((!staggeredGridLayoutManager.v0 && j.T(view3) >= i) || !view3.hasFocusable())) {
                break;
            }
            i3++;
            view = view3;
        }
        return view;
    }

    public final int h(int i) {
        int i2 = this.b;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        ArrayList arrayList = this.a;
        if (arrayList.size() == 0) {
            return i;
        }
        View view = (View) arrayList.get(0);
        StaggeredGridLayoutManager.LayoutParams layoutParams = (StaggeredGridLayoutManager.LayoutParams) view.getLayoutParams();
        this.b = this.f.q0.g(view);
        layoutParams.getClass();
        return this.b;
    }
}
