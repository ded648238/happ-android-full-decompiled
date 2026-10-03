package defpackage;

import java.util.ArrayList;
import java.util.HashSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ar0 {
    public final String a;
    public final ArrayList b = new ArrayList();
    public final HashSet c = new HashSet();
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();

    public ar0(String str) {
        this.a = str;
    }

    public final void a(String str, er6 er6Var) {
        str.getClass();
        er6Var.getClass();
        if (!this.c.add(str)) {
            StringBuilder p = w31.p("Element with name '", str, "' is already registered in ");
            p.append(this.a);
            throw new IllegalArgumentException(p.toString().toString());
        }
        this.b.add(str);
        this.d.add(er6Var);
        this.e.add(fw1.X);
        this.f.add(Boolean.FALSE);
    }
}
