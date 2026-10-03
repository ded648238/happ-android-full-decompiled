package defpackage;

import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fr6 implements er6, va0 {
    public final er6 a;
    public final String b;
    public final Set c;

    public fr6(er6 er6Var) {
        er6Var.getClass();
        this.a = er6Var;
        this.b = er6Var.a() + '?';
        this.c = d06.k(er6Var);
    }

    @Override // defpackage.er6
    public final String a() {
        return this.b;
    }

    @Override // defpackage.va0
    public final Set b() {
        return this.c;
    }

    @Override // defpackage.er6
    public final boolean c() {
        return true;
    }

    @Override // defpackage.er6
    public final int d(String str) {
        str.getClass();
        return this.a.d(str);
    }

    @Override // defpackage.er6
    public final int e() {
        return this.a.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fr6) {
            return m93.h(this.a, ((fr6) obj).a);
        }
        return false;
    }

    @Override // defpackage.er6
    public final String f(int i) {
        return this.a.f(i);
    }

    @Override // defpackage.er6
    public final List g(int i) {
        return this.a.g(i);
    }

    @Override // defpackage.er6
    public final List getAnnotations() {
        return this.a.getAnnotations();
    }

    @Override // defpackage.er6
    public final er6 h(int i) {
        return this.a.h(i);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    @Override // defpackage.er6
    public final boolean i() {
        return this.a.i();
    }

    @Override // defpackage.er6
    public final boolean j(int i) {
        return this.a.j(i);
    }

    @Override // defpackage.er6
    public final hc4 s() {
        return this.a.s();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('?');
        return sb.toString();
    }
}
