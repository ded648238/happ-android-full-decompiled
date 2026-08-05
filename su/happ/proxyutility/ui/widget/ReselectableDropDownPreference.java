package su.happ.proxyutility.ui.widget;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lsu/happ/proxyutility/ui/widget/ReselectableDropDownPreference;", "Landroidx/preference/ListPreference;", "Landroid/content/Context;", "mContext", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ReselectableDropDownPreference extends androidx.preference.ListPreference {
    public final android.widget.Spinner c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReselectableDropDownPreference(android.content.Context context, android.util.AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        defpackage.o7 o7Var = new defpackage.o7(context, android.R.layout.simple_spinner_dropdown_item);
        android.widget.Spinner spinner = new android.widget.Spinner(context);
        this.c0 = spinner;
        spinner.setVisibility(4);
        spinner.setAdapter((android.widget.SpinnerAdapter) o7Var);
        spinner.setOnItemSelectedListener(new defpackage.lm3(2, this));
        o7Var.clear();
        java.lang.CharSequence[] charSequenceArr = this.X;
        if (charSequenceArr != null) {
            for (java.lang.CharSequence charSequence : charSequenceArr) {
                o7Var.add(charSequence.toString());
            }
        }
        o7Var.add("");
    }
}
