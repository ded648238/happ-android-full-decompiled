package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u07 implements u92 {
    public final pq a;
    public final tj b;
    public final wl1 c = gm6.c;

    public u07(pq pqVar, tj tjVar) {
        this.a = pqVar;
        this.b = tjVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(u07 u07Var, wl6 wl6Var, float f, float f2, r07 r07Var, d31 d31Var) {
        t07 t07Var;
        int i;
        as a05Var;
        if (d31Var instanceof t07) {
            t07Var = (t07) d31Var;
            int i2 = t07Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                t07Var.e0 = i2 - Integer.MIN_VALUE;
                t07 t07Var2 = t07Var;
                Object obj = t07Var2.c0;
                i = t07Var2.e0;
                if (i != 0) {
                    q48.f0(obj);
                    if (Math.abs(f) == 0.0f || Math.abs(f2) == 0.0f) {
                        return us7.c(f, f2, 28);
                    }
                    t07Var2.e0 = 1;
                    if (Math.abs(j68.h(u9.b, 0.0f, f2)) >= Math.abs(f)) {
                        a05Var = new zo8(21);
                    } else {
                        a05Var = new a05(26, u07Var.b);
                    }
                    obj = a05Var.h(wl6Var, new Float(f), new Float(f2), r07Var, t07Var2);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return ((qj) obj).b;
            }
        }
        t07Var = new t07(u07Var, d31Var);
        t07 t07Var22 = t07Var;
        Object obj2 = t07Var22.c0;
        i = t07Var22.e0;
        if (i != 0) {
        }
        return ((qj) obj2).b;
    }

    @Override // defpackage.u92
    public Object a(wl6 wl6Var, float f, ll7 ll7Var) {
        return d(wl6Var, f, j68.k0, ll7Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(wl6 wl6Var, float f, mi2 mi2Var, d31 d31Var) {
        q07 q07Var;
        int i;
        mi2 mi2Var2;
        if (d31Var instanceof q07) {
            q07Var = (q07) d31Var;
            int i2 = q07Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                q07Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = q07Var.d0;
                i = q07Var.f0;
                if (i != 0) {
                    q48.f0(obj);
                    qb1 qb1Var = new qb1(this, f, mi2Var, wl6Var, null);
                    q07Var.c0 = mi2Var;
                    q07Var.f0 = 1;
                    obj = d01.d0(this.c, qb1Var, q07Var);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                    mi2Var2 = mi2Var;
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mi2Var2 = q07Var.c0;
                    q48.f0(obj);
                }
                qj qjVar = (qj) obj;
                mi2Var2.invoke(new Float(0.0f));
                return qjVar;
            }
        }
        q07Var = new q07(this, d31Var);
        Object obj2 = q07Var.d0;
        i = q07Var.f0;
        if (i != 0) {
        }
        qj qjVar2 = (qj) obj2;
        mi2Var2.invoke(new Float(0.0f));
        return qjVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(wl6 wl6Var, float f, yh7 yh7Var, d31 d31Var) {
        s07 s07Var;
        int i;
        if (d31Var instanceof s07) {
            s07Var = (s07) d31Var;
            int i2 = s07Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                s07Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = s07Var.c0;
                i = s07Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    s07Var.e0 = 1;
                    obj = c(wl6Var, f, yh7Var, s07Var);
                    Object obj2 = j41.X;
                    if (obj == obj2) {
                        return obj2;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                qj qjVar = (qj) obj;
                return new Float(qjVar.a.floatValue() != 0.0f ? ((Number) qjVar.b.a()).floatValue() : 0.0f);
            }
        }
        s07Var = new s07(this, d31Var);
        Object obj3 = s07Var.c0;
        i = s07Var.e0;
        if (i != 0) {
        }
        qj qjVar2 = (qj) obj3;
        return new Float(qjVar2.a.floatValue() != 0.0f ? ((Number) qjVar2.b.a()).floatValue() : 0.0f);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u07) {
            u07 u07Var = (u07) obj;
            return m93.h(u07Var.b, this.b) && u07Var.a == this.a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + ((u9.b.hashCode() + (this.b.hashCode() * 31)) * 31);
    }
}
