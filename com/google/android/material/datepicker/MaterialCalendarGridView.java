package com.google.android.material.datepicker;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.GridView;
import android.widget.ListAdapter;
import com.google.android.material.focus.FocusRingDrawable;
import defpackage.ct5;
import defpackage.d01;
import defpackage.ha6;
import defpackage.io1;
import defpackage.ke8;
import defpackage.ls1;
import defpackage.ni8;
import defpackage.pq;
import defpackage.q05;
import defpackage.rg4;
import defpackage.ur5;
import defpackage.vn4;
import defpackage.xu6;
import defpackage.yg4;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
final class MaterialCalendarGridView extends GridView {
    public final boolean c0;
    public io1 d0;

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ke8.c(null);
        if (yg4.Z(getContext(), R.attr.windowFullscreen)) {
            setNextFocusLeftId(ct5.cancel_button);
            setNextFocusRightId(ct5.confirm_button);
        }
        this.c0 = yg4.Z(getContext(), ur5.nestedScrollable);
        ni8.m(this, new ls1(3));
    }

    public static void a(MaterialCalendarGridView materialCalendarGridView) {
        vn4 vn4Var = (vn4) super.getAdapter();
        Drawable selector = materialCalendarGridView.getSelector();
        if (selector instanceof FocusRingDrawable) {
            return;
        }
        Context context = materialCalendarGridView.getContext();
        ColorDrawable colorDrawable = FocusRingDrawable.o0;
        if (d01.O(context.getTheme(), ur5.focusRingsEnabled, false)) {
            selector = new FocusRingDrawable(context, selector);
        }
        if (selector instanceof FocusRingDrawable) {
            FocusRingDrawable focusRingDrawable = (FocusRingDrawable) selector;
            pq pqVar = vn4Var.Y;
            if (pqVar != null) {
                focusRingDrawable.n0.t = (xu6) ((ha6) pqVar.Y).X;
            }
            materialCalendarGridView.setDrawSelectorOnTop(true);
            materialCalendarGridView.setSelector(focusRingDrawable);
        }
    }

    public final vn4 b() {
        return (vn4) super.getAdapter();
    }

    public final boolean c(int i, boolean z) {
        io1 io1Var;
        io1 io1Var2;
        int a = z ? ((vn4) super.getAdapter()).a(i) : ((vn4) super.getAdapter()).b(i);
        if (a != -1) {
            setSelection(a);
            return true;
        }
        if (!z && (io1Var2 = this.d0) != null) {
            return rg4.R((rg4) io1Var2.Y, false);
        }
        if (!z || (io1Var = this.d0) == null) {
            return true;
        }
        return rg4.R((rg4) io1Var.Y, true);
    }

    public final boolean d(int i) {
        vn4 vn4Var = (vn4) super.getAdapter();
        if (!vn4Var.e(i)) {
            long itemId = vn4Var.getItemId(i);
            for (int i2 = 1; i2 < vn4Var.X.c0; i2++) {
                int i3 = i + i2;
                if ((i3 < vn4.d0 && vn4Var.getItemId(i3) == itemId && vn4Var.e(i3)) || ((i3 = i - i2) >= 0 && vn4Var.getItemId(i3) == itemId && vn4Var.e(i3))) {
                    i = i3;
                    break;
                }
            }
            i = -1;
        }
        if (i == -1) {
            return false;
        }
        setSelection(i);
        return true;
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final ListAdapter getAdapter() {
        return (vn4) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((vn4) super.getAdapter()).notifyDataSetChanged();
        post(new Runnable() { // from class: com.google.android.material.datepicker.a
            @Override // java.lang.Runnable
            public final void run() {
                MaterialCalendarGridView.a(MaterialCalendarGridView.this);
            }
        });
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        vn4 vn4Var = (vn4) super.getAdapter();
        vn4Var.getClass();
        int max = Math.max(vn4Var.c(), getFirstVisiblePosition());
        int min = Math.min(vn4Var.f(), getLastVisiblePosition());
        vn4Var.getItem(max);
        vn4Var.getItem(min);
        throw null;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        int b;
        if (!z) {
            super.onFocusChanged(false, i, rect);
            return;
        }
        if (i == 33 || i == 1) {
            vn4 vn4Var = (vn4) super.getAdapter();
            b = vn4Var.b(vn4Var.f() + 1);
        } else if (i == 130 || i == 2) {
            vn4 vn4Var2 = (vn4) super.getAdapter();
            b = vn4Var2.a(vn4Var2.c() - 1);
        } else {
            b = -1;
        }
        if (b != -1) {
            setSelection(b);
        } else {
            super.onFocusChanged(true, i, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        int selectedItemPosition = getSelectedItemPosition();
        if (selectedItemPosition == -1) {
            return super.onKeyDown(i, keyEvent);
        }
        boolean z = getLayoutDirection() == 1;
        if (i == 21) {
            return c(selectedItemPosition, z);
        }
        if (i == 22) {
            return c(selectedItemPosition, !z);
        }
        if (i == 61) {
            int b = keyEvent.isShiftPressed() ? ((vn4) super.getAdapter()).b(selectedItemPosition) : ((vn4) super.getAdapter()).a(selectedItemPosition);
            if (b == -1) {
                return false;
            }
            setSelection(b);
            return true;
        }
        if (!super.onKeyDown(i, keyEvent)) {
            return false;
        }
        vn4 vn4Var = (vn4) super.getAdapter();
        int selectedItemPosition2 = getSelectedItemPosition();
        if (selectedItemPosition2 == -1 || vn4Var.e(selectedItemPosition2)) {
            return true;
        }
        vn4 vn4Var2 = (vn4) super.getAdapter();
        if (!d(selectedItemPosition2)) {
            if (19 != i) {
                if (i == 20) {
                    int numColumns = getNumColumns();
                    while (true) {
                        numColumns += selectedItemPosition2;
                        if (numColumns > vn4Var2.f()) {
                            break;
                        }
                        if (d(numColumns)) {
                            break;
                        }
                        selectedItemPosition2 = getNumColumns();
                    }
                }
                return false;
            }
            int numColumns2 = getNumColumns();
            while (true) {
                selectedItemPosition2 -= numColumns2;
                if (selectedItemPosition2 < vn4Var2.c()) {
                    break;
                }
                if (d(selectedItemPosition2)) {
                    break;
                }
                numColumns2 = getNumColumns();
            }
        }
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i, int i2) {
        if (!this.c0) {
            super.onMeasure(i, i2);
            return;
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (listAdapter instanceof vn4) {
            super.setAdapter(listAdapter);
        } else {
            q05.p("%1$s must have its Adapter set to a %2$s", new Object[]{MaterialCalendarGridView.class.getCanonicalName(), vn4.class.getCanonicalName()});
        }
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i) {
        super.setSelection(Math.max(i, ((vn4) super.getAdapter()).a(r0.c() - 1)));
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    /* renamed from: getAdapter, reason: avoid collision after fix types in other method */
    public final ListAdapter getAdapter2() {
        return (vn4) super.getAdapter();
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
