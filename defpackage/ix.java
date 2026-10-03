package defpackage;

import android.graphics.Matrix;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ix implements qy2 {
    public final pn7 a;
    public final long b;
    public final int c;
    public final Matrix d;
    public final int e;

    public ix(pn7 pn7Var, long j, int i, Matrix matrix, int i2) {
        if (pn7Var == null) {
            ku0.f("Null tagBundle");
            throw null;
        }
        this.a = pn7Var;
        this.b = j;
        this.c = i;
        this.d = matrix;
        this.e = i2;
    }

    @Override // defpackage.qy2
    public final pn7 a() {
        return this.a;
    }

    @Override // defpackage.qy2
    public final int b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ix)) {
            return false;
        }
        ix ixVar = (ix) obj;
        return this.a.equals(ixVar.a) && this.b == ixVar.b && this.c == ixVar.c && this.d.equals(ixVar.d) && this.e == ixVar.e;
    }

    @Override // defpackage.qy2
    public final long getTimestamp() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        return this.e ^ ((((((hashCode ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImmutableImageInfo{tagBundle=");
        sb.append(this.a);
        sb.append(", timestamp=");
        sb.append(this.b);
        sb.append(", rotationDegrees=");
        sb.append(this.c);
        sb.append(", sensorToBufferTransformMatrix=");
        sb.append(this.d);
        sb.append(", flashState=");
        return eh0.p(sb, this.e, "}");
    }
}
