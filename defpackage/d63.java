package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class d63 extends e8 {
    public final z53 w1;
    public final String x1;
    public final mi2 y1;

    public d63(z53 z53Var, String str, mi2 mi2Var) {
        super(tt5.dialog_input_custom, 26, 17, null);
        this.w1 = z53Var;
        this.x1 = str;
        this.y1 = mi2Var;
    }

    @Override // defpackage.uf2
    public final void H(View view) {
        String o;
        view.getClass();
        TextView textView = (TextView) view.findViewById(et5.tv_title);
        AppCompatTextView appCompatTextView = (AppCompatTextView) view.findViewById(et5.tv_text);
        Button button = (Button) view.findViewById(et5.btn_negative);
        Button button2 = (Button) view.findViewById(et5.btn_neutral);
        Button button3 = (Button) view.findViewById(et5.btn_positive);
        EditText editText = (EditText) view.findViewById(et5.et_text);
        TextView textView2 = (TextView) view.findViewById(et5.tv_symbols_indicator);
        or4.n(new zs6(view));
        z53 z53Var = this.w1;
        int ordinal = z53Var.ordinal();
        final int i = 1;
        if (ordinal == 0) {
            o = o(xt5.title_geoip);
        } else if (ordinal == 1) {
            o = o(xt5.title_geosite);
        } else if (ordinal == 2) {
            o = o(xt5.routing_settings_remote_dns);
        } else if (ordinal == 3) {
            o = o(xt5.routing_settings_domestic_dns);
        } else {
            if (ordinal != 4) {
                ku0.d();
                return;
            }
            o = o(xt5.routing_settings_title_name);
        }
        textView.setText(o);
        String str = this.x1;
        if (str != null) {
            editText.setText(w97.N(str));
        }
        boolean y = f73.y(M());
        button3.setFocusableInTouchMode(y);
        button2.setFocusableInTouchMode(y);
        button.setFocusableInTouchMode(y);
        button3.setOnClickListener(new wk1(5, this, editText));
        final int i2 = 0;
        button2.setOnClickListener(new View.OnClickListener(this) { // from class: y53
            public final /* synthetic */ d63 Y;

            {
                this.Y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i3 = i2;
                d63 d63Var = this.Y;
                switch (i3) {
                    case 0:
                        d63Var.y1.invoke(HttpUrl.FRAGMENT_ENCODE_SET);
                        d63Var.Q(false, false);
                        break;
                    default:
                        d63Var.Q(false, false);
                        break;
                }
            }
        });
        button.setOnClickListener(new View.OnClickListener(this) { // from class: y53
            public final /* synthetic */ d63 Y;

            {
                this.Y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i3 = i;
                d63 d63Var = this.Y;
                switch (i3) {
                    case 0:
                        d63Var.y1.invoke(HttpUrl.FRAGMENT_ENCODE_SET);
                        d63Var.Q(false, false);
                        break;
                    default:
                        d63Var.Q(false, false);
                        break;
                }
            }
        });
        new Handler(Looper.getMainLooper()).post(new a1(23, editText));
        int ordinal2 = z53Var.ordinal();
        if (ordinal2 == 0 || ordinal2 == 1) {
            textView2.setVisibility(0);
            textView2.setText(M().getString(xt5.dialog_input_url_symbols_indicator, Integer.valueOf(editText.getText().toString().length())));
            editText.addTextChangedListener(new a63(textView2, this));
            appCompatTextView.setText("URL");
            button2.setVisibility(0);
            editText.setFilters(new c63[]{new c63(2048)});
            return;
        }
        if (ordinal2 == 2 || ordinal2 == 3) {
            textView2.setVisibility(8);
            appCompatTextView.setText("DNS");
            button2.setVisibility(0);
        } else {
            if (ordinal2 != 4) {
                ku0.d();
                return;
            }
            appCompatTextView.setText(HttpUrl.FRAGMENT_ENCODE_SET);
            button2.setVisibility(8);
            textView2.setVisibility(0);
            textView2.setText(editText.getText().toString().length() + " / 128");
            editText.addTextChangedListener(new b63(textView2, button3, this));
            editText.setFilters(new c63[]{new c63(128)});
            button3.setText(M().getString(xt5.dialog_subscription_edit_button_create));
        }
    }

    @Override // defpackage.e8, defpackage.jk1
    public final Dialog S(Bundle bundle) {
        Dialog S = super.S(bundle);
        this.g1 = false;
        Dialog dialog = this.l1;
        if (dialog != null) {
            dialog.setCancelable(false);
        }
        return S;
    }
}
