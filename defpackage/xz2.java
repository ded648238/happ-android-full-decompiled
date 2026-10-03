package defpackage;

import android.graphics.Path;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class xz2 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ Object c0;

    public /* synthetic */ xz2(int i, int i2, vz2 vz2Var) {
        this.X = 1;
        this.Y = i;
        this.Z = i2;
        this.c0 = vz2Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        int i2 = this.Z;
        int i3 = this.Y;
        Object obj2 = this.c0;
        switch (i) {
            case 0:
                vz2 vz2Var = (vz2) obj2;
                eq7 eq7Var = (eq7) obj;
                long b = vz2Var.b(fu7.a(0, eq7Var.Z.length()));
                int d = eu7.d(b);
                int c = eu7.c(b);
                if (i3 < d) {
                    i3 = d;
                }
                if (i3 <= c) {
                    c = i3;
                }
                int d2 = eu7.d(b);
                int c2 = eu7.c(b);
                if (i2 < d2) {
                    i2 = d2;
                }
                if (i2 <= c2) {
                    c2 = i2;
                }
                eq7Var.f(vz2Var.a(fu7.a(c, c2)));
                break;
            case 1:
                vz2 vz2Var2 = (vz2) obj2;
                eq7 eq7Var2 = (eq7) obj;
                if (i3 < 0 || i2 < 0) {
                    j53.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i3 + " and " + i2 + " respectively.");
                }
                long j = eq7Var2.d0;
                s75 s75Var = eq7Var2.Z;
                long b2 = vz2Var2.b(j);
                int i4 = eu7.c;
                int i5 = (int) (4294967295L & b2);
                int i6 = i5 + i2;
                if (((i2 ^ i6) & (i5 ^ i6)) < 0) {
                    i6 = s75Var.length();
                }
                long a = vz2Var2.a(fu7.a(i5, Math.min(i6, s75Var.length())));
                hc4.C(eq7Var2, eu7.d(a), eu7.c(a));
                int i7 = (int) (b2 >> 32);
                int i8 = i7 - i3;
                if (((i7 ^ i3) & (i7 ^ i8)) < 0) {
                    i8 = 0;
                }
                long a2 = vz2Var2.a(fu7.a(Math.max(0, i8), i7));
                hc4.C(eq7Var2, eu7.d(a2), eu7.c(a2));
                break;
            default:
                af afVar = (af) obj2;
                z55 z55Var = (z55) obj;
                ve veVar = z55Var.a;
                int d3 = z55Var.d(i3);
                int d4 = z55Var.d(i2);
                CharSequence charSequence = veVar.e;
                if (d3 < 0 || d3 > d4 || d4 > charSequence.length()) {
                    int length = charSequence.length();
                    StringBuilder t = eh0.t(d3, "start(", d4, ") or end(", ") is out of range [0..");
                    t.append(length);
                    t.append("], or start > end!");
                    h53.a(t.toString());
                }
                Path path = new Path();
                qt7 qt7Var = veVar.d;
                qt7Var.f.getSelectionPath(d3, d4, path);
                int i9 = qt7Var.h;
                if (i9 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i9);
                }
                af afVar2 = new af(path);
                float f = z55Var.f;
                afVar2.h((Float.floatToRawIntBits(f) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32));
                af.a(afVar, afVar2);
                break;
        }
        return r98Var;
    }

    public /* synthetic */ xz2(Object obj, int i, int i2, int i3) {
        this.X = i3;
        this.c0 = obj;
        this.Y = i;
        this.Z = i2;
    }
}
