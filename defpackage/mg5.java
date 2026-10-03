package defpackage;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.compose.ui.platform.AbstractComposeView;
import java.util.UUID;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mg5 extends AbstractComposeView {
    public static final t45 G0 = new t45(13);
    public final Rect A0;
    public final u17 B0;
    public qm C0;
    public final x65 D0;
    public boolean E0;
    public final int[] F0;
    public ji2 m0;
    public rg5 n0;
    public String o0;
    public final View p0;
    public final boolean q0;
    public final fp4 r0;
    public final WindowManager s0;
    public final WindowManager.LayoutParams t0;
    public qg5 u0;
    public hv3 v0;
    public final x65 w0;
    public final x65 x0;
    public v73 y0;
    public final uf1 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mg5(ji2 ji2Var, rg5 rg5Var, String str, View view, af1 af1Var, qg5 qg5Var, UUID uuid, boolean z) {
        super(view.getContext());
        int i = Build.VERSION.SDK_INT;
        int i2 = 6;
        fp4 og5Var = i >= 30 ? new og5(i2) : i >= 29 ? new ng5(i2) : new fp4(i2);
        this.m0 = ji2Var;
        this.n0 = rg5Var;
        this.o0 = str;
        this.p0 = view;
        this.q0 = z;
        this.r0 = og5Var;
        Object systemService = view.getContext().getSystemService("window");
        systemService.getClass();
        this.s0 = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        rg5 rg5Var2 = this.n0;
        boolean b = pf.b(view);
        boolean z2 = rg5Var2.b;
        int i3 = rg5Var2.a;
        if (z2 && b) {
            i3 |= 8192;
        } else if (z2 && !b) {
            i3 &= -8193;
        }
        layoutParams.flags = i3;
        layoutParams.type = this.n0.f;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(au5.default_popup_window_title));
        this.t0 = layoutParams;
        this.u0 = qg5Var;
        this.v0 = hv3.X;
        this.w0 = d01.J(null);
        this.x0 = d01.J(null);
        this.z0 = d01.r(new lg5(0, this));
        this.A0 = new Rect();
        this.B0 = new u17(new jf(this, 2));
        setId(R.id.content);
        setTag(vs5.view_tree_lifecycle_owner, at7.h(view));
        setTag(ws5.view_tree_view_model_store_owner, ut7.d(view));
        setTag(zs5.view_tree_saved_state_registry_owner, ye8.c(view));
        setTag(gt5.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(af1Var.g0(8.0f));
        setOutlineProvider(new ls0(3));
        this.D0 = d01.J(w97.a);
        this.F0 = new int[2];
    }

    private final xi2 getContent() {
        return (xi2) this.D0.getValue();
    }

    private final v73 getDisplayBounds() {
        int i = this.n0.a & 512;
        View view = this.p0;
        Rect rect = this.A0;
        fp4 fp4Var = this.r0;
        if (i == 0) {
            fp4Var.getClass();
            view.getWindowVisibleDisplayFrame(rect);
        } else {
            fp4Var.t(view, rect);
        }
        return new v73(rect.left, rect.top, rect.right, rect.bottom);
    }

    private final gv3 getParentLayoutCoordinates() {
        return (gv3) this.x0.getValue();
    }

    public static boolean l(mg5 mg5Var) {
        gv3 parentLayoutCoordinates = mg5Var.getParentLayoutCoordinates();
        if (parentLayoutCoordinates == null || !parentLayoutCoordinates.g()) {
            parentLayoutCoordinates = null;
        }
        return (parentLayoutCoordinates == null || mg5Var.m21getPopupContentSizebOM6tXw() == null) ? false : true;
    }

    private final void setContent(xi2 xi2Var) {
        this.D0.setValue(xi2Var);
    }

    private final void setParentLayoutCoordinates(gv3 gv3Var) {
        this.x0.setValue(gv3Var);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void a(int i, rk2 rk2Var) {
        rk2Var.X(-857613600);
        int i2 = (rk2Var.h(this) ? 4 : 2) | i;
        if (rk2Var.N(i2 & 1, (i2 & 3) != 2)) {
            getContent().H(rk2Var, 0);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new z0(i, 15, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.n0.c) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                ji2 ji2Var = this.m0;
                if (ji2Var != null) {
                    ji2Var.invoke();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void g(int i, int i2, int i3, int i4, boolean z) {
        super.g(i, i2, i3, i4, z);
        this.n0.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.t0;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.r0.getClass();
        this.s0.updateViewLayout(this, layoutParams);
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.z0.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui() {
        return this.t0;
    }

    public final hv3 getParentLayoutDirection() {
        return this.v0;
    }

    /* renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final z73 m21getPopupContentSizebOM6tXw() {
        return (z73) this.w0.getValue();
    }

    public final qg5 getPositionProvider() {
        return this.u0;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.E0;
    }

    public final String getTestTag() {
        return this.o0;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void h(int i, int i2) {
        this.n0.getClass();
        v73 displayBounds = getDisplayBounds();
        super.h(View.MeasureSpec.makeMeasureSpec(displayBounds.d(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(displayBounds.b(), Integer.MIN_VALUE));
    }

    public final void m(ky0 ky0Var, xi2 xi2Var) {
        setParentCompositionContext(ky0Var);
        setContent(xi2Var);
        this.E0 = true;
    }

    public final void n(ji2 ji2Var, rg5 rg5Var, String str, hv3 hv3Var) {
        int i;
        this.m0 = ji2Var;
        this.o0 = str;
        if (!m93.h(this.n0, rg5Var)) {
            rg5Var.getClass();
            this.n0 = rg5Var;
            boolean b = pf.b(this.p0);
            boolean z = rg5Var.b;
            int i2 = rg5Var.a;
            if (z && b) {
                i2 |= 8192;
            } else if (z && !b) {
                i2 &= -8193;
            }
            WindowManager.LayoutParams layoutParams = this.t0;
            layoutParams.flags = i2;
            this.r0.getClass();
            this.s0.updateViewLayout(this, layoutParams);
        }
        int ordinal = hv3Var.ordinal();
        if (ordinal != 0) {
            i = 1;
            if (ordinal != 1) {
                ku0.d();
                return;
            }
        } else {
            i = 0;
        }
        super.setLayoutDirection(i);
    }

    public final void o() {
        gv3 parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.g()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long j = parentLayoutCoordinates.j();
            long n = this.q0 ? parentLayoutCoordinates.n(0L) : parentLayoutCoordinates.b(0L);
            v73 h = vq0.h((Math.round(Float.intBitsToFloat((int) (n >> 32))) << 32) | (4294967295L & Math.round(Float.intBitsToFloat((int) (n & 4294967295L)))), j);
            if (h.equals(this.y0)) {
                return;
            }
            this.y0 = h;
            q();
        }
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.B0.d();
        if (!this.n0.c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (this.C0 == null) {
            this.C0 = new qm(0, this.m0);
        }
        x3.w(this, this.C0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        u17 u17Var = this.B0;
        v31 v31Var = u17Var.h;
        if (v31Var != null) {
            v31Var.l();
        }
        u17Var.a();
        if (Build.VERSION.SDK_INT >= 33) {
            x3.x(this, this.C0);
        }
        this.C0 = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.n0.d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            ji2 ji2Var = this.m0;
            if (ji2Var != null) {
                ji2Var.invoke();
                return true;
            }
        } else {
            if (motionEvent == null || motionEvent.getAction() != 4) {
                return super.onTouchEvent(motionEvent);
            }
            ji2 ji2Var2 = this.m0;
            if (ji2Var2 != null) {
                ji2Var2.invoke();
            }
        }
        return true;
    }

    public final void p(gv3 gv3Var) {
        setParentLayoutCoordinates(gv3Var);
        o();
    }

    public final void q() {
        z73 m21getPopupContentSizebOM6tXw;
        final v73 v73Var = this.y0;
        if (v73Var == null || (m21getPopupContentSizebOM6tXw = m21getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        final long j = m21getPopupContentSizebOM6tXw.a;
        v73 displayBounds = getDisplayBounds();
        final long b = (displayBounds.b() & 4294967295L) | (displayBounds.d() << 32);
        final uy5 uy5Var = new uy5();
        uy5Var.X = 0L;
        this.B0.c(this, G0, new ji2() { // from class: kg5
            @Override // defpackage.ji2
            public final Object invoke() {
                mg5 mg5Var = this;
                uy5.this.X = mg5Var.u0.p(v73Var, b, mg5Var.v0, j);
                return r98.a;
            }
        });
        long j2 = uy5Var.X;
        WindowManager.LayoutParams layoutParams = this.t0;
        layoutParams.x = (int) (j2 >> 32);
        layoutParams.y = (int) (j2 & 4294967295L);
        boolean z = this.n0.e;
        fp4 fp4Var = this.r0;
        if (z) {
            fp4Var.u(this, (int) (b >> 32), (int) (b & 4294967295L));
        }
        fp4Var.getClass();
        this.s0.updateViewLayout(this, layoutParams);
    }

    public final void setParentLayoutDirection(hv3 hv3Var) {
        this.v0 = hv3Var;
    }

    /* renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m22setPopupContentSizefhxjrPA(z73 z73Var) {
        this.w0.setValue(z73Var);
    }

    public final void setPositionProvider(qg5 qg5Var) {
        this.u0 = qg5Var;
    }

    public final void setTestTag(String str) {
        this.o0 = str;
    }

    public static /* synthetic */ void getParams$ui$annotations() {
    }

    public AbstractComposeView getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }
}
