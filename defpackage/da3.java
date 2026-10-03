package defpackage;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lda3;", "Le8;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class da3 extends e8 {
    public static final x21 w1;

    static {
        ij7 d = m93.d();
        pc1 pc1Var = jm1.a;
        w1 = l93.a(jf1.M(d, ac4.a));
    }

    public da3() {
        super(tt5.dialog_alert, 26, 17, null);
    }

    @Override // defpackage.uf2
    public final void H(View view) {
        view.getClass();
        TextView textView = (TextView) view.findViewById(et5.tv_title);
        TextView textView2 = (TextView) view.findViewById(et5.tv_content);
        TextView textView3 = (TextView) view.findViewById(et5.tv_support_content);
        Button button = (Button) view.findViewById(et5.btn_positive);
        Button button2 = (Button) view.findViewById(et5.btn_negative);
        ImageView imageView = (ImageView) view.findViewById(et5.btn_close);
        Context context = view.getContext();
        context.getClass();
        boolean y = f73.y(context);
        textView.setText(o(xt5.warning_text));
        textView2.setText(o(xt5.dialog_invalid_system_time));
        textView3.getClass();
        textView3.setVisibility(8);
        button.getClass();
        final int i = 2;
        button.addTextChangedListener(new tj1(button, button2, 2));
        if (button2 != null) {
            button2.addTextChangedListener(new tj1(button2, button, 3));
        }
        button.setText(o(R.string.ok));
        button.setFocusableInTouchMode(y);
        final int i2 = 0;
        button.setOnClickListener(new View.OnClickListener(this) { // from class: ca3
            public final /* synthetic */ da3 Y;

            {
                this.Y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i3 = i2;
                da3 da3Var = this.Y;
                switch (i3) {
                    case 0:
                        x21 x21Var = da3.w1;
                        da3Var.Q(false, false);
                        break;
                    case 1:
                        x21 x21Var2 = da3.w1;
                        da3Var.Q(false, false);
                        break;
                    default:
                        x21 x21Var3 = da3.w1;
                        da3Var.Q(false, false);
                        break;
                }
            }
        });
        if (button2 != null) {
            button2.setVisibility(this.g1 ? 0 : 8);
        }
        if (button2 != null) {
            button2.setText(o(R.string.cancel));
        }
        if (button2 != null) {
            button2.setFocusableInTouchMode(y);
        }
        final int i3 = 1;
        if (button2 != null) {
            button2.setOnClickListener(new View.OnClickListener(this) { // from class: ca3
                public final /* synthetic */ da3 Y;

                {
                    this.Y = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i32 = i3;
                    da3 da3Var = this.Y;
                    switch (i32) {
                        case 0:
                            x21 x21Var = da3.w1;
                            da3Var.Q(false, false);
                            break;
                        case 1:
                            x21 x21Var2 = da3.w1;
                            da3Var.Q(false, false);
                            break;
                        default:
                            x21 x21Var3 = da3.w1;
                            da3Var.Q(false, false);
                            break;
                    }
                }
            });
        }
        if (imageView != null) {
            imageView.setVisibility(this.g1 ? 0 : 8);
        }
        if (imageView != null) {
            imageView.setFocusableInTouchMode(y);
        }
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener(this) { // from class: ca3
                public final /* synthetic */ da3 Y;

                {
                    this.Y = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i32 = i;
                    da3 da3Var = this.Y;
                    switch (i32) {
                        case 0:
                            x21 x21Var = da3.w1;
                            da3Var.Q(false, false);
                            break;
                        case 1:
                            x21 x21Var2 = da3.w1;
                            da3Var.Q(false, false);
                            break;
                        default:
                            x21 x21Var3 = da3.w1;
                            da3Var.Q(false, false);
                            break;
                    }
                }
            });
        }
        if (y) {
            new Handler(Looper.getMainLooper()).post(new sj1(button, 1));
        }
    }

    @Override // defpackage.e8, defpackage.jk1
    public final Dialog S(Bundle bundle) {
        Dialog S = super.S(bundle);
        this.g1 = true;
        Dialog dialog = this.l1;
        if (dialog != null) {
            dialog.setCancelable(true);
        }
        return S;
    }
}
