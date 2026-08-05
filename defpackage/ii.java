package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ii extends mi {
    public float a;

    public ii(float f) {
        this.a = f;
    }

    @Override // defpackage.mi
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        return 0.0f;
    }

    @Override // defpackage.mi
    public final int b() {
        return 1;
    }

    @Override // defpackage.mi
    public final mi c() {
        return new ii(0.0f);
    }

    @Override // defpackage.mi
    public final void d() {
        this.a = 0.0f;
    }

    @Override // defpackage.mi
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ii) && ((ii) obj).a == this.a;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.a;
    }
}
