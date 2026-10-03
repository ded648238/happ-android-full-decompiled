package defpackage;

import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import java.util.ConcurrentModificationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ra implements xy4 {
    public static /* bridge */ /* synthetic */ AutofillId c(Object obj) {
        return (AutofillId) obj;
    }

    public static /* synthetic */ void d() {
        throw new ConcurrentModificationException();
    }

    public static /* synthetic */ void e(int i, StringBuilder sb) {
        sb.append(i);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static /* synthetic */ void g(String str) {
        throw new UnsupportedOperationException(str);
    }

    @Override // defpackage.xy4
    public io8 y(View view, io8 io8Var) {
        view.getClass();
        fo8 fo8Var = io8Var.a;
        fo8Var.t(8);
        int i = fo8Var.h(8).d;
        int i2 = Build.VERSION.SDK_INT;
        vn8 un8Var = i2 >= 36 ? new un8(io8Var) : i2 >= 35 ? new tn8(io8Var) : i2 >= 34 ? new sn8(io8Var) : i2 >= 31 ? new rn8(io8Var) : i2 >= 30 ? new qn8(io8Var) : i2 >= 29 ? new pn8(io8Var) : new on8(io8Var);
        un8Var.d(519, p63.c(0, 0, 0, i));
        return un8Var.b();
    }
}
