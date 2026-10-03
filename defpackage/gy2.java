package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class gy2 implements dt6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gy2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.dt6
    public final void a(ft6 ft6Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ky2 ky2Var = (ky2) obj;
                if (ky2Var.d() != null) {
                    sn7 sn7Var = ky2Var.x;
                    sn7Var.getClass();
                    xv7.a();
                    sn7Var.c0 = true;
                    ky2Var.I(true);
                    String f = ky2Var.f();
                    ly2 ly2Var = (ly2) ky2Var.h;
                    dy dyVar = ky2Var.i;
                    dyVar.getClass();
                    bt6 J = ky2Var.J(f, ly2Var, dyVar);
                    ky2Var.v = J;
                    Object[] objArr = {J.c()};
                    ArrayList arrayList = new ArrayList(1);
                    Object obj2 = objArr[0];
                    Objects.requireNonNull(obj2);
                    arrayList.add(obj2);
                    ky2Var.G(Collections.unmodifiableList(arrayList));
                    ky2Var.r();
                    sn7 sn7Var2 = ky2Var.x;
                    sn7Var2.getClass();
                    xv7.a();
                    sn7Var2.c0 = false;
                    sn7Var2.b();
                    break;
                }
                break;
            case 1:
                pi5 pi5Var = (pi5) obj;
                if (pi5Var.d() != null) {
                    pi5Var.K((qi5) pi5Var.h, pi5Var.i);
                    pi5Var.r();
                    break;
                }
                break;
            default:
                Iterator it = ((et6) obj).n.iterator();
                while (it.hasNext()) {
                    ((dt6) it.next()).a(ft6Var);
                }
                break;
        }
    }
}
