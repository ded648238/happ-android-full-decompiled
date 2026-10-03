package defpackage;

import android.graphics.Matrix;
import java.util.HashSet;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ig6 extends fh6 implements kg6, ch6 {
    public HashSet i = null;
    public String j = null;
    public HashSet k = null;
    public HashSet l = null;
    public HashSet m = null;
    public Matrix n;

    @Override // defpackage.ch6
    public final Set a() {
        return this.k;
    }

    @Override // defpackage.ch6
    public final String b() {
        return this.j;
    }

    @Override // defpackage.ch6
    public final void d(HashSet hashSet) {
        this.i = hashSet;
    }

    @Override // defpackage.ch6
    public final Set f() {
        return this.i;
    }

    @Override // defpackage.ch6
    public final void h(HashSet hashSet) {
        this.m = hashSet;
    }

    @Override // defpackage.ch6
    public final void i(String str) {
        this.j = str;
    }

    @Override // defpackage.ch6
    public final void j(HashSet hashSet) {
        this.l = hashSet;
    }

    @Override // defpackage.ch6
    public final void k(HashSet hashSet) {
        this.k = hashSet;
    }

    @Override // defpackage.kg6
    public final void l(Matrix matrix) {
        this.n = matrix;
    }

    @Override // defpackage.ch6
    public final Set m() {
        return this.l;
    }

    @Override // defpackage.ch6
    public final Set n() {
        return this.m;
    }
}
