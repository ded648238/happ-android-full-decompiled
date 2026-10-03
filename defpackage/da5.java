package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class da5 extends ll7 implements zi2 {
    public /* synthetic */ g2 d0;
    public /* synthetic */ String e0;
    public /* synthetic */ boolean f0;
    public final /* synthetic */ ia5 g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public da5(ia5 ia5Var, b31 b31Var) {
        super(4, b31Var);
        this.g0 = ia5Var;
    }

    @Override // defpackage.zi2
    public final Object C(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        da5 da5Var = new da5(this.g0, (b31) obj4);
        da5Var.d0 = (g2) obj;
        da5Var.e0 = (String) obj2;
        da5Var.f0 = booleanValue;
        return da5Var.q(r98.a);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        g2 g2Var = this.d0;
        String str = this.e0;
        boolean z = this.f0;
        q48.f0(obj);
        String lowerCase = ea7.y1(str).toString().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        b62 b62Var = new b62(new b62(tt0.T0(g2Var), true, new er(1, z)), true, new y20(lowerCase, 14));
        rv0 rv0Var = this.g0.e;
        rv0Var.getClass();
        c07 c07Var = c07.Y;
        c07Var.getClass();
        wb5 b = c07Var.b();
        ArrayList arrayList = new ArrayList();
        Iterator it = b62Var.iterator();
        while (true) {
            a62 a62Var = (a62) it;
            if (!a62Var.hasNext()) {
                break;
            }
            arrayList.add(a62Var.next());
        }
        xt0.I0(arrayList, rv0Var);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            b.add(it2.next());
        }
        return b.c();
    }
}
