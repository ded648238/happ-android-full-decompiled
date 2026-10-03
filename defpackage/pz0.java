package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pz0 extends b80 {
    public final o70 q0;

    public pz0(int i, o70 o70Var, mi2 mi2Var) {
        super(i, mi2Var);
        this.q0 = o70Var;
        if (o70Var == o70.X) {
            co6.j("This implementation does not support suspension for senders, use ", p06.a.b(b80.class).B(), " instead");
            throw null;
        }
        if (i >= 1) {
            return;
        }
        co6.g(c73.h("Buffered channel capacity must be at least 1, but ", i, " was specified"));
        throw null;
    }

    @Override // defpackage.b80
    public final boolean H() {
        return this.q0 == o70.Y;
    }

    public final Object W(Object obj, boolean z) {
        mi2 mi2Var;
        l88 i;
        o70 o70Var = this.q0;
        o70 o70Var2 = o70.Z;
        r98 r98Var = r98.a;
        fm8 fm8Var = null;
        if (o70Var == o70Var2) {
            Object b = super.b(obj);
            if (!(b instanceof sn0) || (b instanceof rn0)) {
                return b;
            }
            if (z && (mi2Var = this.Y) != null && (i = hc4.i(mi2Var, obj, null)) != null) {
                throw i;
            }
        } else {
            Object obj2 = obj;
            zw4 zw4Var = d80.d;
            un0 un0Var = (un0) b80.g0.get(this);
            while (true) {
                long andIncrement = b80.c0.getAndIncrement(this);
                long j = 1152921504606846975L & andIncrement;
                boolean E = E(andIncrement, false);
                int i2 = d80.b;
                long j2 = i2;
                long j3 = j / j2;
                fm8 fm8Var2 = fm8Var;
                int i3 = (int) (j % j2);
                if (un0Var.d0 != j3) {
                    un0 v = v(j3, un0Var);
                    if (v != null) {
                        un0Var = v;
                    } else {
                        if (E) {
                            return new rn0(y());
                        }
                        fm8Var = fm8Var2;
                    }
                }
                int d = b80.d(this, un0Var, i3, obj2, j, zw4Var, E);
                if (d == 0) {
                    un0Var.a();
                    return r98Var;
                }
                if (d == 1) {
                    break;
                }
                if (d != 2) {
                    if (d == 3) {
                        i60.g("unexpected");
                        return fm8Var2;
                    }
                    if (d == 4) {
                        if (j < b80.d0.get(this)) {
                            un0Var.a();
                        }
                        return new rn0(y());
                    }
                    if (d == 5) {
                        un0Var.a();
                    }
                    obj2 = obj;
                    fm8Var = fm8Var2;
                } else {
                    if (E) {
                        un0Var.n();
                        return new rn0(y());
                    }
                    fm8 fm8Var3 = zw4Var instanceof fm8 ? (fm8) zw4Var : fm8Var2;
                    if (fm8Var3 != null) {
                        fm8Var3.a(un0Var, i3 + i2);
                    }
                    l((un0Var.d0 * j2) + i3);
                }
            }
        }
        return r98Var;
    }

    @Override // defpackage.b80, defpackage.op6
    public final Object a(b31 b31Var, Object obj) {
        l88 i;
        if (!(W(obj, true) instanceof rn0)) {
            return r98.a;
        }
        mi2 mi2Var = this.Y;
        if (mi2Var == null || (i = hc4.i(mi2Var, obj, null)) == null) {
            throw y();
        }
        ck3.i(i, y());
        throw i;
    }

    @Override // defpackage.b80, defpackage.op6
    public final Object b(Object obj) {
        return W(obj, false);
    }
}
