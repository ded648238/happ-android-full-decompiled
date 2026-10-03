package defpackage;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.widget.NestedScrollView;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d8 extends cp implements DialogInterface {
    public final b8 f0;

    public d8(ContextThemeWrapper contextThemeWrapper, int i) {
        super(contextThemeWrapper, i(contextThemeWrapper, i));
        this.f0 = new b8(getContext(), this, getWindow());
    }

    public static int i(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(wr5.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // defpackage.cp, defpackage.nw0, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i;
        ListAdapter listAdapter;
        View findViewById;
        super.onCreate(bundle);
        b8 b8Var = this.f0;
        b8Var.b.setContentView(b8Var.s);
        Context context = b8Var.a;
        Window window = b8Var.c;
        View findViewById2 = window.findViewById(dt5.parentPanel);
        View findViewById3 = findViewById2.findViewById(dt5.topPanel);
        View findViewById4 = findViewById2.findViewById(dt5.contentPanel);
        View findViewById5 = findViewById2.findViewById(dt5.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) findViewById2.findViewById(dt5.customPanel);
        View view = b8Var.f;
        if (view == null) {
            view = null;
        }
        boolean z = view != null;
        if (!z || !b8.a(view)) {
            window.setFlags(131072, 131072);
        }
        if (z) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(dt5.custom);
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (b8Var.g) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (b8Var.e != null) {
                ((LinearLayout.LayoutParams) ((LinearLayoutCompat.LayoutParams) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View findViewById6 = viewGroup.findViewById(dt5.topPanel);
        View findViewById7 = viewGroup.findViewById(dt5.contentPanel);
        View findViewById8 = viewGroup.findViewById(dt5.buttonPanel);
        ViewGroup b = b8.b(findViewById6, findViewById3);
        ViewGroup b2 = b8.b(findViewById7, findViewById4);
        ViewGroup b3 = b8.b(findViewById8, findViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(dt5.scrollView);
        b8Var.k = nestedScrollView;
        nestedScrollView.setFocusable(false);
        b8Var.k.setNestedScrollingEnabled(false);
        TextView textView = (TextView) b2.findViewById(R.id.message);
        b8Var.o = textView;
        if (textView != null) {
            textView.setVisibility(8);
            b8Var.k.removeView(b8Var.o);
            if (b8Var.e != null) {
                ViewGroup viewGroup2 = (ViewGroup) b8Var.k.getParent();
                int indexOfChild = viewGroup2.indexOfChild(b8Var.k);
                viewGroup2.removeViewAt(indexOfChild);
                viewGroup2.addView(b8Var.e, indexOfChild, new ViewGroup.LayoutParams(-1, -1));
            } else {
                b2.setVisibility(8);
            }
        }
        Button button = (Button) b3.findViewById(R.id.button1);
        b8Var.h = button;
        u4 u4Var = b8Var.y;
        button.setOnClickListener(u4Var);
        boolean isEmpty = TextUtils.isEmpty(null);
        Button button2 = b8Var.h;
        if (isEmpty) {
            button2.setVisibility(8);
            i = 0;
        } else {
            button2.setText((CharSequence) null);
            b8Var.h.setVisibility(0);
            i = 1;
        }
        Button button3 = (Button) b3.findViewById(R.id.button2);
        b8Var.i = button3;
        button3.setOnClickListener(u4Var);
        boolean isEmpty2 = TextUtils.isEmpty(null);
        Button button4 = b8Var.i;
        if (isEmpty2) {
            button4.setVisibility(8);
        } else {
            button4.setText((CharSequence) null);
            b8Var.i.setVisibility(0);
            i |= 2;
        }
        Button button5 = (Button) b3.findViewById(R.id.button3);
        b8Var.j = button5;
        button5.setOnClickListener(u4Var);
        boolean isEmpty3 = TextUtils.isEmpty(null);
        Button button6 = b8Var.j;
        if (isEmpty3) {
            button6.setVisibility(8);
        } else {
            button6.setText((CharSequence) null);
            b8Var.j.setVisibility(0);
            i |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(wr5.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i == 1) {
                Button button7 = b8Var.h;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button7.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button7.setLayoutParams(layoutParams);
            } else if (i == 2) {
                Button button8 = b8Var.i;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button8.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button8.setLayoutParams(layoutParams2);
            } else if (i == 4) {
                Button button9 = b8Var.j;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button9.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button9.setLayoutParams(layoutParams3);
            }
        }
        if (i == 0) {
            b3.setVisibility(8);
        }
        if (b8Var.p != null) {
            b.addView(b8Var.p, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(dt5.title_template).setVisibility(8);
        } else {
            b8Var.m = (ImageView) window.findViewById(R.id.icon);
            if (TextUtils.isEmpty(b8Var.d) || !b8Var.w) {
                window.findViewById(dt5.title_template).setVisibility(8);
                b8Var.m.setVisibility(8);
                b.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(dt5.alertTitle);
                b8Var.n = textView2;
                textView2.setText(b8Var.d);
                Drawable drawable = b8Var.l;
                if (drawable != null) {
                    b8Var.m.setImageDrawable(drawable);
                } else {
                    b8Var.n.setPadding(b8Var.m.getPaddingLeft(), b8Var.m.getPaddingTop(), b8Var.m.getPaddingRight(), b8Var.m.getPaddingBottom());
                    b8Var.m.setVisibility(8);
                }
            }
        }
        boolean z2 = viewGroup.getVisibility() != 8;
        int i2 = (b == null || b.getVisibility() == 8) ? 0 : 1;
        boolean z3 = b3.getVisibility() != 8;
        if (!z3 && (findViewById = b2.findViewById(dt5.textSpacerNoButtons)) != null) {
            findViewById.setVisibility(0);
        }
        if (i2 != 0) {
            NestedScrollView nestedScrollView2 = b8Var.k;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View findViewById9 = b8Var.e != null ? b.findViewById(dt5.titleDividerNoCustom) : null;
            if (findViewById9 != null) {
                findViewById9.setVisibility(0);
            }
        } else {
            View findViewById10 = b2.findViewById(dt5.textSpacerNoTitle);
            if (findViewById10 != null) {
                findViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = b8Var.e;
        if (alertController$RecycleListView != null && (!z3 || i2 == 0)) {
            alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i2 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.c0, alertController$RecycleListView.getPaddingRight(), z3 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.d0);
        }
        if (!z2) {
            View view2 = b8Var.e;
            if (view2 == null) {
                view2 = b8Var.k;
            }
            if (view2 != null) {
                int i3 = z3 ? 2 : 0;
                View findViewById11 = window.findViewById(dt5.scrollIndicatorUp);
                View findViewById12 = window.findViewById(dt5.scrollIndicatorDown);
                WeakHashMap weakHashMap = ni8.a;
                view2.setScrollIndicators(i2 | i3, 3);
                if (findViewById11 != null) {
                    b2.removeView(findViewById11);
                }
                if (findViewById12 != null) {
                    b2.removeView(findViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = b8Var.e;
        if (alertController$RecycleListView2 == null || (listAdapter = b8Var.q) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i4 = b8Var.r;
        if (i4 > -1) {
            alertController$RecycleListView2.setItemChecked(i4, true);
            alertController$RecycleListView2.setSelection(i4);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f0.k;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f0.k;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // defpackage.cp, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        b8 b8Var = this.f0;
        b8Var.d = charSequence;
        TextView textView = b8Var.n;
        if (textView != null) {
            textView.setText(charSequence);
        }
        b8Var.c.setTitle(charSequence);
    }
}
