package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class fa5 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ ia5 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fa5(ia5 ia5Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = ia5Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((fa5) n((b31) obj2, (i41) obj)).q(r98Var);
            case 1:
                return ((fa5) n((b31) obj2, (i41) obj)).q(r98Var);
            case 2:
                return ((fa5) n((b31) obj2, (i41) obj)).q(r98Var);
            case 3:
                return ((fa5) n((b31) obj2, (i41) obj)).q(r98Var);
            case 4:
                return ((fa5) n((b31) obj2, (i41) obj)).q(r98Var);
            case 5:
                return ((fa5) n((b31) obj2, (i41) obj)).q(r98Var);
            case 6:
                return ((fa5) n((b31) obj2, (i41) obj)).q(r98Var);
            case 7:
                return ((fa5) n((b31) obj2, (i41) obj)).q(r98Var);
            case 8:
                return ((fa5) n((b31) obj2, (i41) obj)).q(r98Var);
            default:
                return ((fa5) n((b31) obj2, (r98) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        ia5 ia5Var = this.f0;
        switch (i) {
            case 0:
                return new fa5(ia5Var, b31Var, 0);
            case 1:
                return new fa5(ia5Var, b31Var, 1);
            case 2:
                return new fa5(ia5Var, b31Var, 2);
            case 3:
                return new fa5(ia5Var, b31Var, 3);
            case 4:
                return new fa5(ia5Var, b31Var, 4);
            case 5:
                return new fa5(ia5Var, b31Var, 5);
            case 6:
                return new fa5(ia5Var, b31Var, 6);
            case 7:
                return new fa5(ia5Var, b31Var, 7);
            case 8:
                return new fa5(ia5Var, b31Var, 8);
            default:
                return new fa5(ia5Var, b31Var, 9);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        Object d0;
        Object value;
        Object d02;
        Object value2;
        int i = this.d0;
        int i2 = 2;
        int i3 = 0;
        ia5 ia5Var = this.f0;
        j41 j41Var = j41.X;
        r98 r98Var = r98.a;
        b31 b31Var = null;
        switch (i) {
            case 0:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    mm7 mm7Var = zp5.a;
                    this.e0 = 1;
                    pc1 pc1Var = jm1.a;
                    d0 = d01.d0(ac1.Z, new hh(i2, b31Var, 4), this);
                    if (d0 == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i4 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    d0 = obj;
                }
                p95 p95Var = (p95) d0;
                k57 k57Var = ia5Var.f;
                k57Var.getClass();
                do {
                    value = k57Var.getValue();
                } while (!k57Var.l(value, r95.a((r95) value, p95Var, null, null, null, null, false, 62)));
                return r98Var;
            case 1:
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    mm7 mm7Var2 = zp5.a;
                    this.e0 = 1;
                    pc1 pc1Var2 = jm1.a;
                    d02 = d01.d0(ac1.Z, new hh(i2, b31Var, 3), this);
                    if (d02 == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i5 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    d02 = obj;
                }
                qb5 e1 = n75.e1((Iterable) d02);
                k57 k57Var2 = ia5Var.f;
                k57Var2.getClass();
                do {
                    value2 = k57Var2.getValue();
                } while (!k57Var2.l(value2, r95.a((r95) value2, null, null, null, e1, null, false, 55)));
                return r98Var;
            case 2:
                int i6 = this.e0;
                if (i6 == 0) {
                    q48.f0(obj);
                    x28 f = ia5Var.f();
                    this.e0 = 1;
                    if (f.b(this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i6 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98Var;
            case 3:
                int i7 = this.e0;
                if (i7 == 0) {
                    q48.f0(obj);
                    x28 f2 = ia5Var.f();
                    this.e0 = 1;
                    if (f2.b(this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i7 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98Var;
            case 4:
                int i8 = this.e0;
                if (i8 == 0) {
                    q48.f0(obj);
                    x28 f3 = ia5Var.f();
                    this.e0 = 1;
                    if (f3.b(this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i8 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98Var;
            case 5:
                int i9 = this.e0;
                if (i9 == 0) {
                    q48.f0(obj);
                    x28 f4 = ia5Var.f();
                    this.e0 = 1;
                    if (f4.b(this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i9 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98Var;
            case 6:
                gw5 gw5Var = ia5Var.g;
                int i10 = this.e0;
                if (i10 == 0) {
                    q48.f0(obj);
                    a62 a62Var = new a62(new b62(new xz7(new b62(tt0.T0(((r95) gw5Var.X.getValue()).c), true, new t45(11)), ga5.X), true, new z(1, ((r95) gw5Var.X.getValue()).h, qb5.class, "contains", "contains(Ljava/lang/Object;)Z", 0, 29)));
                    while (a62Var.hasNext()) {
                        if (ia5.e(ia5Var, (String) a62Var.next()) && (i3 = i3 + 1) < 0) {
                            ut.t0();
                            throw null;
                        }
                    }
                    s95 s95Var = new s95(i3);
                    this.e0 = 1;
                    Object k = ia5Var.h.k(s95Var, this);
                    if (k != j41Var) {
                        k = r98Var;
                    }
                    if (k == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i10 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98Var;
            case 7:
                int i11 = this.e0;
                if (i11 == 0) {
                    q48.f0(obj);
                    ArrayList arrayList = q95.a;
                    qb5 qb5Var = ((r95) ia5Var.g.X.getValue()).h;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (qb5Var.Z.containsKey((String) next)) {
                            arrayList2.add(next);
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            if (ia5.e(ia5Var, (String) it2.next()) && (i3 = i3 + 1) < 0) {
                                ut.t0();
                                throw null;
                            }
                        }
                    }
                    t95 t95Var = new t95(i3);
                    this.e0 = 1;
                    Object k2 = ia5Var.h.k(t95Var, this);
                    if (k2 != j41Var) {
                        k2 = r98Var;
                    }
                    if (k2 == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i11 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98Var;
            case 8:
                int i12 = this.e0;
                if (i12 == 0) {
                    q48.f0(obj);
                    x28 f5 = ia5Var.f();
                    this.e0 = 1;
                    if (f5.b(this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i12 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98Var;
            default:
                int i13 = this.e0;
                if (i13 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    Object k3 = ia5Var.h.k(u95.a, this);
                    if (k3 != j41Var) {
                        k3 = r98Var;
                    }
                    if (k3 == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i13 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98Var;
        }
    }
}
