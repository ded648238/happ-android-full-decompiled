package defpackage;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.Iterator;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class vj1 extends e8 {
    public final String A1;
    public final String B1;
    public final boolean C1;
    public final ji2 D1;
    public final ji2 E1;
    public final boolean w1;
    public final String x1;
    public final String y1;
    public final String z1;

    public vj1(boolean z, String str, String str2, String str3, String str4, String str5, Integer num, boolean z2, ji2 ji2Var, ji2 ji2Var2) {
        super(num != null ? num.intValue() : tt5.dialog_alert, 26, 17, null);
        this.w1 = z;
        this.x1 = str;
        this.y1 = str2;
        this.z1 = str3;
        this.A1 = str4;
        this.B1 = str5;
        this.C1 = z2;
        this.D1 = ji2Var;
        this.E1 = ji2Var2;
    }

    @Override // defpackage.uf2
    public final void H(View view) {
        String o;
        view.getClass();
        HappTextView happTextView = (HappTextView) view.findViewById(et5.tv_title);
        final int i = 0;
        if (this.C1) {
            happTextView.getViewTreeObserver().addOnGlobalLayoutListener(new qj1(happTextView, i));
        }
        TextView textView = (TextView) view.findViewById(et5.tv_content);
        TextView textView2 = (TextView) view.findViewById(et5.tv_support_content);
        Button button = (Button) view.findViewById(et5.btn_positive);
        Button button2 = (Button) view.findViewById(et5.btn_negative);
        ImageView imageView = (ImageView) view.findViewById(et5.btn_close);
        Context context = view.getContext();
        context.getClass();
        boolean y = f73.y(context);
        String str = this.x1;
        if (str != null) {
            happTextView.setText(str);
        } else {
            happTextView.setVisibility(8);
        }
        String str2 = this.y1;
        if (str2 == null) {
            textView.setVisibility(8);
        } else {
            textView.setText(str2);
        }
        if (textView2 != null) {
            String str3 = this.z1;
            if (str3 != null) {
                textView2.setText(str3);
            } else {
                textView2.setVisibility(8);
            }
        }
        button.getClass();
        button.addTextChangedListener(new tj1(button, button2, 0));
        char c = 1;
        if (button2 != null) {
            button2.addTextChangedListener(new tj1(button2, button, 1));
        }
        String str4 = this.A1;
        if (str4 != null) {
            o = str4;
        } else {
            o = o(R.string.ok);
            o.getClass();
        }
        button.setText(o);
        button.setFocusableInTouchMode(y);
        Drawable[] compoundDrawables = button.getCompoundDrawables();
        compoundDrawables.getClass();
        Iterator it = kt.w0(compoundDrawables).iterator();
        while (it.hasNext()) {
            ((Drawable) it.next()).setColorFilter(new PorterDuffColorFilter(ih4.A(M(), ds5.button_primary_foreground_on_background), PorterDuff.Mode.SRC_IN));
        }
        if (this.D1 != null) {
            button.setOnClickListener(new View.OnClickListener(this) { // from class: rj1
                public final /* synthetic */ vj1 Y;

                {
                    this.Y = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i2 = i;
                    vj1 vj1Var = this.Y;
                    switch (i2) {
                        case 0:
                            vj1Var.D1.invoke();
                            vj1Var.Q(false, false);
                            break;
                        case 1:
                            vj1Var.Q(false, false);
                            break;
                        case 2:
                            ji2 ji2Var = vj1Var.E1;
                            if (ji2Var != null) {
                                ji2Var.invoke();
                            }
                            vj1Var.Q(false, false);
                            break;
                        default:
                            ji2 ji2Var2 = vj1Var.E1;
                            if (ji2Var2 != null) {
                                ji2Var2.invoke();
                            }
                            vj1Var.Q(false, false);
                            break;
                    }
                }
            });
        } else if (str4 != null) {
            final char c2 = c == true ? 1 : 0;
            button.setOnClickListener(new View.OnClickListener(this) { // from class: rj1
                public final /* synthetic */ vj1 Y;

                {
                    this.Y = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i2 = c2;
                    vj1 vj1Var = this.Y;
                    switch (i2) {
                        case 0:
                            vj1Var.D1.invoke();
                            vj1Var.Q(false, false);
                            break;
                        case 1:
                            vj1Var.Q(false, false);
                            break;
                        case 2:
                            ji2 ji2Var = vj1Var.E1;
                            if (ji2Var != null) {
                                ji2Var.invoke();
                            }
                            vj1Var.Q(false, false);
                            break;
                        default:
                            ji2 ji2Var2 = vj1Var.E1;
                            if (ji2Var2 != null) {
                                ji2Var2.invoke();
                            }
                            vj1Var.Q(false, false);
                            break;
                    }
                }
            });
        } else {
            button.setVisibility(8);
        }
        String str5 = this.B1;
        if (button2 != null) {
            button2.setVisibility(str5 == null ? this.g1 : true ? 0 : 8);
        }
        if (button2 != null) {
            if (str5 == null) {
                str5 = o(R.string.cancel);
                str5.getClass();
            }
            button2.setText(str5);
        }
        if (button2 != null) {
            button2.setFocusableInTouchMode(y);
        }
        if (button2 != null) {
            final int i2 = 2;
            button2.setOnClickListener(new View.OnClickListener(this) { // from class: rj1
                public final /* synthetic */ vj1 Y;

                {
                    this.Y = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i22 = i2;
                    vj1 vj1Var = this.Y;
                    switch (i22) {
                        case 0:
                            vj1Var.D1.invoke();
                            vj1Var.Q(false, false);
                            break;
                        case 1:
                            vj1Var.Q(false, false);
                            break;
                        case 2:
                            ji2 ji2Var = vj1Var.E1;
                            if (ji2Var != null) {
                                ji2Var.invoke();
                            }
                            vj1Var.Q(false, false);
                            break;
                        default:
                            ji2 ji2Var2 = vj1Var.E1;
                            if (ji2Var2 != null) {
                                ji2Var2.invoke();
                            }
                            vj1Var.Q(false, false);
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
            final int i3 = 3;
            imageView.setOnClickListener(new View.OnClickListener(this) { // from class: rj1
                public final /* synthetic */ vj1 Y;

                {
                    this.Y = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i22 = i3;
                    vj1 vj1Var = this.Y;
                    switch (i22) {
                        case 0:
                            vj1Var.D1.invoke();
                            vj1Var.Q(false, false);
                            break;
                        case 1:
                            vj1Var.Q(false, false);
                            break;
                        case 2:
                            ji2 ji2Var = vj1Var.E1;
                            if (ji2Var != null) {
                                ji2Var.invoke();
                            }
                            vj1Var.Q(false, false);
                            break;
                        default:
                            ji2 ji2Var2 = vj1Var.E1;
                            if (ji2Var2 != null) {
                                ji2Var2.invoke();
                            }
                            vj1Var.Q(false, false);
                            break;
                    }
                }
            });
        }
        if (y) {
            new Handler(Looper.getMainLooper()).post(new sj1(button, 0));
        }
    }

    @Override // defpackage.e8, defpackage.jk1
    public final Dialog S(Bundle bundle) {
        Dialog S = super.S(bundle);
        boolean z = this.w1;
        this.g1 = z;
        Dialog dialog = this.l1;
        if (dialog != null) {
            dialog.setCancelable(z);
        }
        return S;
    }
}
