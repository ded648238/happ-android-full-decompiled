package defpackage;

import android.os.Handler;
import android.os.Looper;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class jf implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ mg5 Y;

    public /* synthetic */ jf(mg5 mg5Var, int i) {
        this.X = i;
        this.Y = mg5Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        mg5 mg5Var = this.Y;
        switch (i) {
            case 0:
                mg5Var.m22setPopupContentSizefhxjrPA((z73) obj);
                mg5Var.q();
                break;
            case 1:
                gv3 x = ((gv3) obj).x();
                x.getClass();
                mg5Var.p(x);
                break;
            default:
                ji2 ji2Var = (ji2) obj;
                Handler handler = mg5Var.getHandler();
                if ((handler != null ? handler.getLooper() : null) != Looper.myLooper()) {
                    Handler handler2 = mg5Var.getHandler();
                    if (handler2 != null) {
                        handler2.post(new kb(3, ji2Var));
                        break;
                    }
                } else {
                    ji2Var.invoke();
                    break;
                }
                break;
        }
        return r98Var;
    }
}
