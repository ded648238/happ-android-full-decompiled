package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import su.happ.proxyutility.ui.widget.CustomSpinner;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m37 extends ArrayAdapter {
    public final LayoutInflater X;
    public final CustomSpinner Y;
    public final String[] Z;
    public int c0;
    public int d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m37(Context context, LayoutInflater layoutInflater, CustomSpinner customSpinner, String[] strArr) {
        super(context, tt5.spinner_dropdown_item, strArr);
        customSpinner.getClass();
        this.X = layoutInflater;
        this.Y = customSpinner;
        this.Z = strArr;
        customSpinner.setOnItemSelectedListenerForAdapter(new p34(5, this));
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final int getCount() {
        return this.Z.length;
    }

    @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(final int i, View view, ViewGroup viewGroup) {
        viewGroup.getClass();
        if (view == null) {
            view = this.X.inflate(tt5.spinner_dropdown_item_popup, viewGroup, false);
        }
        CustomSpinner customSpinner = this.Y;
        boolean z = customSpinner.getSelectedItemPosition() == i;
        if (z) {
            view.requestFocus();
        }
        TextView textView = (TextView) view.findViewById(et5.item_text);
        String str = this.Z[i];
        if (str.length() <= 0) {
            str = null;
        }
        if (str == null) {
            str = getContext().getString(xt5.spinner_item_none);
            str.getClass();
        }
        textView.setText(str);
        View findViewById = view.findViewById(et5.item_check);
        findViewById.getClass();
        findViewById.setVisibility(z ? 0 : 8);
        view.setOnClickListener(new View.OnClickListener() { // from class: k37
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                CustomSpinner customSpinner2 = m37.this.Y;
                customSpinner2.setSelection(i);
                customSpinner2.onDetachedFromWindow();
            }
        });
        if (i == 0) {
            customSpinner.setDropDownVerticalOffset(this.c0);
            customSpinner.setDropDownHorizontalOffset(this.d0);
            view.getViewTreeObserver().addOnGlobalLayoutListener(new l37(viewGroup, this, view));
        }
        return view;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final Object getItem(int i) {
        return this.Z[i];
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        viewGroup.getClass();
        if (view == null) {
            view = this.X.inflate(tt5.spinner_dropdown_item, viewGroup, false);
        }
        TextView textView = (TextView) view.findViewById(et5.item_text);
        String str = this.Z[i];
        if (str.length() <= 0) {
            str = null;
        }
        if (str == null) {
            str = getContext().getString(xt5.spinner_item_none);
            str.getClass();
        }
        textView.setText(str);
        return view;
    }
}
