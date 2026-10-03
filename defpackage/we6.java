package defpackage;

import java.util.Map;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class we6 extends ij8 {
    public final k57 b;
    public final gw5 c;
    public final sv6 d;
    public final ew5 e;

    public we6() {
        jb5 jb5Var = jb5.c0;
        jb5Var.getClass();
        k57 a = l57.a(new oe6(jb5Var, null, true));
        this.b = a;
        this.c = h31.p(a);
        sv6 b = tv6.b(0, 7, null);
        this.d = b;
        this.e = h31.o(b);
    }

    public final void e() {
        Object value;
        oe6 oe6Var;
        jb5 jb5Var;
        k57 k57Var = this.b;
        k57Var.getClass();
        do {
            value = k57Var.getValue();
            oe6Var = (oe6) value;
            oe6Var.getClass();
            jb5Var = jb5.c0;
            jb5Var.getClass();
        } while (!k57Var.l(value, oe6.a(oe6Var, jb5Var, null, false, 4)));
    }

    public final void f(ue6 ue6Var) {
        Object value;
        oe6 oe6Var;
        Object value2;
        oe6 oe6Var2;
        ue6Var.getClass();
        boolean z = ue6Var instanceof se6;
        int i = 3;
        k57 k57Var = this.b;
        b31 b31Var = null;
        if (z) {
            k57Var.getClass();
            do {
                value2 = k57Var.getValue();
                oe6Var2 = (oe6) value2;
                oe6Var2.getClass();
            } while (!k57Var.l(value2, oe6.a(oe6Var2, null, null, true, 3)));
            m93.L(kj8.a(this), null, new o5(this, b31Var, 28), 3);
            return;
        }
        boolean z2 = ue6Var instanceof re6;
        gw5 gw5Var = this.c;
        if (z2) {
            String str = ((oe6) gw5Var.X.getValue()).b;
            if (str == null) {
                return;
            }
            m93.L(kj8.a(this), null, new u96(this, str, b31Var, i), 3);
            return;
        }
        if (!(ue6Var instanceof te6)) {
            if (ue6Var instanceof qe6) {
                e();
                return;
            } else {
                ku0.d();
                return;
            }
        }
        String str2 = ((te6) ue6Var).a;
        Map map = ((oe6) gw5Var.X.getValue()).a;
        jb5 jb5Var = jb5.c0;
        jb5Var.getClass();
        kb5 kb5Var = new kb5(jb5Var);
        for (Map.Entry entry : ((y1) map).a()) {
            Object key = entry.getKey();
            kf7 kf7Var = (kf7) entry.getValue();
            String value3 = ((SubId) key).getValue();
            SubId subId = new SubId(value3);
            boolean h = m93.h(value3, str2);
            String str3 = kf7Var.a;
            SubscriptionItem subscriptionItem = kf7Var.b;
            str3.getClass();
            subscriptionItem.getClass();
            kb5Var.put(subId, new kf7(str3, subscriptionItem, h));
        }
        ib5 f = kb5Var.f();
        k57Var.getClass();
        do {
            value = k57Var.getValue();
            oe6Var = (oe6) value;
            oe6Var.getClass();
        } while (!k57Var.l(value, oe6.a(oe6Var, f, str2, false, 4)));
    }
}
