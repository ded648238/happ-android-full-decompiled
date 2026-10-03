package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import defpackage.f7;
import defpackage.gv5;
import defpackage.hv7;
import defpackage.jp;
import defpackage.kp;
import defpackage.lp;
import defpackage.mp;
import defpackage.pp;
import defpackage.qp;
import defpackage.rp;
import defpackage.ut5;
import defpackage.vk7;
import defpackage.wr5;
import defpackage.y21;
import defpackage.yl0;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class AppCompatSpinner extends Spinner {
    public static final int[] k0 = {R.attr.spinnerMode};
    public final f7 c0;
    public final Context d0;
    public final jp e0;
    public SpinnerAdapter f0;
    public final boolean g0;
    public final rp h0;
    public int i0;
    public final Rect j0;

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0059, code lost:
    
        if (r5 == null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArray;
        this.j0 = new Rect();
        hv7.a(this, getContext());
        vk7 j = vk7.j(i, 0, context, attributeSet, gv5.Spinner);
        TypedArray typedArray2 = (TypedArray) j.Y;
        this.c0 = new f7(this);
        int resourceId = typedArray2.getResourceId(gv5.Spinner_popupTheme, 0);
        if (resourceId != 0) {
            this.d0 = new y21(context, resourceId);
        } else {
            this.d0 = context;
        }
        int i2 = -1;
        TypedArray typedArray3 = null;
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, k0, i, 0);
            try {
                if (typedArray.hasValue(0)) {
                    i2 = typedArray.getInt(0, 0);
                }
            } catch (Exception unused) {
            } catch (Throwable th) {
                th = th;
                typedArray3 = typedArray;
                if (typedArray3 != null) {
                    typedArray3.recycle();
                }
                throw th;
            }
        } catch (Exception unused2) {
            typedArray = null;
        } catch (Throwable th2) {
            th = th2;
        }
        typedArray.recycle();
        if (i2 == 0) {
            lp lpVar = new lp(this);
            this.h0 = lpVar;
            lpVar.Z = typedArray2.getString(gv5.Spinner_android_prompt);
        } else if (i2 == 1) {
            pp ppVar = new pp(this, this.d0, attributeSet, i);
            vk7 j2 = vk7.j(i, 0, this.d0, attributeSet, gv5.Spinner);
            this.i0 = ((TypedArray) j2.Y).getLayoutDimension(gv5.Spinner_android_dropDownWidth, -2);
            ppVar.i(j2.e(gv5.Spinner_android_popupBackground));
            ppVar.B0 = typedArray2.getString(gv5.Spinner_android_prompt);
            j2.l();
            this.h0 = ppVar;
            this.e0 = new jp(this, this, ppVar);
        }
        CharSequence[] textArray = typedArray2.getTextArray(gv5.Spinner_android_entries);
        if (textArray != null) {
            ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter.setDropDownViewResource(ut5.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter);
        }
        j.l();
        this.g0 = true;
        SpinnerAdapter spinnerAdapter = this.f0;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.f0 = null;
        }
        this.c0.y(attributeSet, i);
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        View view = null;
        int i2 = 0;
        for (int max2 = Math.max(0, max - (15 - (min - max))); max2 < min; max2++) {
            int itemViewType = spinnerAdapter.getItemViewType(max2);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(max2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i2 = Math.max(i2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return i2;
        }
        Rect rect = this.j0;
        drawable.getPadding(rect);
        return rect.left + rect.right + i2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        f7 f7Var = this.c0;
        if (f7Var != null) {
            f7Var.b();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        rp rpVar = this.h0;
        return rpVar != null ? rpVar.b() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        rp rpVar = this.h0;
        return rpVar != null ? rpVar.n() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.h0 != null ? this.i0 : super.getDropDownWidth();
    }

    public final rp getInternalPopup() {
        return this.h0;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        rp rpVar = this.h0;
        return rpVar != null ? rpVar.g() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.d0;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        rp rpVar = this.h0;
        return rpVar != null ? rpVar.e() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        f7 f7Var = this.c0;
        if (f7Var != null) {
            return f7Var.v();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        f7 f7Var = this.c0;
        if (f7Var != null) {
            return f7Var.w();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        rp rpVar = this.h0;
        if (rpVar == null || !rpVar.a()) {
            return;
        }
        rpVar.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.h0 == null || View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        qp qpVar = (qp) parcelable;
        super.onRestoreInstanceState(qpVar.getSuperState());
        if (!qpVar.X || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new kp(0, this));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        qp qpVar = new qp(super.onSaveInstanceState());
        rp rpVar = this.h0;
        qpVar.X = rpVar != null && rpVar.a();
        return qpVar;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        jp jpVar = this.e0;
        if (jpVar == null || !jpVar.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        rp rpVar = this.h0;
        if (rpVar == null) {
            return super.performClick();
        }
        if (rpVar.a()) {
            return true;
        }
        rpVar.m(getTextDirection(), getTextAlignment());
        return true;
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.g0) {
            this.f0 = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        rp rpVar = this.h0;
        if (rpVar != null) {
            Context context = this.d0;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            mp mpVar = new mp();
            mpVar.X = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                mpVar.Y = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                ThemedSpinnerAdapter themedSpinnerAdapter = (ThemedSpinnerAdapter) spinnerAdapter;
                if (!Objects.equals(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                    themedSpinnerAdapter.setDropDownViewTheme(theme);
                }
            }
            rpVar.o(mpVar);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        f7 f7Var = this.c0;
        if (f7Var != null) {
            f7Var.A();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        f7 f7Var = this.c0;
        if (f7Var != null) {
            f7Var.B(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i) {
        rp rpVar = this.h0;
        if (rpVar == null) {
            super.setDropDownHorizontalOffset(i);
        } else {
            rpVar.l(i);
            rpVar.d(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i) {
        rp rpVar = this.h0;
        if (rpVar != null) {
            rpVar.k(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i) {
        if (this.h0 != null) {
            this.i0 = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        rp rpVar = this.h0;
        if (rpVar != null) {
            rpVar.i(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(yl0.u(getPopupContext(), i));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        rp rpVar = this.h0;
        if (rpVar != null) {
            rpVar.h(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        f7 f7Var = this.c0;
        if (f7Var != null) {
            f7Var.L(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        f7 f7Var = this.c0;
        if (f7Var != null) {
            f7Var.M(mode);
        }
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, wr5.spinnerStyle);
    }
}
