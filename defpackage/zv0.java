package defpackage;

import java.util.Collections;
import java.util.HashSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zv0 {
    public String a = null;
    public final HashSet b;
    public final HashSet c;
    public int d;
    public final int e;
    public pw0 f;
    public final HashSet g;

    public zv0(Class cls, Class[] clsArr) {
        HashSet hashSet = new HashSet();
        this.b = hashSet;
        this.c = new HashSet();
        this.d = 0;
        this.e = 0;
        this.g = new HashSet();
        hashSet.add(er5.a(cls));
        for (Class cls2 : clsArr) {
            vx6.m(cls2, "Null interface");
            this.b.add(er5.a(cls2));
        }
    }

    public final void a(gf1 gf1Var) {
        if (this.b.contains(gf1Var.a)) {
            i60.p("Components are not allowed to depend on interfaces they themselves provide.");
        } else {
            this.c.add(gf1Var);
        }
    }

    public final aw0 b() {
        if (this.f != null) {
            return new aw0(this.a, new HashSet(this.b), new HashSet(this.c), this.d, this.e, this.f, this.g);
        }
        i60.g("Missing required property: factory.");
        return null;
    }

    public zv0(er5 er5Var, er5[] er5VarArr) {
        HashSet hashSet = new HashSet();
        this.b = hashSet;
        this.c = new HashSet();
        this.d = 0;
        this.e = 0;
        this.g = new HashSet();
        hashSet.add(er5Var);
        for (er5 er5Var2 : er5VarArr) {
            vx6.m(er5Var2, "Null interface");
        }
        Collections.addAll(this.b, er5VarArr);
    }
}
