package defpackage;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.ListPopupWindow;
import androidx.appcompat.widget.SearchView;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class np implements AdapterView.OnItemClickListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ np(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        CharSequence convertSelectionToString;
        int i2 = this.X;
        Object obj = this.Y;
        switch (i2) {
            case 0:
                pp ppVar = (pp) obj;
                AppCompatSpinner appCompatSpinner = ppVar.F0;
                appCompatSpinner.setSelection(i);
                if (appCompatSpinner.getOnItemClickListener() != null) {
                    appCompatSpinner.performItemClick(view, i, ppVar.C0.getItemId(i));
                }
                ppVar.dismiss();
                break;
            case 1:
                MaterialAutoCompleteTextView materialAutoCompleteTextView = (MaterialAutoCompleteTextView) obj;
                ListPopupWindow listPopupWindow = materialAutoCompleteTextView.g0;
                convertSelectionToString = materialAutoCompleteTextView.convertSelectionToString(i < 0 ? !listPopupWindow.y0.isShowing() ? null : listPopupWindow.Z.getSelectedItem() : materialAutoCompleteTextView.getAdapter().getItem(i));
                materialAutoCompleteTextView.setText(convertSelectionToString, false);
                AdapterView.OnItemClickListener onItemClickListener = materialAutoCompleteTextView.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i < 0) {
                        view = !listPopupWindow.y0.isShowing() ? null : listPopupWindow.Z.getSelectedView();
                        i = !listPopupWindow.y0.isShowing() ? -1 : listPopupWindow.Z.getSelectedItemPosition();
                        j = !listPopupWindow.y0.isShowing() ? Long.MIN_VALUE : listPopupWindow.Z.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(listPopupWindow.Z, view, i, j);
                }
                listPopupWindow.dismiss();
                break;
            default:
                ((SearchView) obj).n(i);
                break;
        }
    }
}
