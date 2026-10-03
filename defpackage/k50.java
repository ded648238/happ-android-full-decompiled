package defpackage;

import android.text.Layout;
import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class k50 implements mi2 {
    public final /* synthetic */ int X = 1;
    public final /* synthetic */ long Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Serializable c0;
    public final /* synthetic */ Object d0;

    public /* synthetic */ k50(long j, float[] fArr, ty5 ty5Var, sy5 sy5Var) {
        this.Y = j;
        this.Z = fArr;
        this.c0 = ty5Var;
        this.d0 = sy5Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        long j;
        r98 r98Var;
        float[] fArr;
        int i;
        float a;
        float a2;
        int i2 = this.X;
        r98 r98Var2 = r98.a;
        Object obj2 = this.d0;
        Serializable serializable = this.c0;
        Object obj3 = this.Z;
        switch (i2) {
            case 0:
                ix5 ix5Var = (ix5) obj3;
                vy5 vy5Var = (vy5) serializable;
                long j2 = this.Y;
                q40 q40Var = (q40) obj2;
                xv3 xv3Var = (xv3) obj;
                xv3Var.a();
                float f = ix5Var.a;
                float f2 = ix5Var.b;
                uk0 uk0Var = xv3Var.X;
                ((ym2) uk0Var.Y.Y).R(f, f2);
                try {
                    xr1.C(xv3Var, (ce) vy5Var.X, j2, 0L, 0.0f, q40Var, 0, 890);
                    return r98Var2;
                } finally {
                    ((ym2) uk0Var.Y.Y).R(-f, -f2);
                }
            default:
                float[] fArr2 = (float[]) obj3;
                ty5 ty5Var = (ty5) serializable;
                sy5 sy5Var = (sy5) obj2;
                z55 z55Var = (z55) obj;
                int i3 = z55Var.b;
                ve veVar = z55Var.a;
                int i4 = z55Var.c;
                long j3 = this.Y;
                int d = i3 > eu7.d(j3) ? z55Var.b : eu7.d(j3);
                if (i4 >= eu7.c(j3)) {
                    i4 = eu7.c(j3);
                }
                long a3 = fu7.a(z55Var.d(d), z55Var.d(i4));
                int i5 = ty5Var.X;
                qt7 qt7Var = veVar.d;
                int d2 = eu7.d(a3);
                int c = eu7.c(a3);
                Layout layout = qt7Var.f;
                int length = layout.getText().length();
                if (d2 < 0) {
                    h53.a("startOffset must be > 0");
                }
                if (d2 >= length) {
                    h53.a("startOffset must be less than text length");
                }
                if (c <= d2) {
                    h53.a("endOffset must be greater than startOffset");
                }
                if (c > length) {
                    h53.a("endOffset must be smaller or equal to text length");
                }
                if (fArr2.length - i5 < (c - d2) * 4) {
                    h53.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int g = qt7Var.g(d2);
                int g2 = qt7Var.g(c - 1);
                tu2 tu2Var = new tu2(qt7Var);
                if (g <= g2) {
                    while (true) {
                        int lineStart = layout.getLineStart(g);
                        j = a3;
                        int f3 = qt7Var.f(g);
                        int max = Math.max(d2, lineStart);
                        int min = Math.min(c, f3);
                        float h = qt7Var.h(g);
                        float e = qt7Var.e(g);
                        r98Var = r98Var2;
                        fArr = fArr2;
                        boolean z = false;
                        boolean z2 = layout.getParagraphDirection(g) == 1;
                        int i6 = i5;
                        int i7 = max;
                        while (i7 < min) {
                            boolean isRtlCharAt = layout.isRtlCharAt(i7);
                            if (!z2 || isRtlCharAt) {
                                if (z2 && isRtlCharAt) {
                                    z = false;
                                    float a4 = tu2Var.a(i7, false, false, false);
                                    i = min;
                                    a = tu2Var.a(i7 + 1, true, true, false);
                                    a2 = a4;
                                } else {
                                    i = min;
                                    z = false;
                                    if (z2 || !isRtlCharAt) {
                                        a = tu2Var.a(i7, false, false, false);
                                        a2 = tu2Var.a(i7 + 1, true, true, false);
                                    } else {
                                        a2 = tu2Var.a(i7, false, false, true);
                                        a = tu2Var.a(i7 + 1, true, true, true);
                                    }
                                }
                                fArr[i6] = a;
                                fArr[i6 + 1] = h;
                                fArr[i6 + 2] = a2;
                                fArr[i6 + 3] = e;
                                i6 += 4;
                                i7++;
                                min = i;
                            } else {
                                a = tu2Var.a(i7, z, z, true);
                                i = min;
                                a2 = tu2Var.a(i7 + 1, true, true, true);
                            }
                            z = false;
                            fArr[i6] = a;
                            fArr[i6 + 1] = h;
                            fArr[i6 + 2] = a2;
                            fArr[i6 + 3] = e;
                            i6 += 4;
                            i7++;
                            min = i;
                        }
                        if (g != g2) {
                            g++;
                            a3 = j;
                            i5 = i6;
                            r98Var2 = r98Var;
                            fArr2 = fArr;
                        }
                    }
                } else {
                    j = a3;
                    r98Var = r98Var2;
                    fArr = fArr2;
                }
                int c2 = ((eu7.c(j) - eu7.d(j)) * 4) + ty5Var.X;
                for (int i8 = ty5Var.X; i8 < c2; i8 += 4) {
                    int i9 = i8 + 1;
                    float f4 = fArr[i9];
                    float f5 = sy5Var.X;
                    fArr[i9] = f4 + f5;
                    int i10 = i8 + 3;
                    fArr[i10] = fArr[i10] + f5;
                }
                ty5Var.X = c2;
                sy5Var.X += veVar.f;
                return r98Var;
        }
    }

    public /* synthetic */ k50(ix5 ix5Var, vy5 vy5Var, long j, q40 q40Var) {
        this.Z = ix5Var;
        this.c0 = vy5Var;
        this.Y = j;
        this.d0 = q40Var;
    }
}
