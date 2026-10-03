package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o10 {
    public static final Class[] j = new Class[0];
    public final r38 a;
    public final v45 b;
    public final qf4 c;
    public final xx4 d;
    public final ek e;
    public Class[] f;
    public boolean g;
    public List h;
    public final qx4 i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public o10(v45 v45Var) {
        this(r0);
        r38 r38Var = v45Var.c;
        ek ekVar = v45Var.d;
        this.b = v45Var;
        lr6 lr6Var = v45Var.a;
        this.c = lr6Var;
        this.d = lr6Var.d();
        this.e = ekVar;
        xx4 xx4Var = v45Var.f;
        qx4 q = xx4Var.q(ekVar);
        this.i = q != null ? xx4Var.r(ekVar, q) : q;
    }

    public static o10 d(qf4 qf4Var, r38 r38Var, ek ekVar) {
        List list = Collections.EMPTY_LIST;
        return new o10(qf4Var, r38Var, ekVar);
    }

    public final List a() {
        if (this.h == null) {
            v45 v45Var = this.b;
            if (!v45Var.i) {
                v45Var.i();
            }
            this.h = new ArrayList(v45Var.j.values());
        }
        return this.h;
    }

    public final sg3 b() {
        v45 v45Var = this.b;
        if (v45Var == null) {
            return sg3.h0;
        }
        if (v45Var.t == null) {
            xx4 xx4Var = v45Var.f;
            sg3 h = xx4Var != null ? xx4Var.h(v45Var.d) : null;
            sg3 f = v45Var.a.f(v45Var.c.c0);
            if (f != null) {
                h = h == null ? f : h.c(f);
            }
            if (h == null) {
                h = sg3.h0;
            }
            v45Var.t = h;
        }
        return v45Var.t;
    }

    public final kk c() {
        v45 v45Var = this.b;
        if (v45Var != null) {
            if (!v45Var.i) {
                v45Var.i();
            }
            LinkedList linkedList = v45Var.r;
            if (linkedList != null) {
                if (linkedList.size() <= 1 || v45.g(v45Var.r)) {
                    return (kk) v45Var.r.get(0);
                }
                v45Var.j("Multiple 'as-value' properties defined (%s vs %s)", v45Var.r.get(0), v45Var.r.get(1));
                throw null;
            }
        }
        return null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o10(qf4 qf4Var, r38 r38Var, ek ekVar) {
        this(r38Var);
        List list = Collections.EMPTY_LIST;
        this.b = null;
        this.c = qf4Var;
        if (qf4Var == null) {
            this.d = null;
        } else {
            this.d = qf4Var.d();
        }
        this.e = ekVar;
        this.h = list;
    }

    public o10(r38 r38Var) {
        this.a = r38Var;
    }
}
