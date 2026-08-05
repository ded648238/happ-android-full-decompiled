package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class tv5 extends vv5 implements uv5, sv5 {
    public List i = new ArrayList();
    public HashSet j = null;
    public String k = null;
    public HashSet l = null;
    public HashSet m = null;

    @Override // defpackage.sv5
    public final Set a() {
        return null;
    }

    @Override // defpackage.sv5
    public final String b() {
        return this.k;
    }

    @Override // defpackage.sv5
    public final void d(HashSet hashSet) {
        this.j = hashSet;
    }

    public void e(yv5 yv5Var) {
        this.i.add(yv5Var);
    }

    @Override // defpackage.uv5
    public final List f() {
        return this.i;
    }

    @Override // defpackage.sv5
    public final Set g() {
        return this.j;
    }

    @Override // defpackage.sv5
    public final void h(HashSet hashSet) {
        this.m = hashSet;
    }

    @Override // defpackage.sv5
    public final void i(String str) {
        this.k = str;
    }

    @Override // defpackage.sv5
    public final void j(HashSet hashSet) {
        this.l = hashSet;
    }

    @Override // defpackage.sv5
    public final Set m() {
        return this.l;
    }

    @Override // defpackage.sv5
    public final Set n() {
        return this.m;
    }

    @Override // defpackage.sv5
    public final void k(HashSet hashSet) {
    }
}
