package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o97 {
    public final r50 a;
    public final ze3 b;
    public final ds8 c;
    public final o97[] d;
    public final fp4 e;
    public final qf3 f;
    public boolean g;
    public String h;
    public String i;

    public o97(r50 r50Var, ze3 ze3Var, ds8 ds8Var, o97[] o97VarArr) {
        r50Var.getClass();
        this.a = r50Var;
        this.b = ze3Var;
        this.c = ds8Var;
        this.d = o97VarArr;
        this.e = ze3Var.b;
        this.f = ze3Var.a;
        int ordinal = ds8Var.ordinal();
        if (o97VarArr != null) {
            o97 o97Var = o97VarArr[ordinal];
            if (o97Var == null && o97Var == this) {
                return;
            }
            o97VarArr[ordinal] = this;
        }
    }

    public final o97 a(er6 er6Var) {
        o97 o97Var;
        er6Var.getClass();
        ze3 ze3Var = this.b;
        ds8 i = ex7.i(ze3Var, er6Var);
        char c = i.X;
        r50 r50Var = this.a;
        r50Var.h(c);
        r50Var.Y = true;
        String str = this.h;
        if (str != null) {
            String str2 = this.i;
            if (str2 == null) {
                str2 = er6Var.a();
            }
            r50Var.f();
            r50Var.l(str);
            r50Var.h(':');
            t(str2);
            this.h = null;
            this.i = null;
        }
        if (this.c == i) {
            return this;
        }
        o97[] o97VarArr = this.d;
        return (o97VarArr == null || (o97Var = o97VarArr[i.ordinal()]) == null) ? new o97(r50Var, ze3Var, i, o97VarArr) : o97Var;
    }

    public final void b(boolean z) {
        if (this.g) {
            t(String.valueOf(z));
        } else {
            ((c8) this.a.Z).m(String.valueOf(z));
        }
    }

    public final void c(er6 er6Var, int i, boolean z) {
        er6Var.getClass();
        g(er6Var, i);
        b(z);
    }

    public final void d(byte b) {
        if (this.g) {
            t(String.valueOf((int) b));
        } else {
            this.a.g(b);
        }
    }

    public final void e(char c) {
        t(String.valueOf(c));
    }

    public final void f(double d) {
        if (this.g) {
            t(String.valueOf(d));
        } else {
            ((c8) this.a.Z).m(String.valueOf(d));
        }
        if (Math.abs(d) > Double.MAX_VALUE) {
            throw new lg3(or4.M(Double.valueOf(d), null), "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'");
        }
    }

    public final void g(er6 er6Var, int i) {
        er6Var.getClass();
        int ordinal = this.c.ordinal();
        r50 r50Var = this.a;
        boolean z = true;
        if (ordinal == 1) {
            if (!r50Var.Y) {
                r50Var.h(',');
            }
            r50Var.f();
            return;
        }
        if (ordinal == 2) {
            if (r50Var.Y) {
                this.g = true;
                r50Var.f();
                return;
            }
            if (i % 2 == 0) {
                r50Var.h(',');
                r50Var.f();
            } else {
                r50Var.h(':');
                r50Var.m();
                z = false;
            }
            this.g = z;
            return;
        }
        if (ordinal != 3) {
            if (!r50Var.Y) {
                r50Var.h(',');
            }
            r50Var.f();
            xh3.d(this.b, er6Var);
            t(er6Var.f(i));
            r50Var.h(':');
            r50Var.m();
            return;
        }
        if (i == 0) {
            this.g = true;
        }
        if (i == 1) {
            r50Var.h(',');
            r50Var.m();
            this.g = false;
        }
    }

    public final void h(float f) {
        if (this.g) {
            t(String.valueOf(f));
        } else {
            ((c8) this.a.Z).m(String.valueOf(f));
        }
        if (Math.abs(f) > Float.MAX_VALUE) {
            throw new lg3(or4.M(Float.valueOf(f), null), "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'");
        }
    }

    public final o97 i(er6 er6Var) {
        er6Var.getClass();
        boolean a = p97.a(er6Var);
        ds8 ds8Var = this.c;
        ze3 ze3Var = this.b;
        r50 r50Var = this.a;
        if (a) {
            if (!(r50Var instanceof ay0)) {
                r50Var = new ay0((c8) r50Var.Z, this.g);
            }
            return new o97(r50Var, ze3Var, ds8Var, null);
        }
        if (er6Var.i() && er6Var.equals(gg3.a)) {
            if (!(r50Var instanceof zx0)) {
                r50Var = new zx0((c8) r50Var.Z, this.g);
            }
            return new o97(r50Var, ze3Var, ds8Var, null);
        }
        if (this.h != null) {
            this.i = er6Var.a();
        }
        return this;
    }

    public final o97 j(bj5 bj5Var, int i) {
        bj5Var.getClass();
        g(bj5Var, i);
        return i(bj5Var.h(i));
    }

    public final void k(int i) {
        if (this.g) {
            t(String.valueOf(i));
        } else {
            this.a.i(i);
        }
    }

    public final void l(int i, int i2, er6 er6Var) {
        er6Var.getClass();
        g(er6Var, i);
        k(i2);
    }

    public final void m(long j) {
        if (this.g) {
            t(String.valueOf(j));
        } else {
            this.a.j(j);
        }
    }

    public final void n(er6 er6Var, int i, long j) {
        er6Var.getClass();
        g(er6Var, i);
        m(j);
    }

    public final void o() {
        r50 r50Var = this.a;
        r50Var.getClass();
        ((c8) r50Var.Z).m("null");
    }

    public final void p(er6 er6Var, int i, vo3 vo3Var, Object obj) {
        er6Var.getClass();
        vo3Var.getClass();
        if (obj != null || this.f.c) {
            er6Var.getClass();
            vo3Var.getClass();
            g(er6Var, i);
            if (vo3Var.d().c()) {
                r(vo3Var, obj);
            } else if (obj == null) {
                o();
            } else {
                r(vo3Var, obj);
            }
        }
    }

    public final void q(er6 er6Var, int i, vo3 vo3Var, Object obj) {
        er6Var.getClass();
        vo3Var.getClass();
        g(er6Var, i);
        r(vo3Var, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r3 != defpackage.mq0.X) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0039, code lost:
    
        if (defpackage.m93.h(r3, defpackage.na7.m) == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(vo3 vo3Var, Object obj) {
        String i;
        vo3 vo3Var2;
        vo3Var.getClass();
        ze3 ze3Var = this.b;
        qf3 qf3Var = ze3Var.a;
        boolean z = vo3Var instanceof j2;
        mq0 mq0Var = qf3Var.g;
        if (!z) {
            int ordinal = mq0Var.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    hc4 s = vo3Var.d().s();
                    if (!m93.h(s, na7.j)) {
                    }
                    i = hi4.i(ze3Var, vo3Var.d());
                } else if (ordinal != 2) {
                    ku0.d();
                    return;
                }
            }
            i = null;
        }
        if (z) {
            j2 j2Var = (j2) vo3Var;
            if (obj == null) {
                co6.j("Value for serializer ", j2Var.d(), " should always be non-null. Please report issue to the kotlinx.serialization tracker.");
                return;
            }
            vo3Var2 = or4.B(j2Var, this, obj);
        } else {
            vo3Var2 = vo3Var;
        }
        if (i != null) {
            er6 d = vo3Var2.d();
            d.getClass();
            xh3.d(ze3Var, d);
            if (d06.k(d).contains(i)) {
                String a = vo3Var.d().a();
                String a2 = vo3Var2.d().a();
                throw new lg3(eh0.r(w31.q("Class '", a2, "' cannot be serialized ", (qf3Var.g == mq0.Y && m93.h(a, a2)) ? "in ALL_JSON_OBJECTS class discriminator mode" : w31.k('\'', "as base class '", a), " because it has property name that conflicts with JSON class discriminator '"), i, "'."), "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation.");
            }
            hc4 s2 = vo3Var2.d().s();
            s2.getClass();
            if (s2 instanceof jr6) {
                i60.g("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
                return;
            }
            if (s2 instanceof dj5) {
                i60.g("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
                return;
            } else if (s2 instanceof uf5) {
                i60.g("Actual serializer for polymorphic cannot be polymorphic itself");
                return;
            } else {
                String a3 = vo3Var2.d().a();
                this.h = i;
                this.i = a3;
            }
        }
        vo3Var2.a(this, obj);
    }

    public final void s(short s) {
        if (this.g) {
            t(String.valueOf((int) s));
        } else {
            this.a.k(s);
        }
    }

    public final void t(String str) {
        str.getClass();
        this.a.l(str);
    }

    public final void u(er6 er6Var, int i, String str) {
        er6Var.getClass();
        str.getClass();
        g(er6Var, i);
        t(str);
    }

    public final void v(er6 er6Var) {
        er6Var.getClass();
        r50 r50Var = this.a;
        r50Var.getClass();
        r50Var.Y = false;
        r50Var.h(this.c.Y);
    }

    public final boolean w(er6 er6Var) {
        er6Var.getClass();
        return false;
    }
}
