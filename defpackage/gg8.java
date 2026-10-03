package defpackage;

import android.graphics.Bitmap;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gg8 extends qf8 {
    public final sp2 b;
    public String c;
    public boolean d;
    public final tr1 e;
    public ji2 f;
    public final x65 g;
    public q40 h;
    public final x65 i;
    public long j;
    public float k;
    public float l;
    public final fg8 m;

    public gg8(sp2 sp2Var) {
        this.b = sp2Var;
        sp2Var.i = new fg8(this, 0);
        this.c = HttpUrl.FRAGMENT_ENCODE_SET;
        this.d = true;
        this.e = new tr1();
        this.f = new in7(25);
        this.g = d01.J(null);
        this.i = d01.J(new sy6(0L));
        this.j = 9205357640488583168L;
        this.k = 1.0f;
        this.l = 1.0f;
        this.m = new fg8(this, 1);
    }

    @Override // defpackage.qf8
    public final void a(xr1 xr1Var) {
        e(xr1Var, 1.0f, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0065, code lost:
    
        if (r3 != r8) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0117, code lost:
    
        if (r9.b == r3) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(xr1 xr1Var, float f, q40 q40Var) {
        int i;
        boolean z;
        tr1 tr1Var;
        q40 q40Var2;
        ce ceVar;
        char c;
        long j;
        q40 q40Var3;
        ce ceVar2;
        ce ceVar3;
        int i2;
        int i3;
        int i4;
        sp2 sp2Var = this.b;
        boolean z2 = sp2Var.d;
        x65 x65Var = this.g;
        if (z2 && sp2Var.e != 16) {
            q40 q40Var4 = (q40) x65Var.getValue();
            int i5 = sg8.a;
            if (!(q40Var4 instanceof q40) ? q40Var4 == null : !((i4 = q40Var4.c) != 5 && i4 != 3)) {
                if (!(q40Var instanceof q40) ? q40Var == null : !((i3 = q40Var.c) != 5 && i3 != 3)) {
                    i = 1;
                    z = this.d;
                    tr1Var = this.e;
                    if (!z && sy6.a(this.j, xr1Var.e())) {
                        ceVar3 = (ce) tr1Var.c;
                        if (ceVar3 == null) {
                            Bitmap.Config config = ceVar3.a.getConfig();
                            config.getClass();
                            i2 = f73.j0(config);
                        } else {
                            i2 = 0;
                        }
                    }
                    if (i != 1) {
                        long j2 = sp2Var.e;
                        int i6 = sg8.a;
                        if (au0.d(j2) != 1.0f) {
                            j2 = au0.b(1.0f, j2);
                        }
                        q40Var2 = new q40(j2, 5);
                    } else {
                        q40Var2 = null;
                    }
                    this.h = q40Var2;
                    float intBitsToFloat = Float.intBitsToFloat((int) (xr1Var.e() >> 32));
                    x65 x65Var2 = this.i;
                    this.k = intBitsToFloat / Float.intBitsToFloat((int) (((sy6) x65Var2.getValue()).a >> 32));
                    this.l = Float.intBitsToFloat((int) (xr1Var.e() & 4294967295L)) / Float.intBitsToFloat((int) (((sy6) x65Var2.getValue()).a & 4294967295L));
                    long ceil = (((int) Math.ceil(Float.intBitsToFloat((int) (xr1Var.e() >> 32)))) << 32) | (((int) Math.ceil(Float.intBitsToFloat((int) (xr1Var.e() & 4294967295L)))) & 4294967295L);
                    hv3 layoutDirection = xr1Var.getLayoutDirection();
                    ceVar = (ce) tr1Var.c;
                    ab abVar = (ab) tr1Var.d;
                    if (ceVar != null || abVar == null) {
                        c = ' ';
                        j = 4294967295L;
                    } else {
                        int i7 = (int) (ceil >> 32);
                        Bitmap bitmap = ceVar.a;
                        c = ' ';
                        j = 4294967295L;
                        if (i7 <= bitmap.getWidth()) {
                            if (((int) (ceil & 4294967295L)) <= bitmap.getHeight()) {
                            }
                        }
                    }
                    ceVar = da1.h((int) (ceil >> c), (int) (ceil & j), i);
                    abVar = kc.a(ceVar);
                    tr1Var.c = ceVar;
                    tr1Var.d = abVar;
                    tr1Var.b = i;
                    tr1Var.a = ceil;
                    uk0 uk0Var = (uk0) tr1Var.e;
                    long Z = d01.Z(ceil);
                    tk0 tk0Var = uk0Var.X;
                    af1 af1Var = tk0Var.a;
                    hv3 hv3Var = tk0Var.b;
                    sk0 sk0Var = tk0Var.c;
                    ab abVar2 = abVar;
                    long j3 = tk0Var.d;
                    tk0Var.a = xr1Var;
                    tk0Var.b = layoutDirection;
                    tk0Var.c = abVar2;
                    tk0Var.d = Z;
                    abVar2.g();
                    xr1.i0(uk0Var, au0.b, 0L, 0L, 0.0f, 62);
                    this.m.invoke(uk0Var);
                    abVar2.p();
                    tk0 tk0Var2 = uk0Var.X;
                    tk0Var2.a = af1Var;
                    tk0Var2.b = hv3Var;
                    tk0Var2.c = sk0Var;
                    tk0Var2.d = j3;
                    ceVar.a.prepareToDraw();
                    this.d = false;
                    this.j = xr1Var.e();
                    if (q40Var == null) {
                        q40Var3 = q40Var;
                    } else {
                        q40Var3 = ((q40) x65Var.getValue()) != null ? (q40) x65Var.getValue() : this.h;
                    }
                    ceVar2 = (ce) tr1Var.c;
                    if (ceVar2 == null) {
                        g53.b("drawCachedImage must be invoked first before attempting to draw the result into another destination");
                    }
                    xr1.C(xr1Var, ceVar2, tr1Var.a, 0L, f, q40Var3, 0, 858);
                }
            }
        }
        i = 0;
        z = this.d;
        tr1Var = this.e;
        if (!z) {
            ceVar3 = (ce) tr1Var.c;
            if (ceVar3 == null) {
            }
        }
        if (i != 1) {
        }
        this.h = q40Var2;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (xr1Var.e() >> 32));
        x65 x65Var22 = this.i;
        this.k = intBitsToFloat2 / Float.intBitsToFloat((int) (((sy6) x65Var22.getValue()).a >> 32));
        this.l = Float.intBitsToFloat((int) (xr1Var.e() & 4294967295L)) / Float.intBitsToFloat((int) (((sy6) x65Var22.getValue()).a & 4294967295L));
        long ceil2 = (((int) Math.ceil(Float.intBitsToFloat((int) (xr1Var.e() >> 32)))) << 32) | (((int) Math.ceil(Float.intBitsToFloat((int) (xr1Var.e() & 4294967295L)))) & 4294967295L);
        hv3 layoutDirection2 = xr1Var.getLayoutDirection();
        ceVar = (ce) tr1Var.c;
        ab abVar3 = (ab) tr1Var.d;
        if (ceVar != null) {
        }
        c = ' ';
        j = 4294967295L;
        ceVar = da1.h((int) (ceil2 >> c), (int) (ceil2 & j), i);
        abVar3 = kc.a(ceVar);
        tr1Var.c = ceVar;
        tr1Var.d = abVar3;
        tr1Var.b = i;
        tr1Var.a = ceil2;
        uk0 uk0Var2 = (uk0) tr1Var.e;
        long Z2 = d01.Z(ceil2);
        tk0 tk0Var3 = uk0Var2.X;
        af1 af1Var2 = tk0Var3.a;
        hv3 hv3Var2 = tk0Var3.b;
        sk0 sk0Var2 = tk0Var3.c;
        ab abVar22 = abVar3;
        long j32 = tk0Var3.d;
        tk0Var3.a = xr1Var;
        tk0Var3.b = layoutDirection2;
        tk0Var3.c = abVar22;
        tk0Var3.d = Z2;
        abVar22.g();
        xr1.i0(uk0Var2, au0.b, 0L, 0L, 0.0f, 62);
        this.m.invoke(uk0Var2);
        abVar22.p();
        tk0 tk0Var22 = uk0Var2.X;
        tk0Var22.a = af1Var2;
        tk0Var22.b = hv3Var2;
        tk0Var22.c = sk0Var2;
        tk0Var22.d = j32;
        ceVar.a.prepareToDraw();
        this.d = false;
        this.j = xr1Var.e();
        if (q40Var == null) {
        }
        ceVar2 = (ce) tr1Var.c;
        if (ceVar2 == null) {
        }
        xr1.C(xr1Var, ceVar2, tr1Var.a, 0L, f, q40Var3, 0, 858);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.c);
        sb.append("\n\tviewportWidth: ");
        x65 x65Var = this.i;
        sb.append(Float.intBitsToFloat((int) (((sy6) x65Var.getValue()).a >> 32)));
        sb.append("\n\tviewportHeight: ");
        sb.append(Float.intBitsToFloat((int) (((sy6) x65Var.getValue()).a & 4294967295L)));
        sb.append("\n");
        return sb.toString();
    }
}
