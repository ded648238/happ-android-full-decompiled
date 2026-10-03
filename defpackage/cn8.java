package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.h;
import androidx.appcompat.widget.i;
import io.sentry.z1;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cn8 extends ut implements x4 {
    public static final AccelerateInterpolator J = new AccelerateInterpolator();
    public static final DecelerateInterpolator K = new DecelerateInterpolator();
    public boolean A;
    public boolean B;
    public boolean C;
    public ck8 D;
    public boolean E;
    public boolean F;
    public final an8 G;
    public final an8 H;
    public final mh5 I;
    public Context l;
    public Context m;
    public ActionBarOverlayLayout n;
    public ActionBarContainer o;
    public ya1 p;
    public ActionBarContextView q;
    public final View r;
    public boolean s;
    public bn8 t;
    public bn8 u;
    public hp v;
    public boolean w;
    public final ArrayList x;
    public int y;
    public boolean z;

    public cn8(Activity activity, boolean z) {
        new ArrayList();
        this.x = new ArrayList();
        this.y = 0;
        this.z = true;
        this.C = true;
        this.G = new an8(this, 0);
        this.H = new an8(this, 1);
        this.I = new mh5(29, this);
        View decorView = activity.getWindow().getDecorView();
        G0(decorView);
        if (z) {
            return;
        }
        this.r = decorView.findViewById(R.id.content);
    }

    @Override // defpackage.ut
    public final Context D() {
        if (this.m == null) {
            TypedValue typedValue = new TypedValue();
            this.l.getTheme().resolveAttribute(wr5.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.m = new ContextThemeWrapper(this.l, i);
            } else {
                this.m = this.l;
            }
        }
        return this.m;
    }

    public final void F0(boolean z) {
        bk8 j;
        bk8 bk8Var;
        boolean z2 = this.B;
        if (z) {
            if (!z2) {
                this.B = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.n;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                I0(false);
            }
        } else if (z2) {
            this.B = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.n;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            I0(false);
        }
        boolean isLaidOut = this.o.isLaidOut();
        ya1 ya1Var = this.p;
        if (!isLaidOut) {
            if (z) {
                ((i) ya1Var).a.setVisibility(4);
                this.q.setVisibility(0);
                return;
            } else {
                ((i) ya1Var).a.setVisibility(0);
                this.q.setVisibility(8);
                return;
            }
        }
        if (z) {
            i iVar = (i) ya1Var;
            j = ni8.a(iVar.a);
            j.a(0.0f);
            j.c(100L);
            j.d(new ey7(iVar, 4));
            bk8Var = this.q.j(0, 200L);
        } else {
            i iVar2 = (i) ya1Var;
            bk8 a = ni8.a(iVar2.a);
            a.a(1.0f);
            a.c(200L);
            a.d(new ey7(iVar2, 0));
            j = this.q.j(8, 100L);
            bk8Var = a;
        }
        ck8 ck8Var = new ck8();
        ArrayList arrayList = ck8Var.a;
        arrayList.add(j);
        View view = (View) j.a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) bk8Var.a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(bk8Var);
        ck8Var.b();
    }

    public final void G0(View view) {
        ya1 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(dt5.decor_content_parent);
        this.n = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback findViewById = view.findViewById(dt5.action_bar);
        if (findViewById instanceof ya1) {
            wrapper = (ya1) findViewById;
        } else {
            if (!(findViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(findViewById != null ? findViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) findViewById).getWrapper();
        }
        this.p = wrapper;
        this.q = (ActionBarContextView) view.findViewById(dt5.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(dt5.action_bar_container);
        this.o = actionBarContainer;
        ya1 ya1Var = this.p;
        if (ya1Var == null || this.q == null || actionBarContainer == null) {
            i60.g(cn8.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
            return;
        }
        Context context = ((i) ya1Var).a.getContext();
        this.l = context;
        if ((((i) this.p).b & 4) != 0) {
            this.s = true;
        }
        int i = context.getApplicationInfo().targetSdkVersion;
        this.p.getClass();
        H0(context.getResources().getBoolean(zr5.abc_action_bar_embed_tabs));
        TypedArray obtainStyledAttributes = this.l.obtainStyledAttributes(null, gv5.ActionBar, wr5.actionBarStyle, 0);
        if (obtainStyledAttributes.getBoolean(gv5.ActionBar_hideOnContentScroll, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.n;
            if (!actionBarOverlayLayout2.i0) {
                i60.g("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                return;
            } else {
                this.F = true;
                actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
            }
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(gv5.ActionBar_elevation, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.o;
            WeakHashMap weakHashMap = ni8.a;
            actionBarContainer2.setElevation(dimensionPixelSize);
        }
        obtainStyledAttributes.recycle();
    }

    public final void H0(boolean z) {
        if (z) {
            this.o.setTabContainer(null);
            ((i) this.p).getClass();
        } else {
            ((i) this.p).getClass();
            this.o.setTabContainer(null);
        }
        this.p.getClass();
        ((i) this.p).a.setCollapsible(false);
        this.n.setHasNonEmbeddedTabs(false);
    }

    public final void I0(boolean z) {
        boolean z2 = this.B || !this.A;
        boolean z3 = this.C;
        mh5 mh5Var = this.I;
        View view = this.r;
        if (!z2) {
            if (z3) {
                this.C = false;
                ck8 ck8Var = this.D;
                if (ck8Var != null) {
                    ck8Var.a();
                }
                int i = this.y;
                an8 an8Var = this.G;
                if (i != 0 || (!this.E && !z)) {
                    an8Var.c();
                    return;
                }
                this.o.setAlpha(1.0f);
                this.o.setTransitioning(true);
                ck8 ck8Var2 = new ck8();
                float f = -this.o.getHeight();
                if (z) {
                    this.o.getLocationInWindow(new int[]{0, 0});
                    f -= r12[1];
                }
                bk8 a = ni8.a(this.o);
                a.e(f);
                View view2 = (View) a.a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(mh5Var != null ? new fj1(mh5Var, view2) : null);
                }
                boolean z4 = ck8Var2.e;
                ArrayList arrayList = ck8Var2.a;
                if (!z4) {
                    arrayList.add(a);
                }
                if (this.z && view != null) {
                    bk8 a2 = ni8.a(view);
                    a2.e(f);
                    if (!ck8Var2.e) {
                        arrayList.add(a2);
                    }
                }
                boolean z5 = ck8Var2.e;
                if (!z5) {
                    ck8Var2.c = J;
                }
                if (!z5) {
                    ck8Var2.b = 250L;
                }
                if (!z5) {
                    ck8Var2.d = an8Var;
                }
                this.D = ck8Var2;
                ck8Var2.b();
                return;
            }
            return;
        }
        if (z3) {
            return;
        }
        this.C = true;
        ck8 ck8Var3 = this.D;
        if (ck8Var3 != null) {
            ck8Var3.a();
        }
        this.o.setVisibility(0);
        int i2 = this.y;
        an8 an8Var2 = this.H;
        if (i2 == 0 && (this.E || z)) {
            this.o.setTranslationY(0.0f);
            float f2 = -this.o.getHeight();
            if (z) {
                this.o.getLocationInWindow(new int[]{0, 0});
                f2 -= r12[1];
            }
            this.o.setTranslationY(f2);
            ck8 ck8Var4 = new ck8();
            bk8 a3 = ni8.a(this.o);
            a3.e(0.0f);
            View view3 = (View) a3.a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(mh5Var != null ? new fj1(mh5Var, view3) : null);
            }
            boolean z6 = ck8Var4.e;
            ArrayList arrayList2 = ck8Var4.a;
            if (!z6) {
                arrayList2.add(a3);
            }
            if (this.z && view != null) {
                view.setTranslationY(f2);
                bk8 a4 = ni8.a(view);
                a4.e(0.0f);
                if (!ck8Var4.e) {
                    arrayList2.add(a4);
                }
            }
            boolean z7 = ck8Var4.e;
            if (!z7) {
                ck8Var4.c = K;
            }
            if (!z7) {
                ck8Var4.b = 250L;
            }
            if (!z7) {
                ck8Var4.d = an8Var2;
            }
            this.D = ck8Var4;
            ck8Var4.b();
        } else {
            this.o.setAlpha(1.0f);
            this.o.setTranslationY(0.0f);
            if (this.z && view != null) {
                view.setTranslationY(0.0f);
            }
            an8Var2.c();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.n;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = ni8.a;
            actionBarOverlayLayout.requestApplyInsets();
        }
    }

    @Override // defpackage.ut
    public final void U() {
        H0(this.l.getResources().getBoolean(zr5.abc_action_bar_embed_tabs));
    }

    @Override // defpackage.ut
    public final boolean X(int i, KeyEvent keyEvent) {
        gj4 gj4Var;
        bn8 bn8Var = this.t;
        if (bn8Var == null || (gj4Var = bn8Var.d0) == null) {
            return false;
        }
        gj4Var.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return gj4Var.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.ut
    public final void m0(boolean z) {
        if (this.s) {
            return;
        }
        n0(z);
    }

    @Override // defpackage.ut
    public final void n0(boolean z) {
        int i = z ? 4 : 0;
        i iVar = (i) this.p;
        int i2 = iVar.b;
        this.s = true;
        iVar.a((i & 4) | (i2 & (-5)));
    }

    @Override // defpackage.ut
    public final boolean o() {
        h hVar;
        ya1 ya1Var = this.p;
        if (ya1Var == null || (hVar = ((i) ya1Var).a.O0) == null || hVar.Y == null) {
            return false;
        }
        h hVar2 = ((i) ya1Var).a.O0;
        lj4 lj4Var = hVar2 == null ? null : hVar2.Y;
        if (lj4Var == null) {
            return true;
        }
        lj4Var.collapseActionView();
        return true;
    }

    @Override // defpackage.ut
    public final void p0(boolean z) {
        ck8 ck8Var;
        this.E = z;
        if (z || (ck8Var = this.D) == null) {
            return;
        }
        ck8Var.a();
    }

    @Override // defpackage.ut
    public final void q0(CharSequence charSequence) {
        i iVar = (i) this.p;
        if (iVar.g) {
            return;
        }
        Toolbar toolbar = iVar.a;
        iVar.h = charSequence;
        if ((iVar.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (iVar.g) {
                ni8.n(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // defpackage.ut
    public final h5 s0(hp hpVar) {
        bn8 bn8Var = this.t;
        if (bn8Var != null) {
            bn8Var.b();
        }
        this.n.setHideOnContentScrollEnabled(false);
        this.q.e();
        bn8 bn8Var2 = new bn8(this, this.q.getContext(), hpVar);
        gj4 gj4Var = bn8Var2.d0;
        gj4Var.w();
        try {
            if (!((qn6) bn8Var2.e0.Y).l(bn8Var2, gj4Var)) {
                return null;
            }
            this.t = bn8Var2;
            bn8Var2.j();
            this.q.c(bn8Var2);
            F0(true);
            return bn8Var2;
        } finally {
            gj4Var.v();
        }
    }

    @Override // defpackage.ut
    public final void t(boolean z) {
        if (z == this.w) {
            return;
        }
        this.w = z;
        ArrayList arrayList = this.x;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        z1.l();
    }

    @Override // defpackage.ut
    public final int x() {
        return ((i) this.p).b;
    }

    public cn8(Dialog dialog) {
        new ArrayList();
        this.x = new ArrayList();
        this.y = 0;
        this.z = true;
        this.C = true;
        this.G = new an8(this, 0);
        this.H = new an8(this, 1);
        this.I = new mh5(29, this);
        G0(dialog.getWindow().getDecorView());
    }
}
