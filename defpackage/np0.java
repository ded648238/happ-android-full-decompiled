package defpackage;

import android.view.KeyEvent;
import android.widget.CompoundButton;
import com.google.android.material.chip.Chip;
import su.happ.proxyutility.feature.report.ReportActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class np0 implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ np0(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        Object value;
        a36 a36Var;
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = ((Chip) callback).k0;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z);
                    break;
                }
                break;
            default:
                int i2 = ReportActivity.P0;
                compoundButton.getClass();
                k57 k57Var = ((b36) ((ReportActivity) callback).O0.getValue()).b;
                k57Var.getClass();
                do {
                    value = k57Var.getValue();
                    a36Var = (a36) value;
                    a36Var.getClass();
                } while (!k57Var.l(value, a36.a(a36Var, z, null, 2)));
        }
    }
}
