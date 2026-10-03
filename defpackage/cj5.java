package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class cj5 extends qt0 {
    public final bj5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cj5(vo3 vo3Var) {
        super(vo3Var);
        vo3Var.getClass();
        this.b = new bj5(vo3Var.d());
    }

    @Override // defpackage.qt0, defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        int h = h(obj);
        bj5 bj5Var = this.b;
        bj5Var.getClass();
        o97 a = o97Var.a(bj5Var);
        o(a, obj, h);
        a.v(bj5Var);
    }

    @Override // defpackage.y0, defpackage.vo3
    public final Object b(ua1 ua1Var) {
        return i(ua1Var);
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return this.b;
    }

    @Override // defpackage.y0
    public final Object e() {
        return (aj5) k(n());
    }

    @Override // defpackage.y0
    public final int f(Object obj) {
        aj5 aj5Var = (aj5) obj;
        aj5Var.getClass();
        return aj5Var.d();
    }

    @Override // defpackage.y0
    public final Iterator g(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // defpackage.y0
    public final Object l(Object obj) {
        aj5 aj5Var = (aj5) obj;
        aj5Var.getClass();
        return aj5Var.a();
    }

    @Override // defpackage.qt0
    public final void m(int i, Object obj, Object obj2) {
        ((aj5) obj).getClass();
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Object n();

    public abstract void o(o97 o97Var, Object obj, int i);
}
