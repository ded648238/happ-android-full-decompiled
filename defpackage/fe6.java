package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class fe6 extends a50 {
    public final long a;

    public fe6(long j) {
        this.a = j;
    }

    @Override // defpackage.a50
    public final void a(float f, long j, xd xdVar) {
        xdVar.c(1.0f);
        long jB = this.a;
        if (f != 1.0f) {
            jB = vm0.b(vm0.d(jB) * f, jB);
        }
        xdVar.e(jB);
        if (xdVar.c != null) {
            xdVar.h(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fe6) {
            return vm0.c(this.a, ((fe6) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int i = vm0.h;
        return xe7.a(this.a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) vm0.i(this.a)) + ')';
    }
}
