package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class j94 {
    public final /* synthetic */ int a;
    public float b;
    public float c;
    public float d;
    public float e;

    public j94(j94 j94Var) {
        this.a = 1;
        this.b = j94Var.b;
        this.c = j94Var.c;
        this.d = j94Var.d;
        this.e = j94Var.e;
    }

    public float a() {
        return this.e;
    }

    public float b() {
        return this.c;
    }

    public float c() {
        return this.d;
    }

    public float d() {
        return this.b;
    }

    public void e(float f, float f2, float f3, float f4) {
        this.b = Math.max(f, this.b);
        this.c = Math.max(f2, this.c);
        this.d = Math.min(f3, this.d);
        this.e = Math.min(f4, this.e);
    }

    public boolean f() {
        return (this.b >= this.d) | (this.c >= this.e);
    }

    public float g() {
        return this.b + this.d;
    }

    public float h() {
        return this.c + this.e;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    public void i() {
        float f = this.d;
        float f2 = this.c;
        float f3 = 1.0f;
        if (1.0f > f2 || 1.0f < f) {
            throw new IllegalArgumentException("Requested zoomRatio 1.0 is not within valid range [" + f + " , " + f2 + "]");
        }
        this.b = 1.0f;
        if (f2 == f) {
            f3 = 0.0f;
        } else if (1.0f != f2) {
            if (1.0f == f) {
                f3 = 0.0f;
            } else {
                float f4 = 1.0f / f;
                f3 = (1.0f - f4) / ((1.0f / f2) - f4);
            }
        }
        this.e = f3;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "MutableRect(" + ji2.H(this.b) + ", " + ji2.H(this.c) + ", " + ji2.H(this.d) + ", " + ji2.H(this.e) + ')';
            case 1:
                return "[" + this.b + " " + this.c + " " + this.d + " " + this.e + "]";
            default:
                return super.toString();
        }
    }

    public j94() {
        this.a = 0;
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
    }

    public j94(float f, float f2, float f3, float f4) {
        this.a = 1;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
    }

    public j94(float f, float f2) {
        this.a = 2;
        this.c = f;
        this.d = f2;
    }
}
