package defpackage;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class yg4<S> extends jk1 {
    public int A1;
    public CharSequence B1;
    public int C1;
    public CharSequence D1;
    public int E1;
    public CharSequence F1;
    public int G1;
    public CharSequence H1;
    public TextView I1;
    public CheckableImageButton J1;
    public bh4 K1;
    public boolean L1;
    public CharSequence M1;
    public CharSequence N1;
    public final LinkedHashSet q1;
    public final LinkedHashSet r1;
    public int s1;
    public jc5 t1;
    public db0 u1;
    public rg4 v1;
    public int w1;
    public CharSequence x1;
    public boolean y1;
    public int z1;

    public yg4() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.q1 = new LinkedHashSet();
        this.r1 = new LinkedHashSet();
    }

    public static int Y(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(js5.mtrl_calendar_content_padding);
        Calendar b = ke8.b();
        b.set(5, 1);
        Calendar a = ke8.a(b);
        a.get(2);
        a.get(1);
        int maximum = a.getMaximum(7);
        a.getActualMaximum(5);
        a.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(js5.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(js5.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    public static boolean Z(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(d01.Q(ur5.materialCalendarStyle, context, rg4.class.getCanonicalName()).data, new int[]{i});
        boolean z = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        return z;
    }

    @Override // defpackage.jk1, defpackage.uf2
    public final void E(Bundle bundle) {
        super.E(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.s1);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        db0 db0Var = this.u1;
        cb0 cb0Var = new cb0();
        long j = db0Var.X.e0;
        long j2 = db0Var.Y.e0;
        cb0Var.a = Long.valueOf(db0Var.c0.e0);
        int i = db0Var.d0;
        v91 v91Var = db0Var.Z;
        rg4 rg4Var = this.v1;
        un4 un4Var = rg4Var == null ? null : rg4Var.d1;
        if (un4Var != null) {
            cb0Var.a = Long.valueOf(un4Var.e0);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", v91Var);
        un4 d = un4.d(j);
        un4 d2 = un4.d(j2);
        v91 v91Var2 = (v91) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l = cb0Var.a;
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new db0(d, d2, v91Var2, l == null ? null : un4.d(l.longValue()), i));
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.w1);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.x1);
        bundle.putInt("INPUT_MODE_KEY", this.z1);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.A1);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.B1);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.C1);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.D1);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.E1);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.F1);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.G1);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.H1);
    }

    @Override // defpackage.jk1, defpackage.uf2
    public final void F() {
        jc5 jc5Var;
        super.F();
        Window window = T().getWindow();
        if (this.y1) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.K1);
            if (!this.L1) {
                View findViewById = N().findViewById(ct5.fullscreen_header);
                ColorStateList o = sa.o(findViewById.getBackground());
                Integer valueOf = o != null ? Integer.valueOf(o.getDefaultColor()) : null;
                boolean z = false;
                boolean z2 = valueOf == null || valueOf.intValue() == 0;
                int X = h31.X(window.getContext(), R.attr.colorBackground, -16777216);
                if (z2) {
                    valueOf = Integer.valueOf(X);
                }
                ju7.g(window, false);
                window.getContext();
                Context context = window.getContext();
                int i = Build.VERSION.SDK_INT;
                int d = i < 27 ? ou0.d(h31.X(context, R.attr.navigationBarColor, -16777216), 128) : 0;
                if (i < 35) {
                    window.setStatusBarColor(0);
                }
                if (i < 35) {
                    window.setNavigationBarColor(d);
                }
                boolean z3 = h31.c0(0) || h31.c0(valueOf.intValue());
                a05 a05Var = new a05(window.getDecorView());
                (i >= 35 ? new no8(window, a05Var) : i >= 30 ? new lo8(window, a05Var) : i >= 26 ? new ko8(window, a05Var) : new jo8(window, a05Var)).g(z3);
                boolean c0 = h31.c0(X);
                if (h31.c0(d) || (d == 0 && c0)) {
                    z = true;
                }
                a05 a05Var2 = new a05(window.getDecorView());
                int i2 = Build.VERSION.SDK_INT;
                (i2 >= 35 ? new no8(window, a05Var2) : i2 >= 30 ? new lo8(window, a05Var2) : i2 >= 26 ? new ko8(window, a05Var2) : new jo8(window, a05Var2)).f(z);
                xg4 xg4Var = new xg4(findViewById, findViewById.getLayoutParams().height, findViewById.getPaddingLeft(), findViewById.getPaddingTop(), findViewById.getPaddingRight());
                WeakHashMap weakHashMap = ni8.a;
                fi8.c(findViewById, xg4Var);
                this.L1 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = n().getDimensionPixelOffset(js5.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.K1, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new o63(T(), rect));
        }
        M();
        int i3 = this.s1;
        if (i3 == 0) {
            X();
            throw null;
        }
        uf2 E = i().E(this.z1 == 1 ? "TEXT_INPUT_FRAGMENT_TAG" : "CALENDAR_FRAGMENT_TAG");
        jc5 jc5Var2 = E instanceof jc5 ? (jc5) E : null;
        if (jc5Var2 == null) {
            if (this.z1 == 1) {
                X();
                db0 db0Var = this.u1;
                eh4 eh4Var = new eh4();
                Bundle bundle = new Bundle();
                bundle.putInt("THEME_RES_ID_KEY", i3);
                bundle.putParcelable("DATE_SELECTOR_KEY", null);
                bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", db0Var);
                eh4Var.P(bundle);
                jc5Var = eh4Var;
            } else {
                X();
                db0 db0Var2 = this.u1;
                rg4 rg4Var = new rg4();
                Bundle bundle2 = new Bundle();
                bundle2.putInt("THEME_RES_ID_KEY", i3);
                bundle2.putParcelable("GRID_SELECTOR_KEY", null);
                bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", db0Var2);
                bundle2.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
                bundle2.putParcelable("CURRENT_MONTH_KEY", db0Var2.c0);
                rg4Var.P(bundle2);
                this.v1 = rg4Var;
                jc5Var = rg4Var;
            }
            jc5Var2 = jc5Var;
        }
        this.t1 = jc5Var2;
        jc5Var2.Q(new lz1());
        this.I1.setText((this.z1 == 1 && n().getConfiguration().orientation == 2) ? this.N1 : this.M1);
        X();
        throw null;
    }

    @Override // defpackage.jk1, defpackage.uf2
    public final void G() {
        this.t1.a1.clear();
        super.G();
    }

    @Override // defpackage.jk1
    public final Dialog S(Bundle bundle) {
        Context M = M();
        M();
        int i = this.s1;
        if (i == 0) {
            X();
            throw null;
        }
        Dialog dialog = new Dialog(M, i);
        Context context = dialog.getContext();
        this.y1 = Z(context, R.attr.windowFullscreen);
        this.K1 = new bh4(context, null, ur5.materialCalendarStyle, nu5.Widget_MaterialComponents_MaterialCalendar);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, uu5.MaterialCalendar, ur5.materialCalendarStyle, nu5.Widget_MaterialComponents_MaterialCalendar);
        int color = obtainStyledAttributes.getColor(uu5.MaterialCalendar_backgroundTint, 0);
        obtainStyledAttributes.recycle();
        this.K1.p(context);
        this.K1.t(ColorStateList.valueOf(color));
        this.K1.s(dialog.getWindow().getDecorView().getElevation());
        return dialog;
    }

    public final void X() {
    }

    @Override // defpackage.jk1, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.q1.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // defpackage.jk1, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.r1.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.G0;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // defpackage.jk1, defpackage.uf2
    public final void x(Bundle bundle) {
        super.x(bundle);
        if (bundle == null) {
            bundle = this.e0;
        }
        this.s1 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.u1 = (db0) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.w1 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.x1 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.z1 = bundle.getInt("INPUT_MODE_KEY");
        this.A1 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.B1 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.C1 = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.D1 = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.E1 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.F1 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.G1 = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.H1 = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence charSequence = this.x1;
        if (charSequence == null) {
            charSequence = M().getResources().getText(this.w1);
        }
        this.M1 = charSequence;
        if (charSequence != null) {
            CharSequence[] split = TextUtils.split(String.valueOf(charSequence), "\n");
            if (split.length > 1) {
                charSequence = split[0];
            }
        } else {
            charSequence = null;
        }
        this.N1 = charSequence;
    }

    @Override // defpackage.uf2
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(this.y1 ? st5.mtrl_picker_fullscreen : st5.mtrl_picker_dialog, viewGroup);
        Context context = inflate.getContext();
        if (this.y1) {
            inflate.findViewById(ct5.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(Y(context), -2));
        } else {
            inflate.findViewById(ct5.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(Y(context), -1));
        }
        ((TextView) inflate.findViewById(ct5.mtrl_picker_header_selection_text)).setAccessibilityLiveRegion(1);
        this.J1 = (CheckableImageButton) inflate.findViewById(ct5.mtrl_picker_header_toggle);
        this.I1 = (TextView) inflate.findViewById(ct5.mtrl_picker_title_text);
        this.J1.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.J1;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_checked}, yl0.u(context, ps5.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], yl0.u(context, ps5.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.J1.setChecked(this.z1 != 0);
        ni8.m(this.J1, null);
        CheckableImageButton checkableImageButton2 = this.J1;
        this.J1.setContentDescription(this.z1 == 1 ? checkableImageButton2.getContext().getString(gu5.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton2.getContext().getString(gu5.mtrl_picker_toggle_to_text_input_mode));
        CheckableImageButton checkableImageButton3 = this.J1;
        gy7.b(this.J1, this.z1 == 1 ? checkableImageButton3.getContext().getString(gu5.mtrl_picker_toggle_to_calendar_input_mode_tooltip) : checkableImageButton3.getContext().getString(gu5.mtrl_picker_toggle_to_text_input_mode_tooltip));
        this.J1.setOnClickListener(new pr0(10, this));
        X();
        throw null;
    }
}
