package defpackage;

import android.view.View;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x43 implements rm1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ x43(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.rm1
    public final void a() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((w43) obj2).a.j((u43) obj);
                break;
            case 1:
                ((vz3) obj2).Z.k(obj);
                break;
            case 2:
                ((f14) obj2).getX().f((dw0) obj);
                break;
            case 3:
                ((yt7) obj2).c.remove((mi2) obj);
                break;
            case 4:
                ((o08) obj2).k.remove((o08) obj);
                break;
            case 5:
                o08 o08Var = (o08) obj2;
                c08 c08Var = (c08) ((d08) obj).b.getValue();
                if (c08Var != null) {
                    o08Var.j.remove(c08Var.X);
                    break;
                }
                break;
            case 6:
                ((o08) obj2).j.remove((k08) obj);
                break;
            default:
                oo8 oo8Var = (oo8) obj2;
                View view = (View) obj;
                int i2 = oo8Var.u - 1;
                oo8Var.u = i2;
                if (i2 == 0) {
                    WeakHashMap weakHashMap = ni8.a;
                    fi8.c(view, null);
                    ni8.o(view, null);
                    view.removeOnAttachStateChangeListener(oo8Var.v);
                    break;
                }
                break;
        }
    }
}
