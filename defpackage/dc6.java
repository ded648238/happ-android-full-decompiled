package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class dc6 implements java.lang.Iterable, defpackage.r73 {
    public int R;
    public int T;
    public int U;
    public boolean W;
    public int X;
    public java.util.HashMap Z;
    public defpackage.n84 a0;
    public int[] Q = new int[0];
    public java.lang.Object[] S = new java.lang.Object[0];
    public final java.lang.Object V = new java.lang.Object();
    public java.util.ArrayList Y = new java.util.ArrayList();

    public final int a(defpackage.s8 s8Var) {
        if (this.W) {
            defpackage.vq0.c("Use active SlotWriter to determine anchor location instead");
        }
        if (!s8Var.a()) {
            defpackage.vx4.a("Anchor refers to a group that was removed");
        }
        return s8Var.a;
    }

    public final void b() {
        this.Z = new java.util.HashMap();
    }

    public final defpackage.cc6 c() {
        if (this.W) {
            defpackage.fn.s("Cannot read while a writer is pending");
            return null;
        }
        this.U++;
        return new defpackage.cc6(this);
    }

    public final defpackage.gc6 e() {
        if (this.W) {
            defpackage.vq0.c("Cannot start a writer when another writer is pending");
        }
        if (this.U > 0) {
            defpackage.vq0.c("Cannot start a writer when a reader is pending");
        }
        this.W = true;
        this.X++;
        return new defpackage.gc6(this);
    }

    public final boolean g(defpackage.s8 s8Var) {
        int iD;
        return s8Var.a() && (iD = defpackage.fc6.d(this.Y, s8Var.a, this.R)) >= 0 && defpackage.rt2.f(this.Y.get(iD), s8Var);
    }

    public final defpackage.kd2 i(int i) {
        int i2;
        java.util.ArrayList arrayList;
        int iD;
        java.util.HashMap map = this.Z;
        if (map != null) {
            if (this.W) {
                defpackage.vq0.c("use active SlotWriter to crate an anchor for location instead");
            }
            defpackage.s8 s8Var = (i < 0 || i >= (i2 = this.R) || (iD = defpackage.fc6.d((arrayList = this.Y), i, i2)) < 0) ? null : (defpackage.s8) arrayList.get(iD);
            if (s8Var != null) {
                return (defpackage.kd2) map.get(s8Var);
            }
        }
        return null;
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator iterator() {
        return new defpackage.jd2(this, 0, this.R);
    }
}
