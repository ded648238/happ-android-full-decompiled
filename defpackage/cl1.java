package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import okhttp3.HttpUrl;
import su.happ.proxyutility.ui.foundation.component.button.HappTextButton;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class cl1 extends e8 {
    public TextView A1;
    public ji2 B1;
    public ji2 C1;
    public TextView w1;
    public HappTextButton x1;
    public HappTextButton y1;
    public String z1;

    public cl1() {
        super(tt5.dialog_test, 26, 17, null);
        this.z1 = HttpUrl.FRAGMENT_ENCODE_SET;
        this.B1 = new in7(25);
        this.C1 = new in7(25);
    }

    @Override // defpackage.uf2
    public final void H(View view) {
        view.getClass();
        this.w1 = (TextView) view.findViewById(et5.title);
        this.x1 = (HappTextButton) view.findViewById(et5.btn_negative);
        this.y1 = (HappTextButton) view.findViewById(et5.btn_reset);
        this.A1 = (TextView) view.findViewById(et5.tv_dns_tunnel);
        String str = this.z1;
        str.getClass();
        this.z1 = str;
        TextView textView = this.w1;
        if (textView != null) {
            textView.setText(str);
        }
        TextView textView2 = this.A1;
        if (textView2 != null) {
            textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        }
        HappTextButton happTextButton = this.x1;
        if (happTextButton != null) {
            final int i = 0;
            happTextButton.setOnClickListener(new View.OnClickListener(this) { // from class: bl1
                public final /* synthetic */ cl1 Y;

                {
                    this.Y = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i2 = i;
                    cl1 cl1Var = this.Y;
                    switch (i2) {
                        case 0:
                            cl1Var.B1.invoke();
                            cl1Var.Q(false, false);
                            break;
                        default:
                            cl1Var.C1.invoke();
                            break;
                    }
                }
            });
        }
        HappTextButton happTextButton2 = this.y1;
        if (happTextButton2 != null) {
            final int i2 = 1;
            happTextButton2.setOnClickListener(new View.OnClickListener(this) { // from class: bl1
                public final /* synthetic */ cl1 Y;

                {
                    this.Y = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i22 = i2;
                    cl1 cl1Var = this.Y;
                    switch (i22) {
                        case 0:
                            cl1Var.B1.invoke();
                            cl1Var.Q(false, false);
                            break;
                        default:
                            cl1Var.C1.invoke();
                            break;
                    }
                }
            });
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
