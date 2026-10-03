package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nf5 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final float f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final long j;
    public final float k;
    public final long l;
    public final long m;

    public nf5(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, ArrayList arrayList, long j5, float f2, long j6, long j7) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = z;
        this.f = f;
        this.g = i;
        this.h = z2;
        this.i = arrayList;
        this.j = j5;
        this.k = f2;
        this.l = j6;
        this.m = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nf5)) {
            return false;
        }
        nf5 nf5Var = (nf5) obj;
        return ih4.y(this.a, nf5Var.a) && this.b == nf5Var.b && ky4.b(this.c, nf5Var.c) && ky4.b(this.d, nf5Var.d) && this.e == nf5Var.e && Float.compare(this.f, nf5Var.f) == 0 && this.g == nf5Var.g && this.h == nf5Var.h && this.i.equals(nf5Var.i) && ky4.b(this.j, nf5Var.j) && Float.compare(this.k, nf5Var.k) == 0 && ky4.b(this.l, nf5Var.l) && ky4.b(this.m, nf5Var.m);
    }

    public final int hashCode() {
        return Long.hashCode(this.m) + w31.e(eb7.c(w31.e((this.i.hashCode() + eb7.f(this.h, eh0.d(this.g, eb7.c(eb7.f(this.e, w31.e(w31.e(w31.e(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31), this.f, 31), 31), 31)) * 31, 31, this.j), this.k, 31), 31, this.l);
    }

    public final String toString() {
        String Z = ih4.Z(this.a);
        String h = ky4.h(this.c);
        String h2 = ky4.h(this.d);
        String a = sf5.a(this.g);
        String h3 = ky4.h(this.j);
        String h4 = ky4.h(this.l);
        String h5 = ky4.h(this.m);
        StringBuilder sb = new StringBuilder("PointerInputEventData(id=");
        sb.append(Z);
        sb.append(", uptime=");
        sb.append(this.b);
        eh0.y(sb, ", positionOnScreen=", h, ", position=", h2);
        sb.append(", down=");
        sb.append(this.e);
        sb.append(", pressure=");
        sb.append(this.f);
        sb.append(", type=");
        sb.append(a);
        sb.append(", activeHover=");
        sb.append(this.h);
        sb.append(", historical=");
        sb.append(this.i);
        sb.append(", scrollDelta=");
        sb.append(h3);
        sb.append(", scaleGestureFactor=");
        sb.append(this.k);
        sb.append(", panGestureOffset=");
        sb.append(h4);
        return c73.k(sb, ", originalEventPosition=", h5, ")");
    }
}
