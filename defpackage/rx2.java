package defpackage;

import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class rx2 implements dt6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ yc8 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rx2(yc8 yc8Var, Object obj, int i) {
        this.a = i;
        this.b = yc8Var;
        this.c = obj;
    }

    @Override // defpackage.dt6
    public final void a(ft6 ft6Var) {
        int i = this.a;
        Object obj = this.c;
        yc8 yc8Var = this.b;
        switch (i) {
            case 0:
                xx2 xx2Var = (xx2) yc8Var;
                zx2 zx2Var = (zx2) obj;
                if (xx2Var.d() != null) {
                    xv7.a();
                    ct6 ct6Var = xx2Var.y;
                    if (ct6Var != null) {
                        ct6Var.b();
                        xx2Var.y = null;
                    }
                    d03 d03Var = xx2Var.x;
                    if (d03Var != null) {
                        d03Var.a();
                        xx2Var.x = null;
                    }
                    zx2Var.c();
                    xx2Var.f();
                    by2 by2Var = (by2) xx2Var.h;
                    dy dyVar = xx2Var.i;
                    dyVar.getClass();
                    bt6 I = xx2Var.I(by2Var, dyVar);
                    xx2Var.w = I;
                    Object[] objArr = {I.c()};
                    ArrayList arrayList = new ArrayList(1);
                    Object obj2 = objArr[0];
                    Objects.requireNonNull(obj2);
                    arrayList.add(obj2);
                    xx2Var.G(Collections.unmodifiableList(arrayList));
                    xx2Var.r();
                    break;
                }
                break;
            default:
                el4 el4Var = (el4) yc8Var;
                ft6Var.getClass();
                el4Var.G(ut.L(el4Var.J((Size) obj).c()));
                el4Var.r();
                break;
        }
    }
}
