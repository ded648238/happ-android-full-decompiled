package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import su.happ.proxyutility.ui.foundation.component.HappInfoField;
import su.happ.proxyutility.ui.foundation.component.HappInputField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class pr2 implements View.OnLongClickListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ Context Y;
    public final /* synthetic */ LinearLayout Z;

    public /* synthetic */ pr2(LinearLayout linearLayout, Context context, int i) {
        this.X = i;
        this.Z = linearLayout;
        this.Y = context;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int i = this.X;
        Context context = this.Y;
        LinearLayout linearLayout = this.Z;
        switch (i) {
            case 0:
                String obj = ((HappInfoField) linearLayout).d0.getText().toString();
                if (obj.length() != 0) {
                    if8 if8Var = if8.a;
                    if8.F(context, obj);
                    lu8.h(context, xt5.toast_copied_to_clipboard);
                    break;
                } else {
                    break;
                }
            default:
                String valueOf = String.valueOf(((HappInputField) linearLayout).d0.getText());
                if (valueOf.length() != 0) {
                    if8 if8Var2 = if8.a;
                    if8.F(context, valueOf);
                    lu8.h(context, xt5.toast_copied_to_clipboard);
                    break;
                } else {
                    break;
                }
        }
        return true;
    }
}
