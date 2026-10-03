package defpackage;

import android.graphics.Typeface;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class mo implements s11 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mo(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.s11
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                super/*android.widget.TextView*/.setTypeface((Typeface) obj);
                break;
            case 1:
                super/*android.widget.TextView*/.setTypeface((Typeface) obj);
                break;
            case 2:
                super/*android.widget.TextView*/.setTypeface((Typeface) obj);
                break;
            case 3:
                hy hyVar = (hy) obj;
                for (Map.Entry entry : ((Map) obj2).entrySet()) {
                    int i2 = hyVar.b - ((rx) entry.getKey()).f;
                    if (((rx) entry.getKey()).g) {
                        i2 = -i2;
                    }
                    int i3 = sz7.i(i2);
                    pk7 pk7Var = (pk7) entry.getValue();
                    pk7Var.getClass();
                    xv7.g(new nk7(pk7Var, i3, -1));
                }
                break;
            case 4:
                oc1 oc1Var = (oc1) obj2;
                us7.q0("SurfaceViewImpl");
                if (oc1Var != null) {
                    oc1Var.c();
                    break;
                }
                break;
            default:
                ((sb0) obj2).b((gy) obj);
                break;
        }
    }
}
