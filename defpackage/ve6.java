package defpackage;

import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ve6 extends ll7 implements xi2 {
    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((ve6) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new ve6(2, b31Var);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        String str;
        String str2;
        String str3;
        q48.f0(obj);
        cm4 cm4Var = cm4.a;
        b62 b62Var = new b62(new nt(1, cm4.d()), true, new pd6(4));
        jb5 jb5Var = jb5.c0;
        jb5Var.getClass();
        kb5 kb5Var = new kb5(jb5Var);
        a62 a62Var = new a62(b62Var);
        while (a62Var.hasNext()) {
            w55 w55Var = (w55) a62Var.next();
            Object obj2 = w55Var.X;
            SubscriptionItem subscriptionItem = (SubscriptionItem) w55Var.Y;
            String value = ((SubId) obj2).getValue();
            kb5Var.put(new SubId(value), new kf7(value, subscriptionItem, false));
        }
        ib5 f = kb5Var.f();
        SubId.Companion.getClass();
        str = SubId.EMPTY;
        if (((jb5) f).Z.containsKey(new SubId(str))) {
            return f;
        }
        jb5 jb5Var2 = jb5.c0;
        jb5Var2.getClass();
        kb5 kb5Var2 = new kb5(jb5Var2);
        str2 = SubId.EMPTY;
        SubId subId = new SubId(str2);
        str3 = SubId.EMPTY;
        kb5Var2.put(subId, new kf7(str3, new SubscriptionItem(null, 268435455, null), false));
        kb5Var2.putAll(f);
        return kb5Var2.f();
    }
}
