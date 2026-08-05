package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class tf6 {
    public double a;
    public double b;
    public boolean c;
    public double d;
    public double e;
    public double f;
    public double g;
    public double h;
    public double i;
    public final defpackage.kl1 j;

    public tf6() {
        this.a = java.lang.Math.sqrt(1500.0d);
        this.b = 0.5d;
        this.c = false;
        this.i = Double.MAX_VALUE;
        this.j = new defpackage.kl1();
    }

    public final void a(float f) {
        if (f < 0.0f) {
            defpackage.fn.r("Damping ratio must be non-negative");
        } else {
            this.b = f;
            this.c = false;
        }
    }

    public final void b(float f) {
        if (f <= 0.0f) {
            defpackage.fn.r("Spring stiffness constant must be positive.");
        } else {
            this.a = java.lang.Math.sqrt(f);
            this.c = false;
        }
    }

    public final defpackage.kl1 c(double d, double d2, long j) {
        double dSin;
        double dCos;
        if (!this.c) {
            if (this.i == Double.MAX_VALUE) {
                defpackage.fn.s("Error: Final position of the spring must be set before the animation starts");
                return null;
            }
            double d3 = this.b;
            if (d3 > 1.0d) {
                double d4 = this.a;
                this.f = (java.lang.Math.sqrt((d3 * d3) - 1.0d) * d4) + ((-d3) * d4);
                double d5 = this.b;
                double d6 = this.a;
                this.g = ((-d5) * d6) - (java.lang.Math.sqrt((d5 * d5) - 1.0d) * d6);
            } else if (d3 >= 0.0d && d3 < 1.0d) {
                this.h = java.lang.Math.sqrt(1.0d - (d3 * d3)) * this.a;
            }
            this.c = true;
        }
        double d7 = j / 1000.0d;
        double d8 = d - this.i;
        double d9 = this.b;
        if (d9 > 1.0d) {
            double d10 = this.g;
            double d11 = ((d10 * d8) - d2) / (d10 - this.f);
            double d12 = d8 - d11;
            dSin = (java.lang.Math.pow(2.718281828459045d, this.f * d7) * d11) + (java.lang.Math.pow(2.718281828459045d, d10 * d7) * d12);
            double d13 = this.g;
            double dPow = java.lang.Math.pow(2.718281828459045d, d13 * d7) * d12 * d13;
            double d14 = this.f;
            dCos = (java.lang.Math.pow(2.718281828459045d, d14 * d7) * d11 * d14) + dPow;
        } else if (d9 == 1.0d) {
            double d15 = this.a;
            double d16 = (d15 * d8) + d2;
            double d17 = (d16 * d7) + d8;
            double dPow2 = java.lang.Math.pow(2.718281828459045d, (-d15) * d7) * d17;
            double dPow3 = java.lang.Math.pow(2.718281828459045d, (-this.a) * d7) * d17;
            double d18 = -this.a;
            dCos = (java.lang.Math.pow(2.718281828459045d, d18 * d7) * d16) + (dPow3 * d18);
            dSin = dPow2;
        } else {
            double d19 = 1.0d / this.h;
            double d20 = this.a;
            double d21 = ((d9 * d20 * d8) + d2) * d19;
            dSin = ((java.lang.Math.sin(this.h * d7) * d21) + (java.lang.Math.cos(this.h * d7) * d8)) * java.lang.Math.pow(2.718281828459045d, (-d9) * d20 * d7);
            double d22 = this.a;
            double d23 = this.b;
            double d24 = (-d22) * dSin * d23;
            double dPow4 = java.lang.Math.pow(2.718281828459045d, (-d23) * d22 * d7);
            double d25 = this.h;
            double dSin2 = java.lang.Math.sin(d25 * d7) * (-d25) * d8;
            double d26 = this.h;
            dCos = (((java.lang.Math.cos(d26 * d7) * d21 * d26) + dSin2) * dPow4) + d24;
        }
        float f = (float) (dSin + this.i);
        defpackage.kl1 kl1Var = this.j;
        kl1Var.a = f;
        kl1Var.b = (float) dCos;
        return kl1Var;
    }

    public tf6(float f) {
        this.a = java.lang.Math.sqrt(1500.0d);
        this.b = 0.5d;
        this.c = false;
        this.j = new defpackage.kl1();
        this.i = f;
    }
}
