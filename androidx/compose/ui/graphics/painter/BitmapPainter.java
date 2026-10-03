package androidx.compose.ui.graphics.painter;

import defpackage.ce;
import defpackage.d01;
import defpackage.eh0;
import defpackage.i60;
import defpackage.m93;
import defpackage.q40;
import defpackage.r73;
import defpackage.u55;
import defpackage.uk0;
import defpackage.w31;
import defpackage.xr1;
import defpackage.xv3;
import defpackage.z73;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/graphics/painter/BitmapPainter;", "Lu55;", "ui-graphics"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class BitmapPainter extends u55 {
    public final ce d;
    public final long e;
    public final int f = 1;
    public final long g;
    public final float h;
    public q40 i;

    public BitmapPainter(ce ceVar) {
        int i;
        long width = (ceVar.a.getWidth() << 32) | (ceVar.a.getHeight() & 4294967295L);
        this.d = ceVar;
        this.e = width;
        int i2 = (int) (width >> 32);
        if (i2 < 0 || (i = (int) (width & 4294967295L)) < 0 || i2 > ceVar.a.getWidth() || i > ceVar.a.getHeight()) {
            i60.p("Failed requirement.");
            throw null;
        }
        this.g = width;
        this.h = 1.0f;
    }

    @Override // defpackage.u55
    public final void a(q40 q40Var) {
        this.i = q40Var;
    }

    @Override // defpackage.u55
    public final long c() {
        return d01.Z(this.g);
    }

    @Override // defpackage.u55
    public final void d(xv3 xv3Var) {
        uk0 uk0Var = xv3Var.X;
        xr1.C(xv3Var, this.d, this.e, (Math.round(Float.intBitsToFloat((int) (uk0Var.e() >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (uk0Var.e() & 4294967295L))) & 4294967295L), this.h, this.i, this.f, 328);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BitmapPainter)) {
            return false;
        }
        BitmapPainter bitmapPainter = (BitmapPainter) obj;
        return m93.h(this.d, bitmapPainter.d) && r73.a(0L, 0L) && z73.a(this.e, bitmapPainter.e) && this.f == bitmapPainter.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + w31.e(w31.e(this.d.hashCode() * 31, 31, 0L), 31, this.e);
    }

    public final String toString() {
        String d = r73.d(0L);
        String b = z73.b(this.e);
        int i = this.f;
        String str = i == 0 ? "None" : i == 1 ? "Low" : i == 2 ? "Medium" : i == 3 ? "High" : "Unknown";
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.d);
        sb.append(", srcOffset=");
        sb.append(d);
        sb.append(", srcSize=");
        return eh0.s(sb, b, ", filterQuality=", str, ")");
    }
}
