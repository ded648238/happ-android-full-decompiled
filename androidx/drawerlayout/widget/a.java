package androidx.drawerlayout.widget;

import android.view.View;
import defpackage.db;
import defpackage.h97;
import defpackage.yn7;
import io.sentry.x1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class a extends h97 {
    public final int a;
    public yn7 b;
    public final db c = new db(6, this);
    public final /* synthetic */ DrawerLayout d;

    public a(DrawerLayout drawerLayout, int i) {
        this.d = drawerLayout;
        this.a = i;
    }

    @Override // defpackage.h97
    public final int a(View view, int i) {
        DrawerLayout drawerLayout = this.d;
        if (drawerLayout.a(view, 3)) {
            return Math.max(-view.getWidth(), Math.min(i, 0));
        }
        int width = drawerLayout.getWidth();
        return Math.max(width - view.getWidth(), Math.min(i, width));
    }

    @Override // defpackage.h97
    public final int b(View view, int i) {
        return view.getTop();
    }

    @Override // defpackage.h97
    public final int d(View view) {
        if (DrawerLayout.j(view)) {
            return view.getWidth();
        }
        return 0;
    }

    @Override // defpackage.h97
    public final void g(int i, int i2) {
        int i3 = i & 1;
        DrawerLayout drawerLayout = this.d;
        View viewD = i3 == 1 ? drawerLayout.d(3) : drawerLayout.d(5);
        if (viewD == null || drawerLayout.f(viewD) != 0) {
            return;
        }
        this.b.b(viewD, i2);
    }

    @Override // defpackage.h97
    public final void h() {
        this.d.postDelayed(this.c, 160L);
    }

    @Override // defpackage.h97
    public final void i(View view, int i) {
        ((DrawerLayout.LayoutParams) view.getLayoutParams()).c = false;
        int i2 = this.a == 3 ? 5 : 3;
        DrawerLayout drawerLayout = this.d;
        View viewD = drawerLayout.d(i2);
        if (viewD != null) {
            drawerLayout.b(viewD);
        }
    }

    @Override // defpackage.h97
    public final void j(int i) {
        int i2;
        int size;
        int size2;
        View rootView;
        int size3;
        View view = this.b.t;
        DrawerLayout drawerLayout = this.d;
        int i3 = drawerLayout.V.a;
        int i4 = drawerLayout.W.a;
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
                    ArrayList arrayList = drawerLayout.k0;
                    if (arrayList != null && (size3 = arrayList.size() - 1) >= 0) {
                        drawerLayout.k0.get(size3).getClass();
                        x1.l();
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
                    ArrayList arrayList2 = drawerLayout.k0;
                    if (arrayList2 != null && (size2 = arrayList2.size() - 1) >= 0) {
                        drawerLayout.k0.get(size2).getClass();
                        x1.l();
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
        if (i2 != drawerLayout.c0) {
            drawerLayout.c0 = i2;
            ArrayList arrayList3 = drawerLayout.k0;
            if (arrayList3 == null || (size = arrayList3.size() - 1) < 0) {
                return;
            }
            drawerLayout.k0.get(size).getClass();
            x1.l();
        }
    }

    @Override // defpackage.h97
    public final void k(View view, int i, int i2) {
        int width = view.getWidth();
        DrawerLayout drawerLayout = this.d;
        float width2 = (drawerLayout.a(view, 3) ? i + width : drawerLayout.getWidth() - i) / width;
        drawerLayout.m(view, width2);
        view.setVisibility(width2 == 0.0f ? 4 : 0);
        drawerLayout.invalidate();
    }

    @Override // defpackage.h97
    public final void l(View view, float f, float f2) {
        int i;
        int[] iArr = DrawerLayout.u0;
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

    @Override // defpackage.h97
    public final boolean p(View view, int i) {
        if (!DrawerLayout.j(view)) {
            return false;
        }
        int i2 = this.a;
        DrawerLayout drawerLayout = this.d;
        return drawerLayout.a(view, i2) && drawerLayout.f(view) == 0;
    }
}
