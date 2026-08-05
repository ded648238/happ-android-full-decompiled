package defpackage;

import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class fv implements zk2 {
    public final aw6 a;
    public final long b;
    public final int c;
    public final Matrix d;

    public fv(aw6 aw6Var, long j, int i, Matrix matrix) {
        if (aw6Var == null) {
            en0.g("Null tagBundle");
            throw null;
        }
        this.a = aw6Var;
        this.b = j;
        this.c = i;
        this.d = matrix;
    }

    @Override // defpackage.zk2
    public final aw6 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fv)) {
            return false;
        }
        fv fvVar = (fv) obj;
        return this.a.equals(fvVar.a) && this.b == fvVar.b && this.c == fvVar.c && this.d.equals(fvVar.d);
    }

    @Override // defpackage.zk2
    public final long getTimestamp() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        return ((((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        return "ImmutableImageInfo{tagBundle=" + this.a + ", timestamp=" + this.b + ", rotationDegrees=" + this.c + ", sensorToBufferTransformMatrix=" + this.d + "}";
    }
}
