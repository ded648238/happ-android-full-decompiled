package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fa2 implements z92 {
    public final float a;
    public final q37 b;

    public fa2(float f, float f2, float f3) {
        this.a = f3;
        q37 q37Var = new q37();
        q37Var.a = 1.0f;
        q37Var.b = Math.sqrt(50.0d);
        q37Var.c = 1.0f;
        if (f < 0.0f) {
            bh5.a("Damping ratio must be non-negative");
        }
        q37Var.c = f;
        double d = q37Var.b;
        if (((float) (d * d)) <= 0.0f) {
            bh5.a("Spring stiffness constant must be positive.");
        }
        q37Var.b = Math.sqrt(f2);
        this.b = q37Var;
    }

    @Override // defpackage.z92
    public final float b(long j, float f, float f2, float f3) {
        q37 q37Var = this.b;
        q37Var.a = f2;
        return Float.intBitsToFloat((int) (q37Var.a(f, f3, j / 1000000) & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0132  */
    @Override // defpackage.z92
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long c(float f, float f2, float f3) {
        double d;
        long j;
        double d2;
        q37 q37Var = this.b;
        double d3 = q37Var.b;
        float f4 = (float) (d3 * d3);
        float f5 = q37Var.c;
        float f6 = this.a;
        float f7 = (f - f2) / f6;
        float f8 = f3 / f6;
        if (f5 == 0.0f) {
            j = 9223372036854L;
        } else {
            double d4 = f4;
            double d5 = f5;
            double d6 = f8;
            double d7 = f7;
            double sqrt = Math.sqrt(d4) * d5 * 2.0d;
            double d8 = (sqrt * sqrt) - (d4 * 4.0d);
            double sqrt2 = d8 < 0.0d ? 0.0d : Math.sqrt(d8);
            double d9 = -sqrt;
            double d10 = (d9 + sqrt2) * 0.5d;
            double sqrt3 = (d8 < 0.0d ? Math.sqrt(Math.abs(d8)) : 0.0d) * 0.5d;
            double d11 = (d9 - sqrt2) * 0.5d;
            if (d7 == 0.0d && d6 == 0.0d) {
                j = 0;
            } else {
                if (d7 < 0.0d) {
                    d6 = -d6;
                }
                double abs = Math.abs(d7);
                double d12 = 1.0d;
                double d13 = -1.0d;
                double d14 = Double.MAX_VALUE;
                if (d5 > 1.0d) {
                    double d15 = (d10 * abs) - d6;
                    double d16 = d10 - d11;
                    double d17 = d15 / d16;
                    double d18 = abs - d17;
                    d = Math.log(Math.abs(1.0d / d18)) / d10;
                    double log = Math.log(Math.abs(1.0d / d17)) / d11;
                    if ((Double.doubleToRawLongBits(d) & Long.MAX_VALUE) >= 9218868437227405312L) {
                        d = log;
                    } else if ((Double.doubleToRawLongBits(log) & Long.MAX_VALUE) < 9218868437227405312L) {
                        d = Math.max(d, log);
                    }
                    double d19 = d18 * d10;
                    double log2 = Math.log(d19 / ((-d17) * d11)) / (d11 - d10);
                    if (!Double.isNaN(log2) && log2 > 0.0d) {
                        if (log2 > 0.0d) {
                            if ((-((Math.exp(log2 * d11) * d17) + (Math.exp(d10 * log2) * d18))) < 1.0d) {
                                d = (d17 <= 0.0d || d18 >= 0.0d) ? d : 0.0d;
                            }
                        }
                        d = Math.log((-((d17 * d11) * d11)) / (d19 * d10)) / d16;
                        d2 = d17 * d11;
                        if (Math.abs((Math.exp(d11 * d) * d2) + (Math.exp(d10 * d) * d19)) >= 1.0E-4d) {
                            int i = 0;
                            while (d14 > 0.001d && i < 100) {
                                i++;
                                double d20 = d10 * d;
                                double d21 = d11 * d;
                                double exp = d - ((((Math.exp(d21) * d17) + (Math.exp(d20) * d18)) + d12) / ((Math.exp(d21) * d2) + (Math.exp(d20) * d19)));
                                d14 = Math.abs(d - exp);
                                d = exp;
                            }
                        }
                    }
                    d12 = -1.0d;
                    d2 = d17 * d11;
                    if (Math.abs((Math.exp(d11 * d) * d2) + (Math.exp(d10 * d) * d19)) >= 1.0E-4d) {
                    }
                } else if (d5 < 1.0d) {
                    double d22 = (d6 - (d10 * abs)) / sqrt3;
                    d = Math.log(1.0d / Math.sqrt((d22 * d22) + (abs * abs))) / d10;
                } else {
                    double d23 = d10 * abs;
                    double d24 = d6 - d23;
                    double log3 = Math.log(Math.abs(1.0d / abs)) / d10;
                    double log4 = Math.log(Math.abs(1.0d / d24));
                    double d25 = log4;
                    for (int i2 = 0; i2 < 6; i2++) {
                        d25 = log4 - Math.log(Math.abs(d25 / d10));
                    }
                    double d26 = d25 / d10;
                    if ((Double.doubleToRawLongBits(log3) & Long.MAX_VALUE) >= 9218868437227405312L) {
                        log3 = d26;
                    } else if ((Double.doubleToRawLongBits(d26) & Long.MAX_VALUE) < 9218868437227405312L) {
                        log3 = Math.max(log3, d26);
                    }
                    double d27 = (-(d23 + d24)) / (d10 * d24);
                    double d28 = d10 * d27;
                    double exp2 = (Math.exp(d28) * d24 * d27) + (Math.exp(d28) * abs);
                    if (!Double.isNaN(d27) && d27 > 0.0d) {
                        if (d27 <= 0.0d || (-exp2) >= 1.0d) {
                            log3 = (-(2.0d / d10)) - (abs / d24);
                            d13 = 1.0d;
                        } else {
                            log3 = (d24 >= 0.0d || abs <= 0.0d) ? log3 : 0.0d;
                        }
                    }
                    d = log3;
                    int i3 = 0;
                    while (d14 > 0.001d && i3 < 100) {
                        i3++;
                        double d29 = d10 * d;
                        double exp3 = d - (((Math.exp(d29) * ((d24 * d) + abs)) + d13) / (Math.exp(d29) * (((d29 + 1.0d) * d24) + d23)));
                        d14 = Math.abs(d - exp3);
                        d = exp3;
                    }
                }
                j = (long) (d * 1000.0d);
            }
        }
        return j * 1000000;
    }

    @Override // defpackage.z92
    public final float d(float f, float f2, float f3) {
        return 0.0f;
    }

    @Override // defpackage.z92
    public final float e(long j, float f, float f2, float f3) {
        q37 q37Var = this.b;
        q37Var.a = f2;
        return Float.intBitsToFloat((int) (q37Var.a(f, f3, j / 1000000) >> 32));
    }

    public /* synthetic */ fa2(float f, float f2) {
        this(f, f2, 0.01f);
    }
}
