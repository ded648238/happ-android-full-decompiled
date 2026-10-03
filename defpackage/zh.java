package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zh {
    public final i38 a;
    public final Object b;
    public final uj c;
    public final x65 d;
    public final x65 e;
    public final hr4 f;
    public final r37 g;
    public final ak h;
    public final ak i;
    public final ak j;
    public final ak k;

    public zh(Object obj, i38 i38Var, Object obj2) {
        this.a = i38Var;
        this.b = obj2;
        uj ujVar = new uj(i38Var, obj, null, 60);
        this.c = ujVar;
        this.d = d01.J(Boolean.FALSE);
        this.e = d01.J(obj);
        this.f = new hr4();
        this.g = new r37(obj2);
        ak akVar = ujVar.Z;
        boolean z = akVar instanceof wj;
        ak akVar2 = z ? jf1.f : akVar instanceof xj ? jf1.g : akVar instanceof yj ? jf1.h : jf1.i;
        this.h = akVar2;
        ak akVar3 = z ? jf1.b : akVar instanceof xj ? jf1.c : akVar instanceof yj ? jf1.d : jf1.e;
        this.i = akVar3;
        this.j = akVar2;
        this.k = akVar3;
    }

    public static final Object a(zh zhVar, Object obj) {
        i38 i38Var = zhVar.a;
        ak akVar = zhVar.k;
        ak akVar2 = zhVar.j;
        if (!m93.h(akVar2, zhVar.h) || !m93.h(akVar, zhVar.i)) {
            ak akVar3 = (ak) i38Var.a.invoke(obj);
            int b = akVar3.b();
            boolean z = false;
            for (int i = 0; i < b; i++) {
                if (akVar3.a(i) < akVar2.a(i) || akVar3.a(i) > akVar.a(i)) {
                    akVar3.e(i, vx6.q(akVar3.a(i), akVar2.a(i), akVar.a(i)));
                    z = true;
                }
            }
            if (z) {
                return i38Var.b.invoke(akVar3);
            }
        }
        return obj;
    }

    public static final void b(zh zhVar) {
        uj ujVar = zhVar.c;
        ujVar.Z.d();
        ujVar.c0 = Long.MIN_VALUE;
        zhVar.d.setValue(Boolean.FALSE);
    }

    public static Object c(zh zhVar, Object obj, tj tjVar, mi2 mi2Var, b31 b31Var, int i) {
        if ((i & 2) != 0) {
            tjVar = zhVar.g;
        }
        tj tjVar2 = tjVar;
        Object invoke = zhVar.a.b.invoke(zhVar.c.Z);
        if ((i & 8) != 0) {
            mi2Var = null;
        }
        mi2 mi2Var2 = mi2Var;
        Object d = zhVar.d();
        i38 i38Var = zhVar.a;
        return hr4.a(zhVar.f, new vh(zhVar, invoke, new do7(tjVar2, i38Var, d, obj, (ak) i38Var.a.invoke(invoke)), zhVar.c.c0, mi2Var2, null), b31Var);
    }

    public final Object d() {
        return this.c.Y.getValue();
    }

    public final Object e(b31 b31Var, Object obj) {
        Object a = hr4.a(this.f, new wh(this, obj, null, 0), b31Var);
        return a == j41.X ? a : r98.a;
    }

    public final Object f(ll7 ll7Var) {
        Object a = hr4.a(this.f, new xh(this, null, 0), ll7Var);
        return a == j41.X ? a : r98.a;
    }

    public /* synthetic */ zh(Object obj, i38 i38Var, Object obj2, int i) {
        this(obj, i38Var, (i & 4) != 0 ? null : obj2);
    }
}
