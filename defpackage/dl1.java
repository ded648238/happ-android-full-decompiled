package defpackage;

import android.R;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import java.util.UUID;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dl1 extends nw0 {
    public ji2 d0;
    public mk1 e0;
    public final View f0;
    public final lk1 g0;
    public boolean h0;

    public dl1(ji2 ji2Var, mk1 mk1Var, View view, hv3 hv3Var, af1 af1Var, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), mk1Var.e ? ku5.DialogWindowTheme : ku5.FloatingDialogWindowTheme), 0);
        this.d0 = ji2Var;
        this.e0 = mk1Var;
        this.f0 = view;
        Window window = getWindow();
        if (window == null) {
            i60.g("Dialog has no window");
            throw null;
        }
        mk1 mk1Var2 = this.e0;
        Window window2 = getWindow();
        if (window2 != null) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            attributes.type = mk1Var2.g;
            window2.setAttributes(attributes);
        }
        int i = 1;
        window.requestFeature(1);
        window.setBackgroundDrawableResource(R.color.transparent);
        ju7.g(window, this.e0.e);
        window.setGravity(17);
        if (!this.e0.e) {
            window.addFlags(65792);
            WindowManager.LayoutParams attributes2 = window.getAttributes();
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 28) {
                lm.a.a(attributes2);
            }
            if (i2 >= 30) {
                mm mmVar = mm.a;
                mmVar.b(attributes2, 0);
                mmVar.c(attributes2, 0);
            }
            window.setAttributes(attributes2);
        }
        lk1 lk1Var = new lk1(getContext(), window);
        setTitle(this.e0.f);
        lk1Var.setTag(gt5.compose_view_saveable_id_tag, "Dialog:" + uuid);
        lk1Var.setClipChildren(false);
        lk1Var.setElevation(af1Var.g0(8.0f));
        lk1Var.setOutlineProvider(new ls0(1));
        this.g0 = lk1Var;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            g(viewGroup);
        }
        setContentView(lk1Var);
        lk1Var.setTag(vs5.view_tree_lifecycle_owner, at7.h(view));
        lk1Var.setTag(ws5.view_tree_view_model_store_owner, ut7.d(view));
        lk1Var.setTag(zs5.view_tree_saved_state_registry_owner, ye8.c(view));
        h(this.d0, this.e0, hv3Var);
        kp3.e(c(), this, new bd(this, i));
    }

    public static final void g(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof lk1) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                g(viewGroup2);
            }
        }
    }

    public final void h(ji2 ji2Var, mk1 mk1Var, hv3 hv3Var) {
        int i;
        this.d0 = ji2Var;
        this.e0 = mk1Var;
        jn6 jn6Var = mk1Var.c;
        boolean b = pf.b(this.f0);
        int ordinal = jn6Var.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                b = true;
            } else {
                if (ordinal != 2) {
                    ku0.d();
                    return;
                }
                b = false;
            }
        }
        Window window = getWindow();
        window.getClass();
        window.setFlags(b ? 8192 : -8193, 8192);
        int ordinal2 = hv3Var.ordinal();
        if (ordinal2 == 0) {
            i = 0;
        } else {
            if (ordinal2 != 1) {
                ku0.d();
                return;
            }
            i = 1;
        }
        lk1 lk1Var = this.g0;
        lk1Var.setLayoutDirection(i);
        boolean z = mk1Var.e;
        boolean z2 = mk1Var.d;
        Window window2 = lk1Var.m0;
        boolean z3 = (lk1Var.q0 && z2 == lk1Var.o0 && z == lk1Var.p0) ? false : true;
        lk1Var.o0 = z2;
        lk1Var.p0 = z;
        if (z3) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            int i2 = z2 ? -2 : -1;
            if (i2 != attributes.width || !lk1Var.q0) {
                window2.setLayout(i2, -2);
                lk1Var.q0 = true;
            }
        }
        setCanceledOnTouchOutside(mk1Var.b);
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(z ? 0 : Build.VERSION.SDK_INT < 31 ? 16 : 48);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (!this.e0.a || !keyEvent.isTracking() || keyEvent.isCanceled() || i != 111) {
            return super.onKeyUp(i, keyEvent);
        }
        this.d0.invoke();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0066, code lost:
    
        if (r5 <= r1) goto L31;
     */
    @Override // android.app.Dialog
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        View childAt;
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (this.e0.b) {
            lk1 lk1Var = this.g0;
            lk1Var.getClass();
            if (Math.abs(motionEvent.getX()) <= Float.MAX_VALUE && Math.abs(motionEvent.getY()) <= Float.MAX_VALUE && (childAt = lk1Var.getChildAt(0)) != null) {
                int left = childAt.getLeft() + lk1Var.getLeft();
                int width = childAt.getWidth() + left;
                int top = childAt.getTop() + lk1Var.getTop();
                int height = childAt.getHeight() + top;
                int U = ih4.U(motionEvent.getX());
                if (left <= U) {
                    if (U <= width) {
                        int U2 = ih4.U(motionEvent.getY());
                        if (top <= U2) {
                        }
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.h0 = true;
                return true;
            }
            if (actionMasked != 1) {
                if (actionMasked == 3) {
                    this.h0 = false;
                    return onTouchEvent;
                }
            } else if (this.h0) {
                this.d0.invoke();
                this.h0 = false;
                return true;
            }
            return onTouchEvent;
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0 || actionMasked2 == 1 || actionMasked2 == 3) {
            this.h0 = false;
            return onTouchEvent;
        }
        return onTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
