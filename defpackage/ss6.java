package defpackage;

import android.view.View;
import com.blacksquircle.ui.editorkit.widget.TextProcessor;
import su.happ.proxyutility.feature.custom_config.ServerCustomConfigActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class ss6 implements View.OnClickListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ ServerCustomConfigActivity Y;

    public /* synthetic */ ss6(ServerCustomConfigActivity serverCustomConfigActivity, int i) {
        this.X = i;
        this.Y = serverCustomConfigActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.X;
        ServerCustomConfigActivity serverCustomConfigActivity = this.Y;
        switch (i) {
            case 0:
                hi6 hi6Var = serverCustomConfigActivity.N0;
                if (hi6Var != null) {
                    ((TextProcessor) hi6Var.Z).requestFocus();
                    return;
                } else {
                    m93.a0("binding");
                    throw null;
                }
            default:
                int i2 = ServerCustomConfigActivity.U0;
                serverCustomConfigActivity.C();
                return;
        }
    }
}
