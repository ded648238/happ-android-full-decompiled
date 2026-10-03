package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.fragment.app.FragmentActivity;
import java.util.WeakHashMap;
import kotlin.Metadata;
import su.happ.proxyutility.ui.BaseActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lh00;", "Ljk1;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public class h00 extends jk1 {
    @Override // defpackage.jk1, defpackage.uf2
    public final void F() {
        View view;
        Window window;
        super.F();
        Dialog dialog = this.l1;
        if (dialog != null) {
            dialog.setCancelable(true);
        }
        Dialog dialog2 = this.l1;
        if (dialog2 != null && (window = dialog2.getWindow()) != null) {
            ju7.g(window, true);
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.gravity = 81;
            attributes.width = -1;
            attributes.height = -1;
            window.setAttributes(attributes);
        }
        FragmentActivity h = h();
        if ((h instanceof BaseActivity ? (BaseActivity) h : null) == null || (view = this.G0) == null) {
            return;
        }
        ra raVar = new ra();
        WeakHashMap weakHashMap = ni8.a;
        fi8.c(view, raVar);
    }

    @Override // defpackage.jk1, defpackage.uf2
    public void w(Context context) {
        context.getClass();
        Resources resources = context.getResources();
        Configuration configuration = new Configuration(resources != null ? resources.getConfiguration() : null);
        configuration.fontScale = 1.0f;
        super.w(context.createConfigurationContext(configuration));
    }

    @Override // defpackage.jk1, defpackage.uf2
    public final void x(Bundle bundle) {
        super.x(bundle);
        kp3.e(L().j(), this, new w0(9, this));
    }
}
