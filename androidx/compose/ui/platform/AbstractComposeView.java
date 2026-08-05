package androidx.compose.ui.platform;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/compose/ui/platform/AbstractComposeView.smali */
@kotlin.Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0011\b'\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R(\u0010\u001d\u001a\u0004\u0018\u00010\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR(\u0010!\u001a\u0004\u0018\u00010\n2\b\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010\u000eR$\u0010'\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b#\u0010$\u0012\u0004\b%\u0010&R0\u0010.\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138\u0006@FX\u0087\u000e¢\u0006\u0018\n\u0004\b(\u0010)\u0012\u0004\b-\u0010&\u001a\u0004\b*\u0010+\"\u0004\b,\u0010\u0016R\u0014\u00100\u001a\u00020\u00138TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b/\u0010+R\u0011\u00102\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b1\u0010+¨\u00063"}, d2 = {"Landroidx/compose/ui/platform/AbstractComposeView;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lfr0;", "parent", "Lbh7;", "setParentCompositionContext", "(Lfr0;)V", "Lsn7;", "strategy", "setViewCompositionStrategy", "(Lsn7;)V", "", "isTransitionGroup", "setTransitionGroup", "(Z)V", "Landroid/os/IBinder;", "value", "R", "Landroid/os/IBinder;", "setPreviousAttachedWindowToken", "(Landroid/os/IBinder;)V", "previousAttachedWindowToken", "T", "Lfr0;", "setParentContext", "parentContext", "Lkotlin/Function0;", "U", "Lg72;", "getDisposeViewCompositionStrategy$annotations", "()V", "disposeViewCompositionStrategy", "V", "Z", "getShowLayoutBounds", "()Z", "setShowLayoutBounds", "getShowLayoutBounds$annotations", "showLayoutBounds", "getShouldCreateCompositionOnAttachedToWindow", "shouldCreateCompositionOnAttachedToWindow", "getHasComposition", "hasComposition", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class AbstractComposeView extends android.view.ViewGroup {
    public java.lang.ref.WeakReference Q;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public android.os.IBinder previousAttachedWindowToken;
    public mw7 S;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public fr0 parentContext;
    public lp2 U;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public boolean showLayoutBounds;
    public boolean W;
    public boolean a0;

    public AbstractComposeView(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        hb hbVar = new hb(8, this);
        addOnAttachStateChangeListener(hbVar);
        rn7 rn7Var = new rn7(this);
        fx4.b(this).a.add(rn7Var);
        this.U = new lp2(this, hbVar, rn7Var, 2);
    }

    private final void setParentContext(fr0 fr0Var) {
        if (this.parentContext != fr0Var) {
            this.parentContext = fr0Var;
            if (fr0Var != null) {
                this.Q = null;
            }
            mw7 mw7Var = this.S;
            if (mw7Var != null) {
                mw7Var.a();
                this.S = null;
                if (isAttachedToWindow()) {
                    e();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(android.os.IBinder iBinder) {
        if (this.previousAttachedWindowToken != iBinder) {
            this.previousAttachedWindowToken = iBinder;
            this.Q = null;
        }
    }

    public abstract void a(int i, uq0 uq0Var);

    @Override // android.view.ViewGroup
    public final void addView(android.view.View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(android.view.View view, int i, android.view.ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public final void b() {
        if (this.W) {
            return;
        }
        throw new java.lang.UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void c() {
        if (this.parentContext != null || isAttachedToWindow()) {
            e();
        } else {
            fn.s("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
        }
    }

    public final void d() {
        mw7 mw7Var = this.S;
        if (mw7Var != null) {
            mw7Var.a();
        }
        this.S = null;
        requestLayout();
    }

    public final void e() {
        if (this.S == null) {
            try {
                this.W = true;
                this.S = rw7.a(this, h(), new ip0(new w0(0, this), true, -656146368));
            } finally {
                this.W = false;
            }
        }
    }

    public void f(int i, int i2, int i3, int i4, boolean z) {
        android.view.View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    public void g(int i, int i2) {
        android.view.View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        childAt.measure(android.view.View.MeasureSpec.makeMeasureSpec(java.lang.Math.max(0, (android.view.View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), android.view.View.MeasureSpec.getMode(i)), android.view.View.MeasureSpec.makeMeasureSpec(java.lang.Math.max(0, (android.view.View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), android.view.View.MeasureSpec.getMode(i2)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    public final boolean getHasComposition() {
        return this.S != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.showLayoutBounds;
    }

    public final fr0 h() {
        cd5 cd5Var;
        sw0 sw0Var;
        mg mgVar;
        fr0 fr0VarB = this.parentContext;
        if (fr0VarB == null) {
            fr0VarB = ut7.b(this);
            if (fr0VarB == null) {
                java.lang.Object parent = getParent();
                while (fr0VarB == null && (parent instanceof android.view.View)) {
                    android.view.View view = (android.view.View) parent;
                    fr0VarB = ut7.b(view);
                    parent = view.getParent();
                }
            }
            if (fr0VarB != null) {
                fr0 fr0Var = (!(fr0VarB instanceof cd5) || ((zc5) ((cd5) fr0VarB).t.getValue()).compareTo(zc5.R) > 0) ? fr0VarB : null;
                if (fr0Var != null) {
                    this.Q = new java.lang.ref.WeakReference(fr0Var);
                }
            } else {
                fr0VarB = null;
            }
            if (fr0VarB == null) {
                java.lang.ref.WeakReference weakReference = this.Q;
                if (weakReference == null || (fr0VarB = (fr0) weakReference.get()) == null || ((fr0VarB instanceof cd5) && ((zc5) ((cd5) fr0VarB).t.getValue()).compareTo(zc5.R) <= 0)) {
                    fr0VarB = null;
                }
                if (fr0VarB == null) {
                    if (!isAttachedToWindow()) {
                        zp2.b("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                    }
                    java.lang.Object parent2 = getParent();
                    android.view.View view2 = this;
                    while (parent2 instanceof android.view.View) {
                        android.view.View view3 = (android.view.View) parent2;
                        if (view3.getId() == 16908290) {
                            break;
                        }
                        view2 = view3;
                        parent2 = view3.getParent();
                    }
                    cd5 cd5VarB = ut7.b(view2);
                    if (cd5VarB == null) {
                        ((qt7) rt7.a.get()).getClass();
                        mg mgVar2 = un1.Q;
                        zu6 zu6Var = kg.c0;
                        if (android.os.Looper.myLooper() == android.os.Looper.getMainLooper()) {
                            sw0Var = (sw0) kg.c0.getValue();
                        } else {
                            sw0Var = (sw0) kg.d0.get();
                            if (sw0Var == null) {
                                fn.s("no AndroidUiDispatcher for this thread");
                                return null;
                            }
                        }
                        sw0 sw0VarR0 = sw0Var.r0(mgVar2);
                        v64 v64VarV0 = sw0VarR0.v0(hm1.b0);
                        if (v64VarV0 != null) {
                            mgVar = new mg(v64VarV0);
                            jw1 jw1Var = (jw1) mgVar.S;
                            synchronized (jw1Var.a) {
                                jw1Var.b = false;
                            }
                        } else {
                            mgVar = null;
                        }
                        qe5 qe5Var = new qe5();
                        d74 d74Var = (c74) sw0VarR0.v0(mc2.e0);
                        if (d74Var == null) {
                            d74Var = new d74();
                            qe5Var.Q = d74Var;
                        }
                        if (mgVar != null) {
                            mgVar2 = mgVar;
                        }
                        sw0 sw0VarR1 = sw0VarR0.r0(mgVar2).r0(d74Var);
                        cd5Var = new cd5(sw0VarR1);
                        cd5Var.F();
                        vv0 vv0VarG = l73.G(sw0VarR1);
                        ik3 ik3VarA = xb7.a(view2);
                        kk3 kk3VarF = ik3VarA != null ? ik3VarA.f() : null;
                        if (kk3VarF == null) {
                            zp2.c("ViewTreeLifecycleOwner not found from " + view2);
                            en0.k();
                            return null;
                        }
                        view2.addOnAttachStateChangeListener(new l52(view2, cd5Var));
                        kk3VarF.a(new tt7(vv0VarG, mgVar, cd5Var, qe5Var, view2));
                        view2.setTag(g95.androidx_compose_ui_view_composition_context, cd5Var);
                        vb2 vb2Var = vb2.Q;
                        android.os.Handler handler = view2.getHandler();
                        int i = ae2.a;
                        view2.addOnAttachStateChangeListener(new hb(9, wj0.X(vb2Var, new zd2(handler, "windowRecomposer cleanup", false).V, (ex0) null, new jw6(cd5Var, view2, (yv0) null, 6), 2)));
                    } else {
                        if (!(cd5VarB instanceof cd5)) {
                            fn.s("root viewTreeParentCompositionContext is not a Recomposer");
                            return null;
                        }
                        cd5Var = cd5VarB;
                    }
                    cd5 cd5Var2 = ((zc5) cd5Var.t.getValue()).compareTo(zc5.R) > 0 ? cd5Var : null;
                    if (cd5Var2 != null) {
                        this.Q = new java.lang.ref.WeakReference(cd5Var2);
                    }
                    return cd5Var;
                }
            }
        }
        return fr0VarB;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.a0 || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            e();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        f(i, i2, i3, i4, z);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        e();
        g(i, i2);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        android.view.View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    public final void setParentCompositionContext(fr0 parent) {
        setParentContext(parent);
    }

    public final void setShowLayoutBounds(boolean z) {
        this.showLayoutBounds = z;
        qm4 childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setShowLayoutBounds(z);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean isTransitionGroup) {
        super.setTransitionGroup(isTransitionGroup);
        this.a0 = true;
    }

    public final void setViewCompositionStrategy(sn7 strategy) {
        lp2 lp2Var = this.U;
        if (lp2Var != null) {
            lp2Var.invoke();
        }
        ((t87) strategy).getClass();
        hb hbVar = new hb(8, this);
        addOnAttachStateChangeListener(hbVar);
        rn7 rn7Var = new rn7(this);
        fx4.b(this).a.add(rn7Var);
        this.U = new lp2(this, hbVar, rn7Var, 2);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(android.view.View view, int i) {
        b();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(android.view.View view, int i, android.view.ViewGroup.LayoutParams layoutParams, boolean z) {
        b();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup
    public final void addView(android.view.View view, int i, int i2) {
        b();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(android.view.View view, android.view.ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(android.view.View view, int i, android.view.ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    public /* synthetic */ AbstractComposeView(android.content.Context context) {
        this(context, null, 0);
    }
}
