package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m51 {
    public final vz7 a;
    public final tt7 b;
    public final hm0 c;
    public final i41 d;
    public k47 e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final CursorAnchorInfo.Builder j = new CursorAnchorInfo.Builder();
    public final float[] k = jh4.a();
    public final Matrix l = new Matrix();

    public m51(vz7 vz7Var, tt7 tt7Var, hm0 hm0Var, i41 i41Var) {
        this.a = vz7Var;
        this.b = tt7Var;
        this.c = hm0Var;
        this.d = i41Var;
    }

    public final CursorAnchorInfo a() {
        gv3 gv3Var;
        gv3 b;
        st7 c;
        tt7 tt7Var = this.b;
        gv3 e = tt7Var.e();
        if (e != null) {
            if (!e.g()) {
                e = null;
            }
            if (e != null && (gv3Var = (gv3) tt7Var.d.getValue()) != null) {
                if (!gv3Var.g()) {
                    gv3Var = null;
                }
                if (gv3Var != null && (b = tt7Var.b()) != null) {
                    if (!b.g()) {
                        b = null;
                    }
                    if (b != null && (c = tt7Var.c()) != null) {
                        fq7 d = this.a.d();
                        float[] fArr = this.k;
                        jh4.d(fArr);
                        e.h(fArr);
                        Matrix matrix = this.l;
                        ic4.P(matrix, fArr);
                        ix5 j = h71.J(gv3Var).j(e.B(gv3Var, 0L));
                        ix5 j2 = h71.J(b).j(e.B(b, 0L));
                        long j3 = d.c0;
                        eu7 eu7Var = d.d0;
                        boolean z = this.f;
                        boolean z2 = this.g;
                        boolean z3 = this.h;
                        boolean z4 = this.i;
                        CursorAnchorInfo.Builder builder = this.j;
                        builder.reset();
                        builder.setMatrix(matrix);
                        int d2 = eu7.d(j3);
                        builder.setSelectionRange(d2, eu7.c(j3));
                        b46 b46Var = b46.Y;
                        if (z && d2 >= 0) {
                            ix5 c2 = c.c(d2);
                            float q = vx6.q(c2.a, 0.0f, (int) (c.c >> 32));
                            boolean p = l93.p(j, q, c2.b);
                            boolean p2 = l93.p(j, q, c2.d);
                            boolean z5 = c.a(d2) == b46Var;
                            int i = (p || p2) ? 1 : 0;
                            if (!p || !p2) {
                                i |= 2;
                            }
                            if (z5) {
                                i |= 4;
                            }
                            int i2 = i;
                            float f = c2.b;
                            float f2 = c2.d;
                            builder.setInsertionMarkerLocation(q, f, f2, f2, i2);
                        }
                        if (z2) {
                            int d3 = eu7Var != null ? eu7.d(eu7Var.a) : -1;
                            int c3 = eu7Var != null ? eu7.c(eu7Var.a) : -1;
                            if (d3 >= 0 && d3 < c3) {
                                builder.setComposingText(d3, d.Z.subSequence(d3, c3));
                                float[] fArr2 = new float[(c3 - d3) * 4];
                                to4 to4Var = c.b;
                                long a = fu7.a(d3, c3);
                                to4Var.j(eu7.d(a));
                                to4Var.k(eu7.c(a));
                                ty5 ty5Var = new ty5();
                                ty5Var.X = 0;
                                vq0.N(to4Var.h, a, new k50(a, fArr2, ty5Var, new sy5()));
                                int i3 = d3;
                                while (i3 < c3) {
                                    int i4 = (i3 - d3) * 4;
                                    float f3 = fArr2[i4];
                                    float f4 = fArr2[i4 + 1];
                                    float f5 = fArr2[i4 + 2];
                                    float f6 = fArr2[i4 + 3];
                                    int i5 = c3;
                                    int i6 = (f3 < j.c ? 1 : 0) & (j.a < f5 ? 1 : 0) & (j.b < f6 ? 1 : 0) & (f4 < j.d ? 1 : 0);
                                    if (!l93.p(j, f3, f4) || !l93.p(j, f5, f6)) {
                                        i6 |= 2;
                                    }
                                    if (c.a(i3) == b46Var) {
                                        i6 |= 4;
                                    }
                                    builder.addCharacterBounds(i3, f3, f4, f5, f6, i6);
                                    i3++;
                                    c3 = i5;
                                }
                            }
                        }
                        int i7 = Build.VERSION.SDK_INT;
                        if (i7 >= 33 && z3) {
                            x3.C(builder, j2);
                        }
                        if (i7 >= 34 && z4) {
                            p3.a(builder, c, j);
                        }
                        return builder.build();
                    }
                }
            }
        }
        return null;
    }
}
