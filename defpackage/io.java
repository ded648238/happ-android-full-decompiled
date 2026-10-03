package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class io {
    public final long a;
    public final yn b;
    public final br c;
    public final fo d;
    public final gr e;
    public final vq f;
    public final mq g;
    public final oq h;
    public final xn i;
    public final iq j;
    public final cr k;
    public final uq l;
    public final go m;
    public final ar n;
    public final zq o;

    public io(long j, yn ynVar, br brVar, fo foVar, gr grVar, vq vqVar, mq mqVar, oq oqVar, xn xnVar, iq iqVar, cr crVar, uq uqVar, go goVar, ar arVar, zq zqVar) {
        ynVar.getClass();
        brVar.getClass();
        foVar.getClass();
        grVar.getClass();
        vqVar.getClass();
        mqVar.getClass();
        oqVar.getClass();
        xnVar.getClass();
        iqVar.getClass();
        crVar.getClass();
        uqVar.getClass();
        goVar.getClass();
        arVar.getClass();
        zqVar.getClass();
        this.a = j;
        this.b = ynVar;
        this.c = brVar;
        this.d = foVar;
        this.e = grVar;
        this.f = vqVar;
        this.g = mqVar;
        this.h = oqVar;
        this.i = xnVar;
        this.j = iqVar;
        this.k = crVar;
        this.l = uqVar;
        this.m = goVar;
        this.n = arVar;
        this.o = zqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io)) {
            return false;
        }
        io ioVar = (io) obj;
        return au0.c(this.a, ioVar.a) && m93.h(this.b, ioVar.b) && m93.h(this.c, ioVar.c) && m93.h(this.d, ioVar.d) && m93.h(this.e, ioVar.e) && m93.h(this.f, ioVar.f) && m93.h(this.g, ioVar.g) && m93.h(this.h, ioVar.h) && m93.h(this.i, ioVar.i) && m93.h(this.j, ioVar.j) && m93.h(this.k, ioVar.k) && m93.h(this.l, ioVar.l) && m93.h(this.m, ioVar.m) && m93.h(this.n, ioVar.n) && m93.h(this.o, ioVar.o);
    }

    public final int hashCode() {
        int i = au0.h;
        return this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AppColors(primary=" + au0.i(this.a) + ", background=" + this.b + ", text=" + this.c + ", border=" + this.d + ", toggle=" + this.e + ", radioButton=" + this.f + ", filledButton=" + this.g + ", icon=" + this.h + ", action=" + this.i + ", dialog=" + this.j + ", textField=" + this.k + ", progressIndicator=" + this.l + ", bottomSheet=" + this.m + ", snackbar=" + this.n + ", slider=" + this.o + ")";
    }
}
