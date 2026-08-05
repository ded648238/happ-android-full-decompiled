package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ji extends mi {
    public float a;
    public float b;

    public ji(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.mi
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i != 1) {
            return 0.0f;
        }
        return this.b;
    }

    @Override // defpackage.mi
    public final int b() {
        return 2;
    }

    @Override // defpackage.mi
    public final mi c() {
        return new ji(0.0f, 0.0f);
    }

    @Override // defpackage.mi
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
    }

    @Override // defpackage.mi
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        } else {
            if (i != 1) {
                return;
            }
            this.b = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ji)) {
            return false;
        }
        ji jiVar = (ji) obj;
        return jiVar.a == this.a && jiVar.b == this.b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.a + ", v2 = " + this.b;
    }
}
