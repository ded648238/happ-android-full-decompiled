package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class r7 extends defpackage.on implements android.content.DialogInterface {
    public final defpackage.p7 V;

    public r7(android.view.ContextThemeWrapper contextThemeWrapper, int i) {
        super(contextThemeWrapper, h(contextThemeWrapper, i));
        this.V = new defpackage.p7(getContext(), this, getWindow());
    }

    public static int h(android.content.Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        android.util.TypedValue typedValue = new android.util.TypedValue();
        context.getTheme().resolveAttribute(defpackage.x75.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // defpackage.on, defpackage.xo0, android.app.Dialog
    public final void onCreate(android.os.Bundle bundle) {
        int i;
        android.widget.ListAdapter listAdapter;
        android.view.View view;
        android.view.View viewFindViewById;
        super.onCreate(bundle);
        defpackage.p7 p7Var = this.V;
        p7Var.b.setContentView(p7Var.t);
        android.content.Context context = p7Var.a;
        android.view.Window window = p7Var.c;
        android.view.View viewFindViewById2 = window.findViewById(defpackage.e95.parentPanel);
        android.view.View viewFindViewById3 = viewFindViewById2.findViewById(defpackage.e95.topPanel);
        android.view.View viewFindViewById4 = viewFindViewById2.findViewById(defpackage.e95.contentPanel);
        android.view.View viewFindViewById5 = viewFindViewById2.findViewById(defpackage.e95.buttonPanel);
        android.view.ViewGroup viewGroup = (android.view.ViewGroup) viewFindViewById2.findViewById(defpackage.e95.customPanel);
        android.view.View viewInflate = p7Var.f;
        if (viewInflate == null) {
            viewInflate = p7Var.g != 0 ? android.view.LayoutInflater.from(context).inflate(p7Var.g, viewGroup, false) : null;
        }
        boolean z = viewInflate != null;
        if (!z || !defpackage.p7.a(viewInflate)) {
            window.setFlags(131072, 131072);
        }
        if (z) {
            android.widget.FrameLayout frameLayout = (android.widget.FrameLayout) window.findViewById(defpackage.e95.custom);
            frameLayout.addView(viewInflate, new android.view.ViewGroup.LayoutParams(-1, -1));
            if (p7Var.h) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (p7Var.e != null) {
                ((android.widget.LinearLayout.LayoutParams) ((androidx.appcompat.widget.LinearLayoutCompat.LayoutParams) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        android.view.View viewFindViewById6 = viewGroup.findViewById(defpackage.e95.topPanel);
        android.view.View viewFindViewById7 = viewGroup.findViewById(defpackage.e95.contentPanel);
        android.view.View viewFindViewById8 = viewGroup.findViewById(defpackage.e95.buttonPanel);
        android.view.ViewGroup viewGroupC = defpackage.p7.c(viewFindViewById6, viewFindViewById3);
        android.view.ViewGroup viewGroupC2 = defpackage.p7.c(viewFindViewById7, viewFindViewById4);
        android.view.ViewGroup viewGroupC3 = defpackage.p7.c(viewFindViewById8, viewFindViewById5);
        androidx.core.widget.NestedScrollView nestedScrollView = (androidx.core.widget.NestedScrollView) window.findViewById(defpackage.e95.scrollView);
        p7Var.l = nestedScrollView;
        nestedScrollView.setFocusable(false);
        p7Var.l.setNestedScrollingEnabled(false);
        android.widget.TextView textView = (android.widget.TextView) viewGroupC2.findViewById(android.R.id.message);
        p7Var.p = textView;
        if (textView != null) {
            textView.setVisibility(8);
            p7Var.l.removeView(p7Var.p);
            if (p7Var.e != null) {
                android.view.ViewGroup viewGroup2 = (android.view.ViewGroup) p7Var.l.getParent();
                int iIndexOfChild = viewGroup2.indexOfChild(p7Var.l);
                viewGroup2.removeViewAt(iIndexOfChild);
                viewGroup2.addView(p7Var.e, iIndexOfChild, new android.view.ViewGroup.LayoutParams(-1, -1));
            } else {
                viewGroupC2.setVisibility(8);
            }
        }
        android.widget.Button button = (android.widget.Button) viewGroupC3.findViewById(android.R.id.button1);
        p7Var.i = button;
        defpackage.m4 m4Var = p7Var.z;
        button.setOnClickListener(m4Var);
        boolean zIsEmpty = android.text.TextUtils.isEmpty(null);
        android.widget.Button button2 = p7Var.i;
        if (zIsEmpty) {
            button2.setVisibility(8);
            i = 0;
        } else {
            button2.setText((java.lang.CharSequence) null);
            p7Var.i.setVisibility(0);
            i = 1;
        }
        android.widget.Button button3 = (android.widget.Button) viewGroupC3.findViewById(android.R.id.button2);
        p7Var.j = button3;
        button3.setOnClickListener(m4Var);
        boolean zIsEmpty2 = android.text.TextUtils.isEmpty(null);
        android.widget.Button button4 = p7Var.j;
        if (zIsEmpty2) {
            button4.setVisibility(8);
        } else {
            button4.setText((java.lang.CharSequence) null);
            p7Var.j.setVisibility(0);
            i |= 2;
        }
        android.widget.Button button5 = (android.widget.Button) viewGroupC3.findViewById(android.R.id.button3);
        p7Var.k = button5;
        button5.setOnClickListener(m4Var);
        boolean zIsEmpty3 = android.text.TextUtils.isEmpty(null);
        android.widget.Button button6 = p7Var.k;
        if (zIsEmpty3) {
            button6.setVisibility(8);
        } else {
            button6.setText((java.lang.CharSequence) null);
            p7Var.k.setVisibility(0);
            i |= 4;
        }
        android.util.TypedValue typedValue = new android.util.TypedValue();
        context.getTheme().resolveAttribute(defpackage.x75.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i == 1) {
                android.widget.Button button7 = p7Var.i;
                android.widget.LinearLayout.LayoutParams layoutParams = (android.widget.LinearLayout.LayoutParams) button7.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button7.setLayoutParams(layoutParams);
            } else if (i == 2) {
                android.widget.Button button8 = p7Var.j;
                android.widget.LinearLayout.LayoutParams layoutParams2 = (android.widget.LinearLayout.LayoutParams) button8.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button8.setLayoutParams(layoutParams2);
            } else if (i == 4) {
                android.widget.Button button9 = p7Var.k;
                android.widget.LinearLayout.LayoutParams layoutParams3 = (android.widget.LinearLayout.LayoutParams) button9.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button9.setLayoutParams(layoutParams3);
            }
        }
        if (i == 0) {
            viewGroupC3.setVisibility(8);
        }
        if (p7Var.q != null) {
            viewGroupC.addView(p7Var.q, 0, new android.view.ViewGroup.LayoutParams(-1, -2));
            window.findViewById(defpackage.e95.title_template).setVisibility(8);
        } else {
            p7Var.n = (android.widget.ImageView) window.findViewById(android.R.id.icon);
            if (android.text.TextUtils.isEmpty(p7Var.d) || !p7Var.x) {
                window.findViewById(defpackage.e95.title_template).setVisibility(8);
                p7Var.n.setVisibility(8);
                viewGroupC.setVisibility(8);
            } else {
                android.widget.TextView textView2 = (android.widget.TextView) window.findViewById(defpackage.e95.alertTitle);
                p7Var.o = textView2;
                textView2.setText(p7Var.d);
                android.graphics.drawable.Drawable drawable = p7Var.m;
                if (drawable != null) {
                    p7Var.n.setImageDrawable(drawable);
                } else {
                    p7Var.o.setPadding(p7Var.n.getPaddingLeft(), p7Var.n.getPaddingTop(), p7Var.n.getPaddingRight(), p7Var.n.getPaddingBottom());
                    p7Var.n.setVisibility(8);
                }
            }
        }
        boolean z2 = viewGroup.getVisibility() != 8;
        int i2 = (viewGroupC == null || viewGroupC.getVisibility() == 8) ? 0 : 1;
        boolean z3 = viewGroupC3.getVisibility() != 8;
        if (!z3 && (viewFindViewById = viewGroupC2.findViewById(defpackage.e95.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i2 != 0) {
            androidx.core.widget.NestedScrollView nestedScrollView2 = p7Var.l;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            android.view.View viewFindViewById9 = p7Var.e != null ? viewGroupC.findViewById(defpackage.e95.titleDividerNoCustom) : null;
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            android.view.View viewFindViewById10 = viewGroupC2.findViewById(defpackage.e95.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        androidx.appcompat.app.AlertController$RecycleListView alertController$RecycleListView = p7Var.e;
        if (alertController$RecycleListView != null) {
            alertController$RecycleListView.getClass();
            if (!z3 || i2 == 0) {
                alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i2 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.Q, alertController$RecycleListView.getPaddingRight(), z3 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.R);
            }
        }
        if (!z2) {
            android.view.View view2 = p7Var.e;
            if (view2 == null) {
                view2 = p7Var.l;
            }
            if (view2 != null) {
                int i3 = i2 | (z3 ? 2 : 0);
                android.view.View viewFindViewById11 = window.findViewById(defpackage.e95.scrollIndicatorUp);
                android.view.View viewFindViewById12 = window.findViewById(defpackage.e95.scrollIndicatorDown);
                int i4 = android.os.Build.VERSION.SDK_INT;
                if (i4 >= 23) {
                    java.util.WeakHashMap weakHashMap = defpackage.qn7.a;
                    if (i4 >= 23) {
                        defpackage.jn7.b(view2, i3, 3);
                    }
                    if (viewFindViewById11 != null) {
                        viewGroupC2.removeView(viewFindViewById11);
                    }
                    if (viewFindViewById12 != null) {
                        viewGroupC2.removeView(viewFindViewById12);
                    }
                } else {
                    if (viewFindViewById11 != null && (i3 & 1) == 0) {
                        viewGroupC2.removeView(viewFindViewById11);
                        viewFindViewById11 = null;
                    }
                    if (viewFindViewById12 == null || (i3 & 2) != 0) {
                        view = viewFindViewById12;
                    } else {
                        viewGroupC2.removeView(viewFindViewById12);
                        view = null;
                    }
                    if (viewFindViewById11 != null || view != null) {
                        androidx.appcompat.app.AlertController$RecycleListView alertController$RecycleListView2 = p7Var.e;
                        if (alertController$RecycleListView2 != null) {
                            alertController$RecycleListView2.setOnScrollListener(new defpackage.j7(viewFindViewById11, view));
                            p7Var.e.post(new defpackage.k7(p7Var, viewFindViewById11, view));
                        } else {
                            if (viewFindViewById11 != null) {
                                viewGroupC2.removeView(viewFindViewById11);
                            }
                            if (view != null) {
                                viewGroupC2.removeView(view);
                            }
                        }
                    }
                }
            }
        }
        androidx.appcompat.app.AlertController$RecycleListView alertController$RecycleListView3 = p7Var.e;
        if (alertController$RecycleListView3 == null || (listAdapter = p7Var.r) == null) {
            return;
        }
        alertController$RecycleListView3.setAdapter(listAdapter);
        int i5 = p7Var.s;
        if (i5 > -1) {
            alertController$RecycleListView3.setItemChecked(i5, true);
            alertController$RecycleListView3.setSelection(i5);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, android.view.KeyEvent keyEvent) {
        androidx.core.widget.NestedScrollView nestedScrollView = this.V.l;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, android.view.KeyEvent keyEvent) {
        androidx.core.widget.NestedScrollView nestedScrollView = this.V.l;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // defpackage.on, android.app.Dialog
    public final void setTitle(java.lang.CharSequence charSequence) {
        super.setTitle(charSequence);
        defpackage.p7 p7Var = this.V;
        p7Var.d = charSequence;
        android.widget.TextView textView = p7Var.o;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
