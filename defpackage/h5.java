package defpackage;

import android.view.MenuInflater;
import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class h5 {
    public final /* synthetic */ int X = 0;
    public boolean Y;
    public Object Z;

    public h5(String str, boolean z) {
        this.Z = str;
        this.Y = z;
    }

    public Integer a(h5 h5Var) {
        h5Var.getClass();
        df4 df4Var = ml8.a;
        if (this == h5Var) {
            return 0;
        }
        df4 df4Var2 = ml8.a;
        Integer num = (Integer) df4Var2.get(this);
        Integer num2 = (Integer) df4Var2.get(h5Var);
        if (num == null || num2 == null || num.equals(num2)) {
            return null;
        }
        return Integer.valueOf(num.intValue() - num2.intValue());
    }

    public abstract void b();

    public abstract View c();

    public String d() {
        return (String) this.Z;
    }

    public abstract gj4 f();

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
        switch (this.X) {
            case 1:
                return d();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ h5() {
    }

    public h5 l() {
        return this;
    }
}
