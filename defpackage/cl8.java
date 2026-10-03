package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cl8 {
    public final String a;
    public final mo2 b;
    public final i41 c;
    public final int d;
    public final Object e;
    public boolean f;
    public vk8 g;
    public final sv6 h;
    public final ja2 i;
    public oi0 j;
    public k47 k;
    public mr4 l;

    public cl8(String str, mo2 mo2Var, i41 i41Var) {
        str.getClass();
        i41Var.getClass();
        this.a = str;
        this.b = mo2Var;
        this.c = i41Var;
        lu luVar = bl8.a;
        luVar.getClass();
        this.d = lu.b.incrementAndGet(luVar);
        this.e = new Object();
        sv6 b = tv6.b(3, 4, null);
        this.h = b;
        this.i = h31.N(b);
        zi0 zi0Var = zi0.a;
        this.j = zi0Var;
        if (b.g(zi0Var)) {
            return;
        }
        i60.g("Check failed.");
        throw null;
    }

    public final void a(cg0 cg0Var) {
        oi0 oi0Var;
        synchronized (this.e) {
            try {
                if (this.f) {
                    return;
                }
                this.f = true;
                toString();
                vk8 vk8Var = this.g;
                if (vk8Var != null) {
                    synchronized (vk8Var.Y) {
                        vk8Var.Z = true;
                    }
                }
                k47 k47Var = this.k;
                if (k47Var != null) {
                    k47Var.m(null);
                }
                mr4 mr4Var = this.l;
                if (mr4Var != null) {
                    mr4Var.b();
                }
                synchronized (this.e) {
                    oi0Var = this.j;
                }
                if (!(oi0Var instanceof ri0)) {
                    if (!(oi0Var instanceof si0)) {
                        b(new si0(null));
                    }
                    b(new ri0(this.a, ts0.Y, null, null, null, null, null, null, cg0Var));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(oi0 oi0Var) {
        this.j = oi0Var;
        if (this.h.g(oi0Var)) {
            return;
        }
        throw new IllegalStateException(("Failed to emit " + oi0Var + " in " + this).toString());
    }

    public final String toString() {
        return "VirtualCamera-" + this.d;
    }
}
