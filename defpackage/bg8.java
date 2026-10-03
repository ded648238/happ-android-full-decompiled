package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class bg8 extends dg8 implements f65 {
    public final int g0;
    public final boolean h0;
    public final boolean i0;
    public final boolean j0;
    public final bu3 k0;
    public final bg8 l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bg8(lb0 lb0Var, bg8 bg8Var, int i, xl xlVar, pr4 pr4Var, bu3 bu3Var, boolean z, boolean z2, boolean z3, bu3 bu3Var2, e27 e27Var) {
        super(lb0Var, xlVar, pr4Var, bu3Var, e27Var);
        lb0Var.getClass();
        xlVar.getClass();
        pr4Var.getClass();
        bu3Var.getClass();
        e27Var.getClass();
        this.g0 = i;
        this.h0 = z;
        this.i0 = z2;
        this.j0 = z3;
        this.k0 = bu3Var2;
        this.l0 = bg8Var == null ? this : bg8Var;
    }

    public final boolean A0() {
        return this.h0 && ((nb0) q()).s() != 2;
    }

    @Override // defpackage.la1, defpackage.ia1
    /* renamed from: B0, reason: merged with bridge method [inline-methods] */
    public final lb0 q() {
        ia1 q = super.q();
        q.getClass();
        return (lb0) q;
    }

    @Override // defpackage.la1
    /* renamed from: C0, reason: merged with bridge method [inline-methods] */
    public final bg8 y0() {
        bg8 bg8Var = this.l0;
        return bg8Var == this ? this : bg8Var.y0();
    }

    @Override // defpackage.cg8
    public final /* bridge */ /* synthetic */ k01 I() {
        return null;
    }

    @Override // defpackage.ia1
    public final Object J(ma1 ma1Var, Object obj) {
        return ma1Var.g(this, obj);
    }

    @Override // defpackage.cg8
    public final boolean S() {
        return false;
    }

    @Override // defpackage.na1
    public final zh1 e() {
        zh1 zh1Var = ai1.f;
        zh1Var.getClass();
        return zh1Var;
    }

    @Override // defpackage.zi7
    public final ka1 g(k58 k58Var) {
        k58Var.getClass();
        if (k58Var.a.e()) {
            return this;
        }
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.lb0
    public final Collection r() {
        Collection r = q().r();
        r.getClass();
        Collection collection = r;
        ArrayList arrayList = new ArrayList(ut0.F0(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((bg8) ((lb0) it.next()).M().get(this.g0));
        }
        return arrayList;
    }

    public bg8 z0(qj2 qj2Var, pr4 pr4Var, int i) {
        xl annotations = getAnnotations();
        annotations.getClass();
        bu3 c = c();
        c.getClass();
        return new bg8(qj2Var, null, i, annotations, pr4Var, c, A0(), this.i0, this.j0, this.k0, e27.D);
    }
}
