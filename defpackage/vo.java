package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.widget.PopupWindow;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ViewStubCompat;
import java.util.List;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vo implements Window.Callback {
    public final Window.Callback X;
    public ay7 Y;
    public boolean Z;
    public boolean c0;
    public boolean d0;
    public final /* synthetic */ ap e0;

    public vo(ap apVar, Window.Callback callback) {
        this.e0 = apVar;
        if (callback != null) {
            this.X = callback;
        } else {
            i60.p("Window callback may not be null");
            throw null;
        }
    }

    public final void a(Window.Callback callback) {
        try {
            this.Z = true;
            callback.onContentChanged();
        } finally {
            this.Z = false;
        }
    }

    public final boolean b(int i, Menu menu) {
        return this.X.onMenuOpened(i, menu);
    }

    public final void c(int i, Menu menu) {
        this.X.onPanelClosed(i, menu);
    }

    public final void d(List list, Menu menu, int i) {
        this.X.onProvideKeyboardShortcuts(list, menu, i);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.X.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z = this.c0;
        Window.Callback callback = this.X;
        return z ? callback.dispatchKeyEvent(keyEvent) : this.e0.t(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!this.X.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            ap apVar = this.e0;
            apVar.z();
            ut utVar = apVar.m0;
            if (utVar == null || !utVar.X(keyCode, keyEvent)) {
                zo zoVar = apVar.J0;
                if (zoVar == null || !apVar.F(zoVar, keyEvent.getKeyCode(), keyEvent)) {
                    if (apVar.J0 == null) {
                        zo y = apVar.y(0);
                        apVar.G(y, keyEvent);
                        boolean F = apVar.F(y, keyEvent.getKeyCode(), keyEvent);
                        y.k = false;
                        if (F) {
                        }
                    }
                    return false;
                }
                zo zoVar2 = apVar.J0;
                if (zoVar2 != null) {
                    zoVar2.l = true;
                    return true;
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.X.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.X.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.X.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.X.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.X.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.X.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.Z) {
            this.X.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0 || (menu instanceof gj4)) {
            return this.X.onCreatePanelMenu(i, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        ay7 ay7Var = this.Y;
        if (ay7Var != null) {
            View view = i == 0 ? new View(ay7Var.a.l.a.getContext()) : null;
            if (view != null) {
                return view;
            }
        }
        return this.X.onCreatePanelView(i);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.X.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        return this.X.onMenuItemSelected(i, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        b(i, menu);
        if (i == 108) {
            ap apVar = this.e0;
            apVar.z();
            ut utVar = apVar.m0;
            if (utVar != null) {
                utVar.t(true);
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.d0) {
            this.X.onPanelClosed(i, menu);
            return;
        }
        c(i, menu);
        ap apVar = this.e0;
        if (i == 108) {
            apVar.z();
            ut utVar = apVar.m0;
            if (utVar != null) {
                utVar.t(false);
                return;
            }
            return;
        }
        if (i == 0) {
            zo y = apVar.y(i);
            if (y.m) {
                apVar.r(y, false);
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z) {
        ri8.f(this.X, z);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        gj4 gj4Var = menu instanceof gj4 ? (gj4) menu : null;
        if (i == 0 && gj4Var == null) {
            return false;
        }
        if (gj4Var != null) {
            gj4Var.x = true;
        }
        ay7 ay7Var = this.Y;
        if (ay7Var != null && i == 0) {
            by7 by7Var = ay7Var.a;
            if (!by7Var.o) {
                by7Var.l.l = true;
                by7Var.o = true;
            }
        }
        boolean onPreparePanel = this.X.onPreparePanel(i, view, menu);
        if (gj4Var != null) {
            gj4Var.x = false;
        }
        return onPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        gj4 gj4Var = this.e0.y(0).h;
        if (gj4Var != null) {
            d(list, gj4Var, i);
        } else {
            d(list, menu, i);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return this.X.onSearchRequested(searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.X.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        this.X.onWindowFocusChanged(z);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        ViewGroup viewGroup;
        ap apVar = this.e0;
        Context context = apVar.j0;
        if (i != 0) {
            return this.X.onWindowStartingActionMode(callback, i);
        }
        qn6 qn6Var = new qn6(context, callback);
        h5 h5Var = apVar.s0;
        if (h5Var != null) {
            h5Var.b();
        }
        hp hpVar = new hp(apVar, qn6Var);
        apVar.z();
        ut utVar = apVar.m0;
        if (utVar != null) {
            apVar.s0 = utVar.s0(hpVar);
        }
        if (apVar.s0 == null) {
            bk8 bk8Var = apVar.w0;
            if (bk8Var != null) {
                bk8Var.b();
            }
            h5 h5Var2 = apVar.s0;
            if (h5Var2 != null) {
                h5Var2.b();
            }
            if (apVar.t0 == null) {
                if (apVar.F0) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = context.getTheme();
                    theme.resolveAttribute(wr5.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme newTheme = context.getResources().newTheme();
                        newTheme.setTo(theme);
                        newTheme.applyStyle(typedValue.resourceId, true);
                        y21 y21Var = new y21(context, 0);
                        y21Var.getTheme().setTo(newTheme);
                        context = y21Var;
                    }
                    apVar.t0 = new ActionBarContextView(context, null);
                    PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, wr5.actionModePopupWindowStyle);
                    apVar.u0 = popupWindow;
                    popupWindow.setWindowLayoutType(2);
                    apVar.u0.setContentView(apVar.t0);
                    apVar.u0.setWidth(-1);
                    context.getTheme().resolveAttribute(wr5.actionBarSize, typedValue, true);
                    apVar.t0.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                    apVar.u0.setHeight(-2);
                    apVar.v0 = new ro(apVar, 1);
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) apVar.y0.findViewById(dt5.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        apVar.z();
                        ut utVar2 = apVar.m0;
                        Context D = utVar2 != null ? utVar2.D() : null;
                        if (D != null) {
                            context = D;
                        }
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                        apVar.t0 = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (apVar.t0 != null) {
                bk8 bk8Var2 = apVar.w0;
                if (bk8Var2 != null) {
                    bk8Var2.b();
                }
                apVar.t0.e();
                Context context2 = apVar.t0.getContext();
                ActionBarContextView actionBarContextView = apVar.t0;
                j47 j47Var = new j47();
                j47Var.c0 = context2;
                j47Var.d0 = actionBarContextView;
                j47Var.e0 = hpVar;
                gj4 gj4Var = new gj4(actionBarContextView.getContext());
                gj4Var.l = 1;
                j47Var.h0 = gj4Var;
                gj4Var.e = j47Var;
                if (((qn6) hpVar.Y).l(j47Var, gj4Var)) {
                    j47Var.j();
                    apVar.t0.c(j47Var);
                    apVar.s0 = j47Var;
                    boolean z = apVar.x0 && (viewGroup = apVar.y0) != null && viewGroup.isLaidOut();
                    ActionBarContextView actionBarContextView2 = apVar.t0;
                    if (z) {
                        actionBarContextView2.setAlpha(0.0f);
                        bk8 a = ni8.a(apVar.t0);
                        a.a(1.0f);
                        apVar.w0 = a;
                        a.d(new uo(1, apVar));
                    } else {
                        actionBarContextView2.setAlpha(1.0f);
                        apVar.t0.setVisibility(0);
                        if (apVar.t0.getParent() instanceof View) {
                            View view = (View) apVar.t0.getParent();
                            WeakHashMap weakHashMap = ni8.a;
                            view.requestApplyInsets();
                        }
                    }
                    if (apVar.u0 != null) {
                        apVar.k0.getDecorView().post(apVar.v0);
                    }
                } else {
                    apVar.s0 = null;
                }
            }
            apVar.I();
            apVar.s0 = apVar.s0;
        }
        apVar.I();
        h5 h5Var3 = apVar.s0;
        if (h5Var3 != null) {
            return qn6Var.e(h5Var3);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.X.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
