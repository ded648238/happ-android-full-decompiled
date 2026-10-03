package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class qt0 extends y0 {
    public final vo3 a;

    public qt0(vo3 vo3Var) {
        this.a = vo3Var;
    }

    @Override // defpackage.vo3
    public void a(o97 o97Var, Object obj) {
        int h = h(obj);
        er6 d = d();
        d.getClass();
        o97 a = o97Var.a(d);
        Iterator g = g(obj);
        for (int i = 0; i < h; i++) {
            a.q(d(), i, this.a, g.next());
        }
        a.v(d);
    }

    @Override // defpackage.y0
    public void j(dy0 dy0Var, int i, Object obj) {
        m(i, obj, dy0Var.q(d(), i, this.a, null));
    }

    public abstract void m(int i, Object obj, Object obj2);
}
