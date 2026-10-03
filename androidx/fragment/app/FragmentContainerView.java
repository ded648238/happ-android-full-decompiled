package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import defpackage.ch2;
import defpackage.dv5;
import defpackage.gz;
import defpackage.i60;
import defpackage.io8;
import defpackage.ku0;
import defpackage.lg2;
import defpackage.ni8;
import defpackage.rg2;
import defpackage.ts5;
import defpackage.uf2;
import defpackage.xf2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B%\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00028\u0000\"\n\b\u0000\u0010\u0018*\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Landroidx/fragment/app/FragmentContainerView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", HttpUrl.FRAGMENT_ENCODE_SET, "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/animation/LayoutTransition;", "transition", "Lr98;", "setLayoutTransition", "(Landroid/animation/LayoutTransition;)V", "Landroid/view/View$OnApplyWindowInsetsListener;", "listener", "setOnApplyWindowInsetsListener", "(Landroid/view/View$OnApplyWindowInsetsListener;)V", HttpUrl.FRAGMENT_ENCODE_SET, "drawDisappearingViewsFirst", "setDrawDisappearingViewsLast", "(Z)V", "Luf2;", "F", "getFragment", "()Luf2;", MetaParams.FRAGMENT}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {
    public final ArrayList c0;
    public final ArrayList d0;
    public View.OnApplyWindowInsetsListener e0;
    public boolean f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, rg2 rg2Var) {
        super(context, attributeSet);
        View view;
        String str;
        context.getClass();
        attributeSet.getClass();
        this.c0 = new ArrayList();
        this.d0 = new ArrayList();
        this.f0 = true;
        String classAttribute = attributeSet.getClassAttribute();
        int[] iArr = dv5.FragmentContainerView;
        iArr.getClass();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        obtainStyledAttributes.getClass();
        classAttribute = classAttribute == null ? obtainStyledAttributes.getString(dv5.FragmentContainerView_android_name) : classAttribute;
        String string = obtainStyledAttributes.getString(dv5.FragmentContainerView_android_tag);
        obtainStyledAttributes.recycle();
        int id = getId();
        uf2 D = rg2Var.D(id);
        if (classAttribute != null && D == null) {
            if (id == -1) {
                if (string != null) {
                    str = " with tag " + ((Object) string);
                } else {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                ku0.l("FragmentContainerView must have an android:id to add Fragment ", classAttribute, str);
                throw null;
            }
            lg2 I = rg2Var.I();
            context.getClassLoader();
            uf2 a = I.a(classAttribute);
            a.getClass();
            a.w0 = id;
            a.x0 = id;
            a.y0 = string;
            a.s0 = rg2Var;
            xf2 xf2Var = rg2Var.w;
            a.t0 = xf2Var;
            a.E0 = true;
            if ((xf2Var == null ? null : xf2Var.c0) != null) {
                a.E0 = true;
            }
            gz gzVar = new gz(rg2Var);
            gzVar.o = true;
            a.F0 = this;
            a.o0 = true;
            gzVar.g(getId(), a, string, 1);
            if (gzVar.g) {
                i60.g("This transaction is already being added to the back stack");
                throw null;
            }
            gzVar.q.B(gzVar, true);
        }
        Iterator it = rg2Var.c.A().iterator();
        while (it.hasNext()) {
            ch2 ch2Var = (ch2) it.next();
            uf2 uf2Var = ch2Var.c;
            if (uf2Var.x0 == getId() && (view = uf2Var.G0) != null && view.getParent() == null) {
                uf2Var.F0 = this;
                ch2Var.b();
                ch2Var.k();
            }
        }
    }

    public final void a(View view) {
        if (this.d0.contains(view)) {
            this.c0.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        Object tag = view.getTag(ts5.fragment_container_view_tag);
        if ((tag instanceof uf2 ? (uf2) tag : null) != null) {
            super.addView(view, i, layoutParams);
        } else {
            ku0.h("Views added to a FragmentContainerView must be associated with a Fragment. View ", view, " is not associated with a Fragment.");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        io8 io8Var;
        windowInsets.getClass();
        io8 g = io8.g(null, windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.e0;
        if (onApplyWindowInsetsListener != null) {
            io8Var = io8.g(null, onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets));
        } else {
            WeakHashMap weakHashMap = ni8.a;
            WindowInsets f = g.f();
            if (f != null && !f.equals(f)) {
                g = io8.g(this, f);
            }
            io8Var = g;
        }
        if (!io8Var.a.r()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ni8.b(getChildAt(i), io8Var);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.getClass();
        if (this.f0) {
            Iterator it = this.c0.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        canvas.getClass();
        view.getClass();
        if (this.f0) {
            ArrayList arrayList = this.c0;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        view.getClass();
        this.d0.remove(view);
        if (this.c0.remove(view)) {
            this.f0 = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends uf2> F getFragment() {
        uf2 uf2Var;
        FragmentActivity fragmentActivity;
        rg2 m;
        View view = this;
        while (true) {
            if (view == null) {
                uf2Var = null;
                break;
            }
            Object tag = view.getTag(ts5.fragment_container_view_tag);
            uf2Var = tag instanceof uf2 ? (uf2) tag : null;
            if (uf2Var != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (uf2Var == null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    fragmentActivity = null;
                    break;
                }
                if (context instanceof FragmentActivity) {
                    fragmentActivity = (FragmentActivity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (fragmentActivity == null) {
                ku0.l("View ", this, " is not within a subclass of FragmentActivity.");
                return null;
            }
            m = fragmentActivity.m();
        } else {
            if (!uf2Var.r()) {
                throw new IllegalStateException("The Fragment " + uf2Var + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            m = uf2Var.i();
        }
        return (F) m.D(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        windowInsets.getClass();
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                childAt.getClass();
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        view.getClass();
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        View childAt = getChildAt(i);
        childAt.getClass();
        a(childAt);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        view.getClass();
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            childAt.getClass();
            a(childAt);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            childAt.getClass();
            a(childAt);
        }
        super.removeViewsInLayout(i, i2);
    }

    public final void setDrawDisappearingViewsLast(boolean drawDisappearingViewsFirst) {
        this.f0 = drawDisappearingViewsFirst;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition transition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener listener) {
        this.e0 = listener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        view.getClass();
        if (view.getParent() == this) {
            this.d0.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        String str;
        context.getClass();
        this.c0 = new ArrayList();
        this.d0 = new ArrayList();
        this.f0 = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            int[] iArr = dv5.FragmentContainerView;
            iArr.getClass();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            obtainStyledAttributes.getClass();
            if (classAttribute == null) {
                classAttribute = obtainStyledAttributes.getString(dv5.FragmentContainerView_android_name);
                str = "android:name";
            } else {
                str = "class";
            }
            obtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + ((Object) str) + "=\"" + ((Object) classAttribute) + "\"");
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
