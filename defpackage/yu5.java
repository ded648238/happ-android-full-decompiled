package defpackage;

import android.graphics.Matrix;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class yu5 extends vv5 implements av5, sv5 {
    public HashSet i = null;
    public String j = null;
    public HashSet k = null;
    public HashSet l = null;
    public HashSet m = null;
    public Matrix n;

    @Override // defpackage.sv5
    public final Set a() {
        return this.k;
    }

    @Override // defpackage.sv5
    public final String b() {
        return this.j;
    }

    @Override // defpackage.sv5
    public final void d(HashSet hashSet) {
        this.i = hashSet;
    }

    @Override // defpackage.sv5
    public final Set g() {
        return this.i;
    }

    @Override // defpackage.sv5
    public final void h(HashSet hashSet) {
        this.m = hashSet;
    }

    @Override // defpackage.sv5
    public final void i(String str) {
        this.j = str;
    }

    @Override // defpackage.sv5
    public final void j(HashSet hashSet) {
        this.l = hashSet;
    }

    @Override // defpackage.sv5
    public final void k(HashSet hashSet) {
        this.k = hashSet;
    }

    @Override // defpackage.av5
    public final void l(Matrix matrix) {
        this.n = matrix;
    }

    @Override // defpackage.sv5
    public final Set m() {
        return this.l;
    }

    @Override // defpackage.sv5
    public final Set n() {
        return this.m;
    }
}
