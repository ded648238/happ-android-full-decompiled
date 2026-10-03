package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import defpackage.gk8;
import defpackage.gv5;
import defpackage.i60;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ViewStubCompat extends View {
    public int c0;
    public int d0;
    public WeakReference e0;
    public LayoutInflater f0;

    public ViewStubCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c0 = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gv5.ViewStubCompat, i, 0);
        this.d0 = obtainStyledAttributes.getResourceId(gv5.ViewStubCompat_android_inflatedId, -1);
        this.c0 = obtainStyledAttributes.getResourceId(gv5.ViewStubCompat_android_layout, 0);
        setId(obtainStyledAttributes.getResourceId(gv5.ViewStubCompat_android_id, -1));
        obtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    public final View a() {
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup)) {
            i60.g("ViewStub must have a non-null ViewGroup viewParent");
            return null;
        }
        if (this.c0 == 0) {
            i60.p("ViewStub must have a valid layoutResource");
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        LayoutInflater layoutInflater = this.f0;
        if (layoutInflater == null) {
            layoutInflater = LayoutInflater.from(getContext());
        }
        View inflate = layoutInflater.inflate(this.c0, viewGroup, false);
        int i = this.d0;
        if (i != -1) {
            inflate.setId(i);
        }
        int indexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(inflate, indexOfChild, layoutParams);
        } else {
            viewGroup.addView(inflate, indexOfChild);
        }
        this.e0 = new WeakReference(inflate);
        return inflate;
    }

    public int getInflatedId() {
        return this.d0;
    }

    public LayoutInflater getLayoutInflater() {
        return this.f0;
    }

    public int getLayoutResource() {
        return this.c0;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i) {
        this.d0 = i;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.f0 = layoutInflater;
    }

    public void setLayoutResource(int i) {
        this.c0 = i;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        WeakReference weakReference = this.e0;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (view != null) {
                view.setVisibility(i);
                return;
            } else {
                i60.g("setVisibility called on un-referenced view");
                return;
            }
        }
        super.setVisibility(i);
        if (i == 0 || i == 4) {
            a();
        }
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    public void setOnInflateListener(gk8 gk8Var) {
    }

    public ViewStubCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
