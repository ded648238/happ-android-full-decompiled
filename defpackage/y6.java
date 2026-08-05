package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class y6 implements ow0 {
    public final ow0 a;
    public final float b;

    public y6(float f, ow0 ow0Var) {
        while (ow0Var instanceof y6) {
            ow0Var = ((y6) ow0Var).a;
            f += ((y6) ow0Var).b;
        }
        this.a = ow0Var;
        this.b = f;
    }

    @Override // defpackage.ow0
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y6)) {
            return false;
        }
        y6 y6Var = (y6) obj;
        return this.a.equals(y6Var.a) && this.b == y6Var.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
