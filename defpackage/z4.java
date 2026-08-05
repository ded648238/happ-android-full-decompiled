package defpackage;

import android.view.MenuInflater;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class z4 {
    public final /* synthetic */ int Q = 0;
    public boolean R;
    public Object S;

    public z4(String str, boolean z) {
        this.S = str;
        this.R = z;
    }

    public Integer a(z4 z4Var) {
        z4Var.getClass();
        fy3 fy3Var = kq7.a;
        if (this == z4Var) {
            return 0;
        }
        fy3 fy3Var2 = kq7.a;
        Integer num = (Integer) fy3Var2.get(this);
        Integer num2 = (Integer) fy3Var2.get(z4Var);
        if (num == null || num2 == null || num.equals(num2)) {
            return null;
        }
        return Integer.valueOf(num.intValue() - num2.intValue());
    }

    public abstract void b();

    public abstract View c();

    public String d() {
        return (String) this.S;
    }

    public abstract k24 e();

    public abstract MenuInflater g();

    public abstract CharSequence h();

    public abstract CharSequence i();

    public abstract void j();

    public abstract boolean k();

    public abstract void m(View view);

    public abstract void n(int i);

    public abstract void o(CharSequence charSequence);

    public abstract void p(int i);

    public abstract void q(CharSequence charSequence);

    public abstract void r(boolean z);

    public String toString() {
        switch (this.Q) {
            case 1:
                return d();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ z4() {
    }

    public z4 l() {
        return this;
    }
}
