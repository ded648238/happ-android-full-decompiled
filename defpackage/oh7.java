package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.databinding.DataBinderMapperImpl;
import com.google.gson.a;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Loh7;", "Ljk1;", "<init>", "()V", "lh7", "mh7", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class oh7 extends jk1 {
    public static final a v1 = new a();
    public static final x21 w1;
    public cg2 q1;
    public final k57 r1 = l57.a(null);
    public final v5 s1;
    public mh7 t1;
    public final mm7 u1;

    static {
        ij7 d = m93.d();
        pc1 pc1Var = jm1.a;
        w1 = l93.a(jf1.M(d, ac4.a));
    }

    public oh7() {
        ow3 T = vq0.T(d04.Y, new fd3(21, new fd3(20, this)));
        this.s1 = new v5(p06.a.b(hh7.class), new tk1(T, 4), new w2(29, this, T), new tk1(T, 5));
        this.u1 = new mm7(new lg5(25, this));
    }

    @Override // defpackage.uf2
    public final void H(View view) {
        Window window;
        view.getClass();
        Dialog dialog = this.l1;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.copyFrom(window.getAttributes());
        layoutParams.width = -1;
        layoutParams.height = -1;
        window.setAttributes(layoutParams);
    }

    @Override // defpackage.jk1
    public final Dialog S(Bundle bundle) {
        AlertDialog create = new AlertDialog.Builder(h(), ou5.AppThemeDialogFull).create();
        create.getClass();
        return create;
    }

    public final void X() {
        Object value;
        dq6 dq6Var = (dq6) ((hh7) this.s1.getValue()).b.getValue();
        k47 k47Var = dq6Var.c;
        if (k47Var != null) {
            k47Var.m(null);
        }
        k57 k57Var = dq6Var.b;
        do {
            value = k57Var.getValue();
        } while (!k57Var.l(value, wp6.Z));
        Q(false, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jk1, defpackage.uf2
    public final void w(Context context) {
        context.getClass();
        super.w(context);
        b31 b31Var = null;
        this.t1 = context instanceof mh7 ? (mh7) context : null;
        hh7 hh7Var = (hh7) this.s1.getValue();
        m93.L(kj8.a(hh7Var), null, new u96(hh7Var, new a05(23, this), b31Var, 18), 3);
    }

    @Override // defpackage.uf2
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.getClass();
        LayoutInflater k = k();
        int i = cg2.x0;
        DataBinderMapperImpl dataBinderMapperImpl = e71.a;
        b31 b31Var = null;
        cg2 cg2Var = (cg2) vi8.c(tt5.fragment_dialog_subscription_sync, k, null);
        cg2Var.getClass();
        this.q1 = cg2Var;
        or4.n((gh7) this.u1.getValue());
        cg2 cg2Var2 = this.q1;
        if (cg2Var2 == null) {
            m93.a0("binding");
            throw null;
        }
        cg2Var2.k0.setOnClickListener(new ih7(this, 0));
        y04 y = kp3.y(this.P0);
        pc1 pc1Var = jm1.a;
        m93.L(y, ac4.a, new nh7(this, b31Var, 1), 2);
        kp3.e(L().j(), this, new ib6(24, this));
        cg2 cg2Var3 = this.q1;
        if (cg2Var3 == null) {
            m93.a0("binding");
            throw null;
        }
        View view = cg2Var3.Z;
        view.getClass();
        return view;
    }
}
