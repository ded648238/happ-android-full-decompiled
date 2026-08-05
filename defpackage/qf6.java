package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import su.happ.proxyutility.ui.widget.CustomSpinner;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class qf6 extends ArrayAdapter {
    public final LayoutInflater Q;
    public final CustomSpinner R;
    public final String[] S;
    public int T;
    public int U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qf6(Context context, LayoutInflater layoutInflater, CustomSpinner customSpinner, String[] strArr) {
        super(context, t95.spinner_dropdown_item, strArr);
        customSpinner.getClass();
        this.Q = layoutInflater;
        this.R = customSpinner;
        this.S = strArr;
        customSpinner.setOnItemSelectedListenerForAdapter(new lm3(5, this));
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final int getCount() {
        return this.S.length;
    }

    @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(final int i, View view, ViewGroup viewGroup) {
        viewGroup.getClass();
        if (view == null) {
            view = this.Q.inflate(t95.spinner_dropdown_item_popup, viewGroup, false);
        }
        CustomSpinner customSpinner = this.R;
        boolean z = customSpinner.getSelectedItemPosition() == i;
        if (z) {
            view.requestFocus();
        }
        TextView textView = (TextView) view.findViewById(d95.item_text);
        String string = this.S[i];
        if (string.length() <= 0) {
            string = null;
        }
        if (string == null) {
            string = getContext().getString(x95.spinner_item_none);
            string.getClass();
        }
        textView.setText(string);
        View viewFindViewById = view.findViewById(d95.item_check);
        viewFindViewById.getClass();
        viewFindViewById.setVisibility(z ? 0 : 8);
        view.setOnClickListener(new View.OnClickListener() { // from class: of6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                CustomSpinner customSpinner2 = this.Q.R;
                customSpinner2.setSelection(i);
                customSpinner2.onDetachedFromWindow();
            }
        });
        if (i == 0) {
            customSpinner.setDropDownVerticalOffset(this.T);
            customSpinner.setDropDownHorizontalOffset(this.U);
            view.getViewTreeObserver().addOnGlobalLayoutListener(new pf6(viewGroup, this, view));
        }
        return view;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final Object getItem(int i) {
        return this.S[i];
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        viewGroup.getClass();
        if (view == null) {
            view = this.Q.inflate(t95.spinner_dropdown_item, viewGroup, false);
        }
        TextView textView = (TextView) view.findViewById(d95.item_text);
        String string = this.S[i];
        if (string.length() <= 0) {
            string = null;
        }
        if (string == null) {
            string = getContext().getString(x95.spinner_item_none);
            string.getClass();
        }
        textView.setText(string);
        return view;
    }
}
