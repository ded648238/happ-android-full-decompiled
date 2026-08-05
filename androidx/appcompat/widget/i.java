package androidx.appcompat.widget;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/appcompat/widget/i.smali */
public final class i implements z21 {
    public final androidx.appcompat.widget.Toolbar a;
    public int b;
    public final android.view.View c;
    public android.graphics.drawable.Drawable d;
    public android.graphics.drawable.Drawable e;
    public final android.graphics.drawable.Drawable f;
    public final boolean g;
    public java.lang.CharSequence h;
    public final java.lang.CharSequence i;
    public final java.lang.CharSequence j;
    public android.view.Window.Callback k;
    public boolean l;
    public androidx.appcompat.widget.a m;
    public final int n;
    public final android.graphics.drawable.Drawable o;

    public i(androidx.appcompat.widget.Toolbar toolbar, boolean z) {
        int i;
        android.graphics.drawable.Drawable drawable;
        int i2 = ha5.abc_action_bar_up_description;
        this.n = 0;
        this.a = toolbar;
        this.h = toolbar.getTitle();
        this.i = toolbar.getSubtitle();
        this.g = this.h != null;
        this.f = toolbar.getNavigationIcon();
        av2 av2VarB = av2.B(toolbar.getContext(), (android.util.AttributeSet) null, hb5.ActionBar, x75.actionBarStyle);
        android.content.res.TypedArray typedArray = (android.content.res.TypedArray) av2VarB.S;
        this.o = av2VarB.s(hb5.ActionBar_homeAsUpIndicator);
        if (z) {
            java.lang.CharSequence text = typedArray.getText(hb5.ActionBar_title);
            if (!android.text.TextUtils.isEmpty(text)) {
                this.g = true;
                this.h = text;
                if ((this.b & 8) != 0) {
                    toolbar.setTitle(text);
                    if (this.g) {
                        qn7.r(toolbar.getRootView(), text);
                    }
                }
            }
            java.lang.CharSequence text2 = typedArray.getText(hb5.ActionBar_subtitle);
            if (!android.text.TextUtils.isEmpty(text2)) {
                this.i = text2;
                if ((this.b & 8) != 0) {
                    toolbar.setSubtitle(text2);
                }
            }
            android.graphics.drawable.Drawable drawableS = av2VarB.s(hb5.ActionBar_logo);
            if (drawableS != null) {
                this.e = drawableS;
                c();
            }
            android.graphics.drawable.Drawable drawableS2 = av2VarB.s(hb5.ActionBar_icon);
            if (drawableS2 != null) {
                this.d = drawableS2;
                c();
            }
            if (this.f == null && (drawable = this.o) != null) {
                this.f = drawable;
                if ((this.b & 4) != 0) {
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((android.graphics.drawable.Drawable) null);
                }
            }
            a(typedArray.getInt(hb5.ActionBar_displayOptions, 0));
            int resourceId = typedArray.getResourceId(hb5.ActionBar_customNavigationLayout, 0);
            if (resourceId != 0) {
                android.view.View viewInflate = android.view.LayoutInflater.from(toolbar.getContext()).inflate(resourceId, (android.view.ViewGroup) toolbar, false);
                android.view.View view = this.c;
                if (view != null && (this.b & 16) != 0) {
                    toolbar.removeView(view);
                }
                this.c = viewInflate;
                if (viewInflate != null && (this.b & 16) != 0) {
                    toolbar.addView(viewInflate);
                }
                a(this.b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(hb5.ActionBar_height, 0);
            if (layoutDimension > 0) {
                android.view.ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = layoutDimension;
                toolbar.setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(hb5.ActionBar_contentInsetStart, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(hb5.ActionBar_contentInsetEnd, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int iMax = java.lang.Math.max(dimensionPixelOffset, 0);
                int iMax2 = java.lang.Math.max(dimensionPixelOffset2, 0);
                toolbar.d();
                toolbar.m0.a(iMax, iMax2);
            }
            int resourceId2 = typedArray.getResourceId(hb5.ActionBar_titleTextStyle, 0);
            if (resourceId2 != 0) {
                android.content.Context context = toolbar.getContext();
                toolbar.e0 = resourceId2;
                androidx.appcompat.widget.AppCompatTextView appCompatTextView = toolbar.R;
                if (appCompatTextView != null) {
                    appCompatTextView.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(hb5.ActionBar_subtitleTextStyle, 0);
            if (resourceId3 != 0) {
                android.content.Context context2 = toolbar.getContext();
                toolbar.f0 = resourceId3;
                androidx.appcompat.widget.AppCompatTextView appCompatTextView2 = toolbar.S;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(hb5.ActionBar_popupTheme, 0);
            if (resourceId4 != 0) {
                toolbar.setPopupTheme(resourceId4);
            }
        } else {
            if (toolbar.getNavigationIcon() != null) {
                this.o = toolbar.getNavigationIcon();
                i = 15;
            } else {
                i = 11;
            }
            this.b = i;
        }
        av2VarB.H();
        if (i2 != this.n) {
            this.n = i2;
            if (android.text.TextUtils.isEmpty(toolbar.getNavigationContentDescription())) {
                int i3 = this.n;
                this.j = i3 != 0 ? toolbar.getContext().getString(i3) : null;
                b();
            }
        }
        this.j = toolbar.getNavigationContentDescription();
        toolbar.setNavigationOnClickListener(new oz3(this));
    }

    public final void a(int i) {
        android.view.View view;
        int i2 = this.b ^ i;
        this.b = i;
        if (i2 != 0) {
            int i3 = i2 & 4;
            androidx.appcompat.widget.Toolbar toolbar = this.a;
            if (i3 != 0) {
                if ((i & 4) != 0) {
                    b();
                }
                if ((this.b & 4) != 0) {
                    android.graphics.drawable.Drawable drawable = this.f;
                    if (drawable == null) {
                        drawable = this.o;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((android.graphics.drawable.Drawable) null);
                }
            }
            if ((i2 & 3) != 0) {
                c();
            }
            if ((i2 & 8) != 0) {
                if ((i & 8) != 0) {
                    toolbar.setTitle(this.h);
                    toolbar.setSubtitle(this.i);
                } else {
                    toolbar.setTitle((java.lang.CharSequence) null);
                    toolbar.setSubtitle((java.lang.CharSequence) null);
                }
            }
            if ((i2 & 16) == 0 || (view = this.c) == null) {
                return;
            }
            if ((i & 16) != 0) {
                toolbar.addView(view);
            } else {
                toolbar.removeView(view);
            }
        }
    }

    public final void b() {
        if ((this.b & 4) != 0) {
            boolean zIsEmpty = android.text.TextUtils.isEmpty(this.j);
            androidx.appcompat.widget.Toolbar toolbar = this.a;
            if (zIsEmpty) {
                toolbar.setNavigationContentDescription(this.n);
            } else {
                toolbar.setNavigationContentDescription(this.j);
            }
        }
    }

    public final void c() {
        android.graphics.drawable.Drawable drawable;
        int i = this.b;
        if ((i & 2) == 0) {
            drawable = null;
        } else if ((i & 1) == 0 || (drawable = this.e) == null) {
            drawable = this.d;
        }
        this.a.setLogo(drawable);
    }
}
