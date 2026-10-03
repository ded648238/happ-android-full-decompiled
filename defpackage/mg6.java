package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mg6 implements Cloneable {
    public final float X;
    public final int Y;

    public mg6(float f) {
        this.X = f;
        this.Y = 1;
    }

    public final float a(hi6 hi6Var) {
        if (this.Y != 9) {
            return d(hi6Var);
        }
        fi6 fi6Var = (fi6) hi6Var.c0;
        lq4 lq4Var = fi6Var.g;
        if (lq4Var == null) {
            lq4Var = fi6Var.f;
        }
        float f = this.X;
        if (lq4Var == null) {
            return f;
        }
        float f2 = lq4Var.d;
        if (f2 != lq4Var.e) {
            f2 = (float) (Math.sqrt((r0 * r0) + (f2 * f2)) / 1.414213562373095d);
        }
        return (f * f2) / 100.0f;
    }

    public final float b(hi6 hi6Var, float f) {
        return this.Y == 9 ? (this.X * f) / 100.0f : d(hi6Var);
    }

    public final float c() {
        float f;
        float f2;
        int B = w31.B(this.Y);
        float f3 = this.X;
        if (B == 0) {
            return f3;
        }
        if (B == 3) {
            return f3 * 96.0f;
        }
        if (B == 4) {
            f = f3 * 96.0f;
            f2 = 2.54f;
        } else if (B == 5) {
            f = f3 * 96.0f;
            f2 = 25.4f;
        } else if (B == 6) {
            f = f3 * 96.0f;
            f2 = 72.0f;
        } else {
            if (B != 7) {
                return f3;
            }
            f = f3 * 96.0f;
            f2 = 6.0f;
        }
        return f / f2;
    }

    public final float d(hi6 hi6Var) {
        float textSize;
        int B = w31.B(this.Y);
        float f = this.X;
        switch (B) {
            case 1:
                textSize = ((fi6) hi6Var.c0).d.getTextSize();
                break;
            case 2:
                textSize = ((fi6) hi6Var.c0).d.getTextSize() / 2.0f;
                break;
            case 3:
                hi6Var.getClass();
                return f * 96.0f;
            case 4:
                hi6Var.getClass();
                return (f * 96.0f) / 2.54f;
            case 5:
                hi6Var.getClass();
                return (f * 96.0f) / 25.4f;
            case 6:
                hi6Var.getClass();
                return (f * 96.0f) / 72.0f;
            case 7:
                hi6Var.getClass();
                return (f * 96.0f) / 6.0f;
            case 8:
                fi6 fi6Var = (fi6) hi6Var.c0;
                lq4 lq4Var = fi6Var.g;
                if (lq4Var == null) {
                    lq4Var = fi6Var.f;
                }
                if (lq4Var != null) {
                    return (f * lq4Var.d) / 100.0f;
                }
            default:
                return f;
        }
        return textSize * f;
    }

    public final float e(hi6 hi6Var) {
        if (this.Y != 9) {
            return d(hi6Var);
        }
        fi6 fi6Var = (fi6) hi6Var.c0;
        lq4 lq4Var = fi6Var.g;
        if (lq4Var == null) {
            lq4Var = fi6Var.f;
        }
        float f = this.X;
        return lq4Var == null ? f : (f * lq4Var.e) / 100.0f;
    }

    public final boolean f() {
        return this.X < 0.0f;
    }

    public final boolean g() {
        return this.X == 0.0f;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(String.valueOf(this.X));
        switch (this.Y) {
            case 1:
                str = "px";
                break;
            case 2:
                str = "em";
                break;
            case 3:
                str = "ex";
                break;
            case 4:
                str = "in";
                break;
            case 5:
                str = "cm";
                break;
            case 6:
                str = "mm";
                break;
            case 7:
                str = "pt";
                break;
            case 8:
                str = "pc";
                break;
            case 9:
                str = "percent";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        return sb.toString();
    }

    public mg6(int i, float f) {
        this.X = f;
        this.Y = i;
    }
}
