package defpackage;

import android.os.Handler;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import androidx.leanback.widget.SearchBar;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a63 implements TextWatcher {
    public final /* synthetic */ int X = 0;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    public a63(TextView textView, d63 d63Var) {
        this.Y = textView;
        this.Z = d63Var;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        switch (this.X) {
            case 0:
                ((TextView) this.Y).setText(((d63) this.Z).M().getString(xt5.dialog_input_url_symbols_indicator, Integer.valueOf(String.valueOf(editable).length())));
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.X;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.X) {
            case 0:
                break;
            default:
                vm6 vm6Var = (vm6) this.Y;
                SearchBar searchBar = (SearchBar) this.Z;
                Handler handler = searchBar.j0;
                if (!searchBar.x0) {
                    handler.removeCallbacks(vm6Var);
                    handler.post(vm6Var);
                    break;
                }
                break;
        }
    }

    public a63(SearchBar searchBar, vm6 vm6Var) {
        this.Z = searchBar;
        this.Y = vm6Var;
    }

    private final void a(Editable editable) {
    }

    private final void b(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void d(int i, int i2, int i3, CharSequence charSequence) {
    }
}
