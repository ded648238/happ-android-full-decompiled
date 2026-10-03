package androidx.drawerlayout.widget;

import android.view.View;
import androidx.drawerlayout.widget.DrawerLayout;
import defpackage.r08;
import defpackage.tb;
import defpackage.xi8;
import io.sentry.z1;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a extends r08 {
    public final int a;
    public xi8 b;
    public final tb c = new tb(5, this);
    public final /* synthetic */ DrawerLayout d;

    public a(DrawerLayout drawerLayout, int i) {
        this.d = drawerLayout;
        this.a = i;
    }

    @Override // defpackage.r08
    public final int b(View view, int i) {
        DrawerLayout drawerLayout = this.d;
        if (drawerLayout.a(view, 3)) {
            return Math.max(-view.getWidth(), Math.min(i, 0));
        }
        int width = drawerLayout.getWidth();
        return Math.max(width - view.getWidth(), Math.min(i, width));
    }

    @Override // defpackage.r08
    public final int c(View view, int i) {
        return view.getTop();
    }

    @Override // defpackage.r08
    public final int h(View view) {
        if (DrawerLayout.j(view)) {
            return view.getWidth();
        }
        return 0;
    }

    @Override // defpackage.r08
    public final void j(int i, int i2) {
        int i3 = i & 1;
        DrawerLayout drawerLayout = this.d;
        View d = i3 == 1 ? drawerLayout.d(3) : drawerLayout.d(5);
        if (d == null || drawerLayout.f(d) != 0) {
            return;
        }
        this.b.b(d, i2);
    }

    @Override // defpackage.r08
    public final void k() {
        this.d.postDelayed(this.c, 160L);
    }

    @Override // defpackage.r08
    public final void l(View view, int i) {
        ((DrawerLayout.LayoutParams) view.getLayoutParams()).c = false;
        int i2 = this.a == 3 ? 5 : 3;
        DrawerLayout drawerLayout = this.d;
        View d = drawerLayout.d(i2);
        if (d != null) {
            drawerLayout.b(d);
        }
    }

    @Override // defpackage.r08
    public final void m(int i) {
        int i2;
        int size;
        int size2;
        View rootView;
        int size3;
        View view = this.b.t;
        DrawerLayout drawerLayout = this.d;
        int i3 = drawerLayout.h0.a;
        int i4 = drawerLayout.i0.a;
        if (i3 == 1 || i4 == 1) {
            i2 = 1;
        } else {
            i2 = 2;
            if (i3 != 2 && i4 != 2) {
                i2 = 0;
            }
        }
        if (view != null && i == 0) {
            float f = ((DrawerLayout.LayoutParams) view.getLayoutParams()).b;
            if (f == 0.0f) {
                DrawerLayout.LayoutParams layoutParams = (DrawerLayout.LayoutParams) view.getLayoutParams();
                if ((layoutParams.d & 1) == 1) {
                    layoutParams.d = 0;
                    ArrayList arrayList = drawerLayout.t0;
                    if (arrayList != null && (size3 = arrayList.size() - 1) >= 0) {
                        drawerLayout.t0.get(size3).getClass();
                        z1.l();
                        return;
                    } else {
                        drawerLayout.o(view, false);
                        drawerLayout.n(view);
                        if (drawerLayout.hasWindowFocus() && (rootView = drawerLayout.getRootView()) != null) {
                            rootView.sendAccessibilityEvent(32);
                        }
                    }
                }
            } else if (f == 1.0f) {
                DrawerLayout.LayoutParams layoutParams2 = (DrawerLayout.LayoutParams) view.getLayoutParams();
                if ((layoutParams2.d & 1) == 0) {
                    layoutParams2.d = 1;
                    ArrayList arrayList2 = drawerLayout.t0;
                    if (arrayList2 != null && (size2 = arrayList2.size() - 1) >= 0) {
                        drawerLayout.t0.get(size2).getClass();
                        z1.l();
                        return;
                    } else {
                        drawerLayout.o(view, true);
                        drawerLayout.n(view);
                        if (drawerLayout.hasWindowFocus()) {
                            drawerLayout.sendAccessibilityEvent(32);
                        }
                    }
                }
            }
        }
        if (i2 != drawerLayout.l0) {
            drawerLayout.l0 = i2;
            ArrayList arrayList3 = drawerLayout.t0;
            if (arrayList3 == null || (size = arrayList3.size() - 1) < 0) {
                return;
            }
            drawerLayout.t0.get(size).getClass();
            z1.l();
        }
    }

    @Override // defpackage.r08
    public final void n(View view, int i, int i2) {
        int width = view.getWidth();
        DrawerLayout drawerLayout = this.d;
        float width2 = (drawerLayout.a(view, 3) ? i + width : drawerLayout.getWidth() - i) / width;
        drawerLayout.m(view, width2);
        view.setVisibility(width2 == 0.0f ? 4 : 0);
        drawerLayout.invalidate();
    }

    @Override // defpackage.r08
    public final void o(View view, float f, float f2) {
        int i;
        int[] iArr = DrawerLayout.D0;
        float f3 = ((DrawerLayout.LayoutParams) view.getLayoutParams()).b;
        int width = view.getWidth();
        DrawerLayout drawerLayout = this.d;
        if (drawerLayout.a(view, 3)) {
            i = (f > 0.0f || (f == 0.0f && f3 > 0.5f)) ? 0 : -width;
        } else {
            int width2 = drawerLayout.getWidth();
            if (f < 0.0f || (f == 0.0f && f3 > 0.5f)) {
                width2 -= width;
            }
            i = width2;
        }
        this.b.p(i, view.getTop());
        drawerLayout.invalidate();
    }

    @Override // defpackage.r08
    public final boolean p(View view, int i) {
        if (!DrawerLayout.j(view)) {
            return false;
        }
        int i2 = this.a;
        DrawerLayout drawerLayout = this.d;
        return drawerLayout.a(view, i2) && drawerLayout.f(view) == 0;
    }
}
