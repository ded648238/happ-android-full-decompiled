package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class cv5 implements Cloneable {
    public final float Q;
    public final int R;

    public cv5(float f) {
        this.Q = f;
        this.R = 1;
    }

    public final float a(xw5 xw5Var) {
        float fSqrt;
        if (this.R != 9) {
            return d(xw5Var);
        }
        vw5 vw5Var = (vw5) xw5Var.T;
        j94 j94Var = vw5Var.g;
        if (j94Var == null) {
            j94Var = vw5Var.f;
        }
        float f = this.Q;
        if (j94Var == null) {
            return f;
        }
        float f2 = j94Var.d;
        float f3 = j94Var.e;
        if (f2 == f3) {
            fSqrt = f * f2;
        } else {
            fSqrt = f * ((float) (Math.sqrt((f3 * f3) + (f2 * f2)) / 1.414213562373095d));
        }
        return fSqrt / 100.0f;
    }

    public final float b(xw5 xw5Var, float f) {
        return this.R == 9 ? (this.Q * f) / 100.0f : d(xw5Var);
    }

    public final float c() {
        float f;
        float f2;
        int iE = ea0.E(this.R);
        float f3 = this.Q;
        if (iE == 0) {
            return f3;
        }
        if (iE == 3) {
            return f3 * 96.0f;
        }
        if (iE == 4) {
            f = f3 * 96.0f;
            f2 = 2.54f;
        } else if (iE == 5) {
            f = f3 * 96.0f;
            f2 = 25.4f;
        } else if (iE == 6) {
            f = f3 * 96.0f;
            f2 = 72.0f;
        } else {
            if (iE != 7) {
                return f3;
            }
            f = f3 * 96.0f;
            f2 = 6.0f;
        }
        return f / f2;
    }

    public final float d(xw5 xw5Var) {
        float textSize;
        int iE = ea0.E(this.R);
        float f = this.Q;
        switch (iE) {
            case 1:
                textSize = ((vw5) xw5Var.T).d.getTextSize();
                break;
            case 2:
                textSize = ((vw5) xw5Var.T).d.getTextSize() / 2.0f;
                break;
            case 3:
                xw5Var.getClass();
                return f * 96.0f;
            case 4:
                xw5Var.getClass();
                return (f * 96.0f) / 2.54f;
            case 5:
                xw5Var.getClass();
                return (f * 96.0f) / 25.4f;
            case 6:
                xw5Var.getClass();
                return (f * 96.0f) / 72.0f;
            case 7:
                xw5Var.getClass();
                return (f * 96.0f) / 6.0f;
            case 8:
                vw5 vw5Var = (vw5) xw5Var.T;
                j94 j94Var = vw5Var.g;
                if (j94Var == null) {
                    j94Var = vw5Var.f;
                }
                if (j94Var != null) {
                    return (f * j94Var.d) / 100.0f;
                }
            default:
                return f;
        }
        return textSize * f;
    }

    public final float e(xw5 xw5Var) {
        if (this.R != 9) {
            return d(xw5Var);
        }
        vw5 vw5Var = (vw5) xw5Var.T;
        j94 j94Var = vw5Var.g;
        if (j94Var == null) {
            j94Var = vw5Var.f;
        }
        float f = this.Q;
        return j94Var == null ? f : (f * j94Var.e) / 100.0f;
    }

    public final boolean f() {
        return this.Q < 0.0f;
    }

    public final boolean g() {
        return this.Q == 0.0f;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(String.valueOf(this.Q));
        switch (this.R) {
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

    public cv5(int i, float f) {
        this.Q = f;
        this.R = i;
    }
}
