package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class dh6 extends fh6 implements eh6, ch6 {
    public List i = new ArrayList();
    public HashSet j = null;
    public String k = null;
    public HashSet l = null;
    public HashSet m = null;

    @Override // defpackage.ch6
    public final Set a() {
        return null;
    }

    @Override // defpackage.ch6
    public final String b() {
        return this.k;
    }

    @Override // defpackage.ch6
    public final void d(HashSet hashSet) {
        this.j = hashSet;
    }

    @Override // defpackage.eh6
    public void e(ih6 ih6Var) {
        this.i.add(ih6Var);
    }

    @Override // defpackage.ch6
    public final Set f() {
        return this.j;
    }

    @Override // defpackage.eh6
    public final List g() {
        return this.i;
    }

    @Override // defpackage.ch6
    public final void h(HashSet hashSet) {
        this.m = hashSet;
    }

    @Override // defpackage.ch6
    public final void i(String str) {
        this.k = str;
    }

    @Override // defpackage.ch6
    public final void j(HashSet hashSet) {
        this.l = hashSet;
    }

    @Override // defpackage.ch6
    public final Set m() {
        return this.l;
    }

    @Override // defpackage.ch6
    public final Set n() {
        return this.m;
    }

    @Override // defpackage.ch6
    public final void k(HashSet hashSet) {
    }
}
