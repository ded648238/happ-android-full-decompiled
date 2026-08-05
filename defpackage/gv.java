package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class gv {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public gv(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gv) {
            gv gvVar = (gv) obj;
            if (Float.floatToIntBits(this.a) == Float.floatToIntBits(gvVar.a) && Float.floatToIntBits(this.b) == Float.floatToIntBits(gvVar.b) && Float.floatToIntBits(this.c) == Float.floatToIntBits(gvVar.c) && Float.floatToIntBits(this.d) == Float.floatToIntBits(gvVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((Float.floatToIntBits(this.a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.b)) * 1000003) ^ Float.floatToIntBits(this.c)) * 1000003) ^ Float.floatToIntBits(this.d);
    }

    public final String toString() {
        return "ImmutableZoomState{zoomRatio=" + this.a + ", maxZoomRatio=" + this.b + ", minZoomRatio=" + this.c + ", linearZoom=" + this.d + "}";
    }
}
