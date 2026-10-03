package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import su.happ.proxyutility.dto.enums.EConfigObservatoryType;
import su.happ.proxyutility.ui.foundation.component.button.HappTextButton;
import su.happ.proxyutility.ui.widget.CustomSpinner;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ek1 extends e8 {
    public CustomSpinner A1;
    public String B1;
    public EConfigObservatoryType C1;
    public mi2 D1;
    public TextView w1;
    public HappTextButton x1;
    public HappTextButton y1;
    public String z1;

    @Override // defpackage.uf2
    public final void H(View view) {
        Context context;
        CustomSpinner customSpinner;
        view.getClass();
        this.w1 = (TextView) view.findViewById(et5.title);
        this.y1 = (HappTextButton) view.findViewById(et5.btn_positive);
        this.x1 = (HappTextButton) view.findViewById(et5.btn_negative);
        this.A1 = (CustomSpinner) view.findViewById(et5.sp_observatory_type);
        String str = this.z1;
        str.getClass();
        this.z1 = str;
        TextView textView = this.w1;
        if (textView != null) {
            textView.setText(str);
        }
        String[] stringArray = n().getStringArray(mr5.observatory_type);
        stringArray.getClass();
        Dialog dialog = this.l1;
        final int i = 0;
        if (dialog != null && (context = dialog.getContext()) != null && (customSpinner = this.A1) != null) {
            LayoutInflater k = k();
            k.getClass();
            customSpinner.setAdapter((SpinnerAdapter) new m37(context, k, customSpinner, stringArray));
            customSpinner.setOnItemSelectedListener(new dk1(stringArray, this));
            customSpinner.setSelection(0);
        }
        HappTextButton happTextButton = this.y1;
        if (happTextButton != null) {
            happTextButton.setOnClickListener(new View.OnClickListener(this) { // from class: ck1
                public final /* synthetic */ ek1 Y;

                {
                    this.Y = this;
                }

                /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
                
                    if (r5 == null) goto L14;
                 */
                @Override // android.view.View.OnClickListener
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void onClick(View view2) {
                    Context context2;
                    Context context3;
                    switch (i) {
                        case 0:
                            ek1 ek1Var = this.Y;
                            String str2 = ek1Var.B1;
                            if (str2 != null) {
                                Dialog dialog2 = ek1Var.l1;
                                k47 k47Var = null;
                                if (dialog2 != null && (context3 = dialog2.getContext()) != null) {
                                    y04 y = kp3.y(ek1Var.P0);
                                    pc1 pc1Var = jm1.a;
                                    k47Var = d01.G(y, ac1.Z, null, new hn((Object) context3, str2, (Object) ek1Var, (b31) k47Var, 1), 2);
                                    break;
                                }
                            }
                            Dialog dialog3 = ek1Var.l1;
                            if (dialog3 != null && (context2 = dialog3.getContext()) != null) {
                                lu8.i(context2, "Fail Create Dialog");
                            }
                            ek1Var.Q(false, false);
                            break;
                        default:
                            this.Y.Q(false, false);
                            break;
                    }
                }
            });
        }
        HappTextButton happTextButton2 = this.x1;
        if (happTextButton2 != null) {
            final int i2 = 1;
            happTextButton2.setOnClickListener(new View.OnClickListener(this) { // from class: ck1
                public final /* synthetic */ ek1 Y;

                {
                    this.Y = this;
                }

                /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
                
                    if (r5 == null) goto L14;
                 */
                @Override // android.view.View.OnClickListener
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void onClick(View view2) {
                    Context context2;
                    Context context3;
                    switch (i2) {
                        case 0:
                            ek1 ek1Var = this.Y;
                            String str2 = ek1Var.B1;
                            if (str2 != null) {
                                Dialog dialog2 = ek1Var.l1;
                                k47 k47Var = null;
                                if (dialog2 != null && (context3 = dialog2.getContext()) != null) {
                                    y04 y = kp3.y(ek1Var.P0);
                                    pc1 pc1Var = jm1.a;
                                    k47Var = d01.G(y, ac1.Z, null, new hn((Object) context3, str2, (Object) ek1Var, (b31) k47Var, 1), 2);
                                    break;
                                }
                            }
                            Dialog dialog3 = ek1Var.l1;
                            if (dialog3 != null && (context2 = dialog3.getContext()) != null) {
                                lu8.i(context2, "Fail Create Dialog");
                            }
                            ek1Var.Q(false, false);
                            break;
                        default:
                            this.Y.Q(false, false);
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
