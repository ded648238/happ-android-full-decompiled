package androidx.compose.ui.platform;

import android.content.Context;
import android.os.IBinder;
import android.os.Trace;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import defpackage.a1;
import defpackage.at7;
import defpackage.bk6;
import defpackage.bz;
import defpackage.c28;
import defpackage.c73;
import defpackage.cx5;
import defpackage.dp8;
import defpackage.e08;
import defpackage.f14;
import defpackage.fx5;
import defpackage.gg5;
import defpackage.gt5;
import defpackage.hc4;
import defpackage.i60;
import defpackage.ky0;
import defpackage.mq4;
import defpackage.oi8;
import defpackage.pi8;
import defpackage.qj8;
import defpackage.r45;
import defpackage.ra;
import defpackage.rk2;
import defpackage.tv;
import defpackage.ur8;
import defpackage.ut7;
import defpackage.vx0;
import defpackage.ye8;
import defpackage.yw0;
import defpackage.z0;
import defpackage.zd;
import defpackage.zr8;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\b\b'\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R(\u0010\u001d\u001a\u0004\u0018\u00010\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR(\u0010!\u001a\u0004\u0018\u00010\n2\b\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010\u000eR.\u0010)\u001a\u0004\u0018\u00010\"2\b\u0010\u0018\u001a\u0004\u0018\u00010\"8\u0000@@X\u0080\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R$\u0010/\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b+\u0010,\u0012\u0004\b-\u0010.R0\u00106\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138\u0006@FX\u0087\u000e¢\u0006\u0018\n\u0004\b0\u00101\u0012\u0004\b5\u0010.\u001a\u0004\b2\u00103\"\u0004\b4\u0010\u0016R\u0014\u00108\u001a\u00020\u00138TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b7\u00103R$\u0010>\u001a\u0002092\u0006\u0010\u0018\u001a\u0002098F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u0011\u0010@\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b?\u00103¨\u0006A"}, d2 = {"Landroidx/compose/ui/platform/AbstractComposeView;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", HttpUrl.FRAGMENT_ENCODE_SET, "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lky0;", "parent", "Lr98;", "setParentCompositionContext", "(Lky0;)V", "Lpi8;", "strategy", "setViewCompositionStrategy", "(Lpi8;)V", HttpUrl.FRAGMENT_ENCODE_SET, "isTransitionGroup", "setTransitionGroup", "(Z)V", "Landroid/os/IBinder;", "value", "d0", "Landroid/os/IBinder;", "setPreviousAttachedWindowToken", "(Landroid/os/IBinder;)V", "previousAttachedWindowToken", "f0", "Lky0;", "setParentContext", "parentContext", "Lvx0;", "g0", "Lvx0;", "getComposeViewContext$ui", "()Lvx0;", "setComposeViewContext$ui", "(Lvx0;)V", "composeViewContext", "Lkotlin/Function0;", "h0", "Lji2;", "getDisposeViewCompositionStrategy$annotations", "()V", "disposeViewCompositionStrategy", "i0", "Z", "getShowLayoutBounds", "()Z", "setShowLayoutBounds", "getShowLayoutBounds$annotations", "showLayoutBounds", "getShouldCreateCompositionOnAttachedToWindow", "shouldCreateCompositionOnAttachedToWindow", "Ltv;", "getAutoClearFocusBehavior-4UtRPd4", "()I", "setAutoClearFocusBehavior-17tfJxM", "(I)V", "autoClearFocusBehavior", "getHasComposition", "hasComposition", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class AbstractComposeView extends ViewGroup {
    public static final /* synthetic */ int l0 = 0;
    public WeakReference c0;

    /* renamed from: d0, reason: from kotlin metadata */
    public IBinder previousAttachedWindowToken;
    public ur8 e0;

    /* renamed from: f0, reason: from kotlin metadata */
    public ky0 parentContext;

    /* renamed from: g0, reason: from kotlin metadata */
    public vx0 composeViewContext;
    public bz h0;

    /* renamed from: i0, reason: from kotlin metadata */
    public boolean showLayoutBounds;
    public boolean j0;
    public boolean k0;

    public AbstractComposeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        zd zdVar = new zd(7, this);
        addOnAttachStateChangeListener(zdVar);
        oi8 oi8Var = new oi8(this);
        gg5.b(this).a.add(oi8Var);
        this.h0 = new bz(this, zdVar, oi8Var, 18);
    }

    private final void setParentContext(ky0 ky0Var) {
        if (this.parentContext != ky0Var) {
            this.parentContext = ky0Var;
            if (ky0Var != null) {
                this.c0 = null;
            }
            ur8 ur8Var = this.e0;
            if (ur8Var != null) {
                ur8Var.a();
                this.e0 = null;
                if (isAttachedToWindow()) {
                    f();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.previousAttachedWindowToken != iBinder) {
            this.previousAttachedWindowToken = iBinder;
            this.c0 = null;
        }
    }

    public abstract void a(int i, rk2 rk2Var);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        c();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        c();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public final void b() {
        if (isAttachedToWindow()) {
            setPreviousAttachedWindowToken(getWindowToken());
            if (this.composeViewContext == null) {
                AndroidComposeView androidComposeView = null;
                if (getChildCount() != 0) {
                    View childAt = getChildAt(0);
                    if (childAt instanceof AndroidComposeView) {
                        androidComposeView = (AndroidComposeView) childAt;
                    }
                }
                if (androidComposeView != null) {
                    androidComposeView.setComposeViewContext(k(hc4.v(this), androidComposeView.getComposeViewContext()));
                }
            }
            if (getShouldCreateCompositionOnAttachedToWindow()) {
                f();
            }
        }
    }

    public final void c() {
        if (this.j0) {
            return;
        }
        ra.g(c73.j("Cannot add views to ", getClass().getSimpleName(), "; only Compose content is supported"));
    }

    public final void d() {
        vx0 vx0Var;
        View view;
        if (this.parentContext == null && !isAttachedToWindow() && ((vx0Var = this.composeViewContext) == null || (view = vx0Var.a) == null || !view.isAttachedToWindow())) {
            i60.g("createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference.");
        } else {
            f();
        }
    }

    public final void e() {
        View childAt = getChildAt(0);
        AndroidComposeView androidComposeView = childAt instanceof AndroidComposeView ? (AndroidComposeView) childAt : null;
        if (androidComposeView != null && androidComposeView.composeViewContextIncrementedDuringInit) {
            androidComposeView.getComposeViewContext().b();
            androidComposeView.composeViewContextIncrementedDuringInit = false;
        }
        ur8 ur8Var = this.e0;
        if (ur8Var != null) {
            ur8Var.a();
        }
        this.e0 = null;
        requestLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f() {
        if (this.e0 == null) {
            boolean z = false;
            Object[] objArr = 0;
            try {
                this.j0 = true;
                Trace.beginSection("Compose:initializeView");
                try {
                    vx0 vx0Var = this.composeViewContext;
                    if (vx0Var == null) {
                        vx0Var = i();
                    }
                    this.e0 = zr8.a(this, vx0Var, new yw0(new z0(objArr == true ? 1 : 0, this), true, 1003123809));
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } finally {
                this.j0 = false;
            }
        }
    }

    public void g(int i, int i2, int i3, int i4, boolean z) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    /* renamed from: getAutoClearFocusBehavior-4UtRPd4, reason: not valid java name */
    public final int m0getAutoClearFocusBehavior4UtRPd4() {
        Object tag = getTag(gt5.auto_clear_focus_behavior_tag);
        tv tvVar = tag instanceof tv ? (tv) tag : null;
        if (tvVar != null) {
            return tvVar.a;
        }
        return 1;
    }

    /* renamed from: getComposeViewContext$ui, reason: from getter */
    public final vx0 getComposeViewContext() {
        return this.composeViewContext;
    }

    public final boolean getHasComposition() {
        return this.e0 != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.showLayoutBounds;
    }

    public void h(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i2)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final vx0 i() {
        vx0 composeViewContext;
        vx0 z;
        qj8 qj8Var;
        qj8 qj8Var2 = null;
        if (getChildCount() != 0) {
            View childAt = getChildAt(0);
            AndroidComposeView androidComposeView = childAt instanceof AndroidComposeView ? (AndroidComposeView) childAt : null;
            if (androidComposeView != null) {
                composeViewContext = androidComposeView.getComposeViewContext();
                View v = hc4.v(this);
                z = hc4.z(v);
                if (z == null) {
                    return k(v, z);
                }
                ky0 j = j();
                f14 h = at7.h(v);
                if (h == null) {
                    h = composeViewContext != null ? composeViewContext.d() : null;
                    if (h == null) {
                        i60.g("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
                        return null;
                    }
                }
                f14 f14Var = h;
                bk6 c = ye8.c(v);
                if (c == null) {
                    if (composeViewContext != null) {
                        composeViewContext.g();
                        c = composeViewContext.e;
                        c.getClass();
                    } else {
                        c = null;
                    }
                    if (c == null) {
                        i60.g("Composed into the View which doesn't propagate ViewTreeSavedStateRegistryOwner!");
                        return null;
                    }
                }
                bk6 bk6Var = c;
                qj8 d = ut7.d(v);
                if (d == null) {
                    if (composeViewContext != null) {
                        composeViewContext.g();
                        qj8Var2 = composeViewContext.f;
                    }
                    qj8Var = qj8Var2;
                } else {
                    qj8Var = d;
                }
                vx0 vx0Var = new vx0(hc4.z(hc4.v(v)), v, j, f14Var, bk6Var, qj8Var);
                v.setTag(gt5.androidx_compose_ui_view_compose_view_context, new WeakReference(vx0Var));
                return vx0Var;
            }
        }
        composeViewContext = null;
        View v2 = hc4.v(this);
        z = hc4.z(v2);
        if (z == null) {
        }
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.k0 || super.isTransitionGroup();
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
    
        if (r3 > 0) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0070  */
    /* JADX WARN: Type inference failed for: r0v0, types: [ky0] */
    /* JADX WARN: Type inference failed for: r0v1, types: [ky0] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v2, types: [ky0] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [fx5] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ky0 j() {
        ky0 ky0Var;
        fx5 fx5Var = this.parentContext;
        if (fx5Var == 0) {
            fx5Var = dp8.a(this);
            if (fx5Var == 0) {
                Object parent = getParent();
                fx5Var = fx5Var;
                while (fx5Var == 0 && (parent instanceof View)) {
                    View view = (View) parent;
                    ky0 a = dp8.a(view);
                    parent = c28.d(view);
                    fx5Var = a;
                }
            }
            cx5 cx5Var = cx5.Y;
            if (fx5Var != 0) {
                Object obj = (!(fx5Var instanceof fx5) || ((cx5) fx5Var.u.getValue()).compareTo(cx5Var) > 0) ? fx5Var : null;
                if (obj != null) {
                    this.c0 = new WeakReference(obj);
                }
            } else {
                fx5Var = 0;
            }
            if (fx5Var == 0) {
                WeakReference weakReference = this.c0;
                if (weakReference != null && (ky0Var = (ky0) weakReference.get()) != null) {
                    boolean z = ky0Var instanceof fx5;
                    fx5Var = ky0Var;
                    if (z) {
                        int compareTo = ((cx5) ((fx5) ky0Var).u.getValue()).compareTo(cx5Var);
                        fx5Var = ky0Var;
                    }
                    if (fx5Var == 0) {
                        fx5Var = dp8.b(this);
                        Object obj2 = ((cx5) fx5Var.u.getValue()).compareTo(cx5Var) > 0 ? fx5Var : null;
                        if (obj2 != null) {
                            this.c0 = new WeakReference(obj2);
                        }
                    }
                }
                fx5Var = 0;
                if (fx5Var == 0) {
                }
            }
        }
        return fx5Var;
    }

    public final vx0 k(View view, vx0 vx0Var) {
        ky0 j = j();
        f14 h = at7.h(view);
        qj8 d = ut7.d(view);
        bk6 c = ye8.c(view);
        if (j == vx0Var.c() && h == vx0Var.d()) {
            vx0Var.g();
            if (d == vx0Var.f) {
                vx0Var.g();
                bk6 bk6Var = vx0Var.e;
                bk6Var.getClass();
                if (c == bk6Var) {
                    return vx0Var;
                }
            }
        }
        if (j.j() != vx0Var.c().j()) {
            e();
        }
        if (h == null) {
            h = vx0Var.d();
        }
        f14 f14Var = h;
        if (c == null) {
            vx0Var.g();
            c = vx0Var.e;
            c.getClass();
        }
        vx0 vx0Var2 = new vx0(vx0Var, view, j, f14Var, c, d);
        view.setTag(gt5.androidx_compose_ui_view_compose_view_context, new WeakReference(vx0Var2));
        return vx0Var2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        mq4 mq4Var = dp8.a;
        Object d = c28.d(this);
        View view = this;
        while (d instanceof View) {
            View view2 = (View) d;
            if (view2.getId() == 16908290) {
                break;
            }
            view = view2;
            d = view2.getParent();
        }
        if (view.getParent() == null) {
            getHandler().postAtFrontOfQueue(new a1(0, this));
        } else {
            b();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        g(i, i2, i3, i4, z);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        f();
        h(i, i2);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    /* renamed from: setAutoClearFocusBehavior-17tfJxM, reason: not valid java name */
    public final void m1setAutoClearFocusBehavior17tfJxM(int i) {
        setTag(gt5.auto_clear_focus_behavior_tag, new tv(i));
    }

    public final void setComposeViewContext$ui(vx0 vx0Var) {
        if (this.composeViewContext != vx0Var) {
            if (vx0Var == null) {
                e();
            } else if (getChildCount() != 0) {
                View childAt = getChildAt(0);
                AndroidComposeView androidComposeView = childAt instanceof AndroidComposeView ? (AndroidComposeView) childAt : null;
                if (androidComposeView != null) {
                    if (androidComposeView.getCoroutineContext() != vx0Var.c().j()) {
                        e();
                    }
                    androidComposeView.setComposeViewContext(vx0Var);
                }
            }
            this.composeViewContext = vx0Var;
        }
    }

    public final void setParentCompositionContext(ky0 parent) {
        setParentContext(parent);
    }

    public final void setShowLayoutBounds(boolean z) {
        this.showLayoutBounds = z;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((r45) childAt).setShowLayoutBounds(z);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean isTransitionGroup) {
        super.setTransitionGroup(isTransitionGroup);
        this.k0 = true;
    }

    public final void setViewCompositionStrategy(pi8 strategy) {
        bz bzVar = this.h0;
        if (bzVar != null) {
            bzVar.invoke();
        }
        ((e08) strategy).getClass();
        zd zdVar = new zd(7, this);
        addOnAttachStateChangeListener(zdVar);
        oi8 oi8Var = new oi8(this);
        gg5.b(this).a.add(oi8Var);
        this.h0 = new bz(this, zdVar, oi8Var, 18);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        c();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        c();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        c();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, i, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    public /* synthetic */ AbstractComposeView(Context context) {
        this(context, null, 0);
    }
}
