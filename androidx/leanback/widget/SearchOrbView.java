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
import defpackage.c85;
import defpackage.ea0;
import defpackage.gb5;
import defpackage.i85;
import defpackage.in7;
import defpackage.k16;
import defpackage.l16;
import defpackage.o85;
import defpackage.p95;
import defpackage.q95;
import defpackage.qn7;
import defpackage.s75;
import defpackage.t85;
import defpackage.v85;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class SearchOrbView extends FrameLayout implements View.OnClickListener {
    public static final /* synthetic */ int l0 = 0;
    public View.OnClickListener Q;
    public final View R;
    public final View S;
    public final ImageView T;
    public Drawable U;
    public l16 V;
    public final float W;
    public final int a0;
    public final int b0;
    public final float c0;
    public final float d0;
    public ValueAnimator e0;
    public boolean f0;
    public boolean g0;
    public final ArgbEvaluator h0;
    public final k16 i0;
    public ValueAnimator j0;
    public final k16 k0;

    /* JADX WARN: Type inference failed for: r0v1, types: [k16] */
    /* JADX WARN: Type inference failed for: r0v2, types: [k16] */
    public SearchOrbView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h0 = new ArgbEvaluator();
        final int i2 = 0;
        this.i0 = new ValueAnimator.AnimatorUpdateListener(this) { // from class: k16
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
                        int i4 = SearchOrbView.l0;
                        searchOrbView.setOrbViewColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                        break;
                    default:
                        int i5 = SearchOrbView.l0;
                        searchOrbView.setSearchOrbZ(valueAnimator.getAnimatedFraction());
                        break;
                }
            }
        };
        final int i3 = 1;
        this.k0 = new ValueAnimator.AnimatorUpdateListener(this) { // from class: k16
            public final /* synthetic */ SearchOrbView b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i4 = i3;
                SearchOrbView searchOrbView = this.b;
                switch (i4) {
                    case 0:
                        int i5 = SearchOrbView.l0;
                        searchOrbView.setOrbViewColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                        break;
                    default:
                        int i6 = SearchOrbView.l0;
                        searchOrbView.setSearchOrbZ(valueAnimator.getAnimatedFraction());
                        break;
                }
            }
        };
        Resources resources = context.getResources();
        View viewInflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(getLayoutResourceId(), (ViewGroup) this, true);
        this.R = viewInflate;
        this.S = viewInflate.findViewById(v85.search_orb);
        ImageView imageView = (ImageView) viewInflate.findViewById(v85.icon);
        this.T = imageView;
        this.W = context.getResources().getFraction(t85.lb_search_orb_focused_zoom, 1, 1);
        this.a0 = context.getResources().getInteger(p95.lb_search_orb_pulse_duration_ms);
        this.b0 = context.getResources().getInteger(p95.lb_search_orb_scale_duration_ms);
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(i85.lb_search_orb_focused_z);
        this.d0 = dimensionPixelSize;
        this.c0 = context.getResources().getDimensionPixelSize(i85.lb_search_orb_unfocused_z);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gb5.lbSearchOrbView, i, 0);
        qn7.p(this, context, gb5.lbSearchOrbView, attributeSet, typedArrayObtainStyledAttributes, i);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(gb5.lbSearchOrbView_searchOrbIcon);
        setOrbIcon(drawable == null ? resources.getDrawable(o85.lb_ic_in_app_search) : drawable);
        int color = typedArrayObtainStyledAttributes.getColor(gb5.lbSearchOrbView_searchOrbColor, resources.getColor(c85.lb_default_search_color));
        setOrbColors(new l16(color, typedArrayObtainStyledAttributes.getColor(gb5.lbSearchOrbView_searchOrbBrightColor, color), typedArrayObtainStyledAttributes.getColor(gb5.lbSearchOrbView_searchOrbIconColor, 0)));
        typedArrayObtainStyledAttributes.recycle();
        setFocusable(true);
        setClipChildren(false);
        setOnClickListener(this);
        setSoundEffectsEnabled(false);
        setSearchOrbZ(0.0f);
        in7.m(imageView, dimensionPixelSize);
    }

    public final void a(boolean z) {
        float f = z ? this.W : 1.0f;
        ViewPropertyAnimator viewPropertyAnimatorScaleY = this.R.animate().scaleX(f).scaleY(f);
        long j = this.b0;
        viewPropertyAnimatorScaleY.setDuration(j).start();
        if (this.j0 == null) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.j0 = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(this.k0);
        }
        ValueAnimator valueAnimator = this.j0;
        if (z) {
            valueAnimator.start();
        } else {
            valueAnimator.reverse();
        }
        this.j0.setDuration(j);
        this.f0 = z;
        b();
    }

    public final void b() {
        ValueAnimator valueAnimator = this.e0;
        if (valueAnimator != null) {
            valueAnimator.end();
            this.e0 = null;
        }
        if (this.f0 && this.g0) {
            ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(this.h0, Integer.valueOf(this.V.a), Integer.valueOf(this.V.b), Integer.valueOf(this.V.a));
            this.e0 = valueAnimatorOfObject;
            valueAnimatorOfObject.setRepeatCount(-1);
            this.e0.setDuration(this.a0 * 2);
            this.e0.addUpdateListener(this.i0);
            this.e0.start();
        }
    }

    public float getFocusedZoom() {
        return this.W;
    }

    public int getLayoutResourceId() {
        return q95.lb_search_orb;
    }

    public int getOrbColor() {
        return this.V.a;
    }

    public l16 getOrbColors() {
        return this.V;
    }

    public Drawable getOrbIcon() {
        return this.U;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.g0 = true;
        b();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View.OnClickListener onClickListener = this.Q;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.g0 = false;
        b();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        a(z);
    }

    public void setOnOrbClickedListener(View.OnClickListener onClickListener) {
        this.Q = onClickListener;
    }

    public void setOrbColor(int i) {
        setOrbColors(new l16(i, i, 0));
    }

    public void setOrbColors(l16 l16Var) {
        this.V = l16Var;
        this.T.setColorFilter(l16Var.c);
        if (this.e0 == null) {
            setOrbViewColor(this.V.a);
        } else {
            this.f0 = true;
            b();
        }
    }

    public void setOrbIcon(Drawable drawable) {
        this.U = drawable;
        this.T.setImageDrawable(drawable);
    }

    public void setOrbViewColor(int i) {
        View view = this.S;
        if (view.getBackground() instanceof GradientDrawable) {
            ((GradientDrawable) view.getBackground()).setColor(i);
        }
    }

    public void setSearchOrbZ(float f) {
        float f2 = this.c0;
        float fM = ea0.m(this.d0, f2, f, f2);
        WeakHashMap weakHashMap = qn7.a;
        in7.m(this.S, fM);
    }

    public SearchOrbView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, s75.searchOrbViewStyle);
    }
}
