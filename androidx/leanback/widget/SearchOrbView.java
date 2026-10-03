package androidx.leanback.widget;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.leanback.widget.SearchOrbView;
import defpackage.an6;
import defpackage.bn6;
import defpackage.bs5;
import defpackage.ev5;
import defpackage.hs5;
import defpackage.ni8;
import defpackage.ns5;
import defpackage.pt5;
import defpackage.qt5;
import defpackage.rr5;
import defpackage.ss5;
import defpackage.us5;
import defpackage.w31;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class SearchOrbView extends FrameLayout implements View.OnClickListener {
    public static final /* synthetic */ int u0 = 0;
    public View.OnClickListener c0;
    public final View d0;
    public final View e0;
    public final ImageView f0;
    public Drawable g0;
    public bn6 h0;
    public final float i0;
    public final int j0;
    public final int k0;
    public final float l0;
    public final float m0;
    public ValueAnimator n0;
    public boolean o0;
    public boolean p0;
    public final ArgbEvaluator q0;
    public final an6 r0;
    public ValueAnimator s0;
    public final an6 t0;

    /* JADX WARN: Type inference failed for: r0v1, types: [an6] */
    /* JADX WARN: Type inference failed for: r0v2, types: [an6] */
    public SearchOrbView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.q0 = new ArgbEvaluator();
        final int i2 = 0;
        this.r0 = new ValueAnimator.AnimatorUpdateListener(this) { // from class: an6
            public final /* synthetic */ SearchOrbView b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i3 = i2;
                SearchOrbView searchOrbView = this.b;
                switch (i3) {
                    case 0:
                        int i4 = SearchOrbView.u0;
                        searchOrbView.setOrbViewColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                        break;
                    default:
                        int i5 = SearchOrbView.u0;
                        searchOrbView.setSearchOrbZ(valueAnimator.getAnimatedFraction());
                        break;
                }
            }
        };
        final int i3 = 1;
        this.t0 = new ValueAnimator.AnimatorUpdateListener(this) { // from class: an6
            public final /* synthetic */ SearchOrbView b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i32 = i3;
                SearchOrbView searchOrbView = this.b;
                switch (i32) {
                    case 0:
                        int i4 = SearchOrbView.u0;
                        searchOrbView.setOrbViewColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                        break;
                    default:
                        int i5 = SearchOrbView.u0;
                        searchOrbView.setSearchOrbZ(valueAnimator.getAnimatedFraction());
                        break;
                }
            }
        };
        Resources resources = context.getResources();
        View inflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(getLayoutResourceId(), (ViewGroup) this, true);
        this.d0 = inflate;
        this.e0 = inflate.findViewById(us5.search_orb);
        ImageView imageView = (ImageView) inflate.findViewById(us5.icon);
        this.f0 = imageView;
        this.i0 = context.getResources().getFraction(ss5.lb_search_orb_focused_zoom, 1, 1);
        this.j0 = context.getResources().getInteger(pt5.lb_search_orb_pulse_duration_ms);
        this.k0 = context.getResources().getInteger(pt5.lb_search_orb_scale_duration_ms);
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(hs5.lb_search_orb_focused_z);
        this.m0 = dimensionPixelSize;
        this.l0 = context.getResources().getDimensionPixelSize(hs5.lb_search_orb_unfocused_z);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ev5.lbSearchOrbView, i, 0);
        ni8.l(this, context, ev5.lbSearchOrbView, attributeSet, obtainStyledAttributes, i);
        Drawable drawable = obtainStyledAttributes.getDrawable(ev5.lbSearchOrbView_searchOrbIcon);
        setOrbIcon(drawable == null ? resources.getDrawable(ns5.lb_ic_in_app_search) : drawable);
        int color = obtainStyledAttributes.getColor(ev5.lbSearchOrbView_searchOrbColor, resources.getColor(bs5.lb_default_search_color));
        setOrbColors(new bn6(color, obtainStyledAttributes.getColor(ev5.lbSearchOrbView_searchOrbBrightColor, color), obtainStyledAttributes.getColor(ev5.lbSearchOrbView_searchOrbIconColor, 0)));
        obtainStyledAttributes.recycle();
        setFocusable(true);
        setClipChildren(false);
        setOnClickListener(this);
        setSoundEffectsEnabled(false);
        setSearchOrbZ(0.0f);
        imageView.setZ(dimensionPixelSize);
    }

    public final void a(boolean z) {
        float f = z ? this.i0 : 1.0f;
        ViewPropertyAnimator scaleY = this.d0.animate().scaleX(f).scaleY(f);
        long j = this.k0;
        scaleY.setDuration(j).start();
        if (this.s0 == null) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.s0 = ofFloat;
            ofFloat.addUpdateListener(this.t0);
        }
        ValueAnimator valueAnimator = this.s0;
        if (z) {
            valueAnimator.start();
        } else {
            valueAnimator.reverse();
        }
        this.s0.setDuration(j);
        this.o0 = z;
        b();
    }

    public final void b() {
        ValueAnimator valueAnimator = this.n0;
        if (valueAnimator != null) {
            valueAnimator.end();
            this.n0 = null;
        }
        if (this.o0 && this.p0) {
            ValueAnimator ofObject = ValueAnimator.ofObject(this.q0, Integer.valueOf(this.h0.a), Integer.valueOf(this.h0.b), Integer.valueOf(this.h0.a));
            this.n0 = ofObject;
            ofObject.setRepeatCount(-1);
            this.n0.setDuration(this.j0 * 2);
            this.n0.addUpdateListener(this.r0);
            this.n0.start();
        }
    }

    public float getFocusedZoom() {
        return this.i0;
    }

    public int getLayoutResourceId() {
        return qt5.lb_search_orb;
    }

    public int getOrbColor() {
        return this.h0.a;
    }

    public bn6 getOrbColors() {
        return this.h0;
    }

    public Drawable getOrbIcon() {
        return this.g0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.p0 = true;
        b();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View.OnClickListener onClickListener = this.c0;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.p0 = false;
        b();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        a(z);
    }

    public void setOnOrbClickedListener(View.OnClickListener onClickListener) {
        this.c0 = onClickListener;
    }

    public void setOrbColor(int i) {
        setOrbColors(new bn6(i, i, 0));
    }

    public void setOrbColors(bn6 bn6Var) {
        this.h0 = bn6Var;
        this.f0.setColorFilter(bn6Var.c);
        if (this.n0 == null) {
            setOrbViewColor(this.h0.a);
        } else {
            this.o0 = true;
            b();
        }
    }

    public void setOrbIcon(Drawable drawable) {
        this.g0 = drawable;
        this.f0.setImageDrawable(drawable);
    }

    public void setOrbViewColor(int i) {
        View view = this.e0;
        if (view.getBackground() instanceof GradientDrawable) {
            ((GradientDrawable) view.getBackground()).setColor(i);
        }
    }

    public void setSearchOrbZ(float f) {
        float f2 = this.l0;
        float d = w31.d(this.m0, f2, f, f2);
        WeakHashMap weakHashMap = ni8.a;
        this.e0.setZ(d);
    }

    public SearchOrbView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, rr5.searchOrbViewStyle);
    }
}
