package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
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
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import defpackage.av2;
import defpackage.co;
import defpackage.d37;
import defpackage.eo;
import defpackage.fo;
import defpackage.hb5;
import defpackage.t6;
import defpackage.u95;
import defpackage.ub;
import defpackage.vn;
import defpackage.wn;
import defpackage.wv0;
import defpackage.x75;
import defpackage.yn;
import defpackage.zn;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class AppCompatSpinner extends Spinner {
    public static final int[] b0 = {R.attr.spinnerMode};
    public final t6 Q;
    public final Context R;
    public final vn S;
    public SpinnerAdapter T;
    public final boolean U;
    public final fo V;
    public int W;
    public final Rect a0;

    /* JADX WARN: Code duplicated, block: B:26:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
    /* JADX WARN: Code duplicated, block: B:29:0x009f  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, i);
        this.a0 = new Rect();
        d37.a(this, getContext());
        av2 av2VarB = av2.B(context, attributeSet, hb5.Spinner, i);
        TypedArray typedArray = (TypedArray) av2VarB.S;
        this.Q = new t6(this);
        int resourceId = typedArray.getResourceId(hb5.Spinner_popupTheme, 0);
        if (resourceId != 0) {
            this.R = new wv0(context, resourceId);
        } else {
            this.R = context;
        }
        int i2 = -1;
        TypedArray typedArray2 = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b0, i, 0);
            try {
                if (typedArrayObtainStyledAttributes.hasValue(0)) {
                    i2 = typedArrayObtainStyledAttributes.getInt(0, 0);
                }
            } catch (Exception unused) {
                if (typedArrayObtainStyledAttributes != null) {
                }
                if (i2 != 0) {
                    yn ynVar = new yn(this);
                    this.V = ynVar;
                    ynVar.S = typedArray.getString(hb5.Spinner_android_prompt);
                } else if (i2 == 1) {
                    co coVar = new co(this, this.R, attributeSet, i);
                    av2 av2VarB2 = av2.B(this.R, attributeSet, hb5.Spinner, i);
                    this.W = ((TypedArray) av2VarB2.S).getLayoutDimension(hb5.Spinner_android_dropDownWidth, -2);
                    coVar.k(av2VarB2.s(hb5.Spinner_android_popupBackground));
                    coVar.t0 = typedArray.getString(hb5.Spinner_android_prompt);
                    av2VarB2.H();
                    this.V = coVar;
                    this.S = new vn(this, this, coVar);
                }
                textArray = typedArray.getTextArray(hb5.Spinner_android_entries);
                if (textArray != null) {
                    ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                    arrayAdapter.setDropDownViewResource(u95.support_simple_spinner_dropdown_item);
                    setAdapter((SpinnerAdapter) arrayAdapter);
                }
                av2VarB.H();
                this.U = true;
                spinnerAdapter = this.T;
                if (spinnerAdapter != null) {
                    setAdapter(spinnerAdapter);
                    this.T = null;
                }
                this.Q.y(attributeSet, i);
            } catch (Throwable th) {
                th = th;
                typedArray2 = typedArrayObtainStyledAttributes;
                if (typedArray2 != null) {
                    typedArray2.recycle();
                }
                throw th;
            }
        } catch (Exception unused2) {
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th2) {
            th = th2;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (i2 != 0) {
            yn ynVar2 = new yn(this);
            this.V = ynVar2;
            ynVar2.S = typedArray.getString(hb5.Spinner_android_prompt);
        } else if (i2 == 1) {
            co coVar2 = new co(this, this.R, attributeSet, i);
            av2 av2VarB3 = av2.B(this.R, attributeSet, hb5.Spinner, i);
            this.W = ((TypedArray) av2VarB3.S).getLayoutDimension(hb5.Spinner_android_dropDownWidth, -2);
            coVar2.k(av2VarB3.s(hb5.Spinner_android_popupBackground));
            coVar2.t0 = typedArray.getString(hb5.Spinner_android_prompt);
            av2VarB3.H();
            this.V = coVar2;
            this.S = new vn(this, this, coVar2);
        }
        textArray = typedArray.getTextArray(hb5.Spinner_android_entries);
        if (textArray != null) {
            ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter2.setDropDownViewResource(u95.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter2);
        }
        av2VarB.H();
        this.U = true;
        spinnerAdapter = this.T;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.T = null;
        }
        this.Q.y(attributeSet, i);
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.a0;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        t6 t6Var = this.Q;
        if (t6Var != null) {
            t6Var.b();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        fo foVar = this.V;
        return foVar != null ? foVar.c() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        fo foVar = this.V;
        return foVar != null ? foVar.o() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.V != null ? this.W : super.getDropDownWidth();
    }

    public final fo getInternalPopup() {
        return this.V;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        fo foVar = this.V;
        return foVar != null ? foVar.h() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.R;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        fo foVar = this.V;
        return foVar != null ? foVar.f() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        t6 t6Var = this.Q;
        if (t6Var != null) {
            return t6Var.v();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        t6 t6Var = this.Q;
        if (t6Var != null) {
            return t6Var.w();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        fo foVar = this.V;
        if (foVar == null || !foVar.b()) {
            return;
        }
        foVar.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.V == null || View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        eo eoVar = (eo) parcelable;
        super.onRestoreInstanceState(eoVar.getSuperState());
        if (!eoVar.Q || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new wn(0, this));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        eo eoVar = new eo(super.onSaveInstanceState());
        fo foVar = this.V;
        eoVar.Q = foVar != null && foVar.b();
        return eoVar;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        vn vnVar = this.S;
        if (vnVar == null || !vnVar.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        fo foVar = this.V;
        if (foVar == null) {
            return super.performClick();
        }
        if (foVar.b()) {
            return true;
        }
        foVar.n(getTextDirection(), getTextAlignment());
        return true;
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.U) {
            this.T = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        fo foVar = this.V;
        if (foVar != null) {
            Context context = this.R;
            if (context == null) {
                context = getContext();
            }
            foVar.p(new zn(spinnerAdapter, context.getTheme()));
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        t6 t6Var = this.Q;
        if (t6Var != null) {
            t6Var.A();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        t6 t6Var = this.Q;
        if (t6Var != null) {
            t6Var.B(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i) {
        fo foVar = this.V;
        if (foVar == null) {
            super.setDropDownHorizontalOffset(i);
        } else {
            foVar.m(i);
            foVar.d(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i) {
        fo foVar = this.V;
        if (foVar != null) {
            foVar.l(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i) {
        if (this.V != null) {
            this.W = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        fo foVar = this.V;
        if (foVar != null) {
            foVar.k(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(ub.y(getPopupContext(), i));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        fo foVar = this.V;
        if (foVar != null) {
            foVar.i(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        t6 t6Var = this.Q;
        if (t6Var != null) {
            t6Var.K(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        t6 t6Var = this.Q;
        if (t6Var != null) {
            t6Var.L(mode);
        }
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, x75.spinnerStyle);
    }
}
