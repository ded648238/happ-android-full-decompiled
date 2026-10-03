package defpackage;

import java.util.Arrays;
import java.util.ListIterator;
import su.happ.proxyutility.domain.routing.entity.RouteProfile;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class zk5 extends ij8 {
    public final mm7 b = new mm7(new a35(9));
    public ob6 c;
    public final k57 d;
    public final gw5 e;
    public final sv6 f;
    public final ew5 g;

    public zk5() {
        k57 a = l57.a(new rk5());
        this.d = a;
        this.e = h31.p(a);
        sv6 b = tv6.b(0, 7, null);
        this.f = b;
        this.g = h31.o(b);
    }

    public final void e() {
        Object value;
        k57 k57Var = this.d;
        k57Var.getClass();
        do {
            value = k57Var.getValue();
            ((rk5) value).getClass();
        } while (!k57Var.l(value, new rk5()));
    }

    public final void f(xk5 xk5Var) {
        Object value;
        rk5 rk5Var;
        xk5Var.getClass();
        b31 b31Var = null;
        if (xk5Var instanceof vk5) {
            vk5 vk5Var = (vk5) xk5Var;
            String str = vk5Var.a;
            this.c = vk5Var.b;
            m93.L(kj8.a(this), null, new sa2(this, str, b31Var, 26), 3);
            return;
        }
        if (xk5Var instanceof tk5) {
            e();
            return;
        }
        boolean z = xk5Var instanceof uk5;
        gw5 gw5Var = this.e;
        if (z) {
            for (RouteProfile routeProfile : ((rk5) gw5Var.X.getValue()).c) {
                rb6 rb6Var = (rb6) this.b.getValue();
                String str2 = ((rk5) gw5Var.X.getValue()).a;
                ob6[] ob6VarArr = (ob6[]) ut.N(this.c).toArray(new ob6[0]);
                ob6[] ob6VarArr2 = (ob6[]) Arrays.copyOf(ob6VarArr, ob6VarArr.length);
                mm7 mm7Var = rb6.j;
                rb6Var.getClass();
                routeProfile.getClass();
                str2.getClass();
                rb6Var.r(yl0.T(routeProfile.getData().getRouteSettings(), routeProfile.getData().getName()), str2, (ob6[]) Arrays.copyOf(ob6VarArr2, ob6VarArr2.length), false, false);
            }
            m93.L(kj8.a(this), null, new o5(this, b31Var, 25), 3);
            e();
            return;
        }
        if (!(xk5Var instanceof wk5)) {
            ku0.d();
            return;
        }
        RouteProfile routeProfile2 = ((wk5) xk5Var).a;
        qb5 H = ((rk5) gw5Var.X.getValue()).c.contains(routeProfile2) ? ic4.H(((rk5) gw5Var.X.getValue()).c, routeProfile2) : ic4.K(((rk5) gw5Var.X.getValue()).c, routeProfile2);
        g2 g2Var = ((rk5) gw5Var.X.getValue()).b;
        wb5 b = c07.Y.b();
        ListIterator listIterator = g2Var.listIterator(0);
        while (listIterator.hasNext()) {
            xa6 xa6Var = (xa6) listIterator.next();
            boolean containsKey = H.Z.containsKey(xa6Var.a);
            RouteProfile routeProfile3 = xa6Var.a;
            SubscriptionItem subscriptionItem = xa6Var.b;
            routeProfile3.getClass();
            b.add(new xa6(routeProfile3, subscriptionItem, containsKey));
        }
        g2 c = b.c();
        k57 k57Var = this.d;
        k57Var.getClass();
        do {
            value = k57Var.getValue();
            rk5Var = (rk5) value;
            rk5Var.getClass();
        } while (!k57Var.l(value, rk5.a(rk5Var, null, c, H, 9)));
    }
}
