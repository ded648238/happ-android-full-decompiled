package su.happ.proxyutility.ui.widget;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import androidx.preference.ListPreference;
import defpackage.a8;
import defpackage.p34;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lsu/happ/proxyutility/ui/widget/ReselectableDropDownPreference;", "Landroidx/preference/ListPreference;", "Landroid/content/Context;", "mContext", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ReselectableDropDownPreference extends ListPreference {
    public final Spinner l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReselectableDropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        a8 a8Var = new a8(context, R.layout.simple_spinner_dropdown_item);
        Spinner spinner = new Spinner(context);
        this.l0 = spinner;
        spinner.setVisibility(4);
        spinner.setAdapter((SpinnerAdapter) a8Var);
        spinner.setOnItemSelectedListener(new p34(2, this));
        a8Var.clear();
        CharSequence[] charSequenceArr = this.g0;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                a8Var.add(charSequence.toString());
            }
        }
        a8Var.add(HttpUrl.FRAGMENT_ENCODE_SET);
    }
}
