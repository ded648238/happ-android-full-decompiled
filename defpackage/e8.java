package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import su.happ.proxyutility.ui.BaseActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class e8 extends jk1 {
    public final int q1;
    public final Integer r1;
    public final boolean s1;
    public final Integer t1;
    public final boolean u1;
    public View v1;

    public e8(int i, int i2, Integer num, Integer num2) {
        boolean z = (i2 & 8) == 0;
        num2 = (i2 & 16) != 0 ? null : num2;
        boolean z2 = (i2 & 32) == 0;
        this.q1 = i;
        this.r1 = num;
        this.s1 = z;
        this.t1 = num2;
        this.u1 = z2;
    }

    public static final void Y(rg2 rg2Var, e8 e8Var, String str) {
        rg2Var.getClass();
        e8Var.U();
        e8Var.n1 = false;
        e8Var.o1 = true;
        gz gzVar = new gz(rg2Var);
        gzVar.o = true;
        gzVar.g(0, e8Var, str, 1);
        if (gzVar.g) {
            i60.g("This transaction is already being added to the back stack");
        } else {
            gzVar.q.B(gzVar, false);
        }
    }

    public static final void Z(BaseActivity baseActivity, jk1 jk1Var, String str) {
        baseActivity.getClass();
        jk1Var.getClass();
        jk1Var.U();
        rg2 m = baseActivity.m();
        jk1Var.n1 = false;
        jk1Var.o1 = true;
        m.getClass();
        gz gzVar = new gz(m);
        gzVar.o = true;
        gzVar.g(0, jk1Var, str, 1);
        if (gzVar.g) {
            i60.g("This transaction is already being added to the back stack");
        } else {
            gzVar.q.B(gzVar, false);
        }
    }

    @Override // defpackage.jk1, defpackage.uf2
    public void F() {
        Window window;
        super.F();
        Dialog dialog = this.l1;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setBackgroundDrawable(new ColorDrawable(0));
        WindowManager.LayoutParams attributes = window.getAttributes();
        Integer num = this.r1;
        attributes.gravity = num != null ? num.intValue() : 81;
        if (!this.s1) {
            attributes.width = -1;
        }
        window.setAttributes(attributes);
    }

    @Override // defpackage.jk1
    public Dialog S(Bundle bundle) {
        boolean z = this.s1;
        int i = this.q1;
        if (z) {
            this.v1 = k().inflate(i, (ViewGroup) null);
        } else {
            this.v1 = k().inflate(tt5.fragment_dialog, (ViewGroup) null);
            k().inflate(i, (ViewGroup) X().findViewById(et5.dialog_container), true);
            if (this.u1) {
                ((CardView) X().findViewById(et5.cv_fragment_dialog)).setBackground(new ColorDrawable(0));
            }
            ((TextView) X().findViewById(et5.dialog_title)).setVisibility(8);
        }
        Integer num = this.t1;
        c8 c8Var = num == null ? new c8(M()) : new c8(M(), num.intValue());
        ((y7) c8Var.Z).h = X();
        fh2 fh2Var = gh2.a;
        gh2.b(new pt6(this, "Attempting to set retain instance for fragment " + this));
        gh2.a(this).getClass();
        this.B0 = true;
        rg2 rg2Var = this.s0;
        if (rg2Var != null) {
            rg2Var.O.e(this);
        } else {
            this.C0 = true;
        }
        return c8Var.d();
    }

    public final View X() {
        View view = this.v1;
        if (view != null) {
            return view;
        }
        i60.p("Required value was null.");
        return null;
    }

    @Override // defpackage.jk1, defpackage.uf2
    public final void w(Context context) {
        context.getClass();
        Resources resources = context.getResources();
        Configuration configuration = new Configuration(resources != null ? resources.getConfiguration() : null);
        configuration.fontScale = 1.0f;
        super.w(context.createConfigurationContext(configuration));
    }

    @Override // defpackage.uf2
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.getClass();
        return X();
    }
}
