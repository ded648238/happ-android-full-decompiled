package defpackage;

import android.util.Range;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dk7 {
    public final int a;
    public final int b;
    public final boolean c;
    public final wh8 d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final Range i;
    public final boolean j;

    public dk7(int i, int i2, boolean z, wh8 wh8Var, boolean z2, boolean z3, boolean z4, boolean z5, Range range, boolean z6) {
        wh8Var.getClass();
        range.getClass();
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = wh8Var;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = range;
        this.j = z6;
    }

    public static dk7 a(dk7 dk7Var, boolean z, Range range, int i) {
        int i2 = dk7Var.a;
        int i3 = dk7Var.b;
        boolean z2 = dk7Var.c;
        wh8 wh8Var = dk7Var.d;
        boolean z3 = dk7Var.e;
        boolean z4 = dk7Var.f;
        boolean z5 = dk7Var.g;
        if ((i & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0) {
            range = dk7Var.i;
        }
        Range range2 = range;
        boolean z6 = dk7Var.j;
        wh8Var.getClass();
        range2.getClass();
        return new dk7(i2, i3, z2, wh8Var, z3, z4, z5, z, range2, z6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dk7)) {
            return false;
        }
        dk7 dk7Var = (dk7) obj;
        return this.a == dk7Var.a && this.b == dk7Var.b && this.c == dk7Var.c && this.d == dk7Var.d && this.e == dk7Var.e && this.f == dk7Var.f && this.g == dk7Var.g && this.h == dk7Var.h && m93.h(this.i, dk7Var.i) && this.j == dk7Var.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + ((this.i.hashCode() + eb7.f(this.h, eb7.f(this.g, eb7.f(this.f, eb7.f(this.e, (this.d.hashCode() + eb7.f(this.c, eh0.d(this.b, Integer.hashCode(this.a) * 31, 31), 31)) * 31, 31), 31), 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeatureSettings(cameraMode=");
        sb.append(this.a);
        sb.append(", requiredMaxBitDepth=");
        sb.append(this.b);
        sb.append(", hasVideoCapture=");
        sb.append(this.c);
        sb.append(", videoStabilization=");
        sb.append(this.d);
        sb.append(", isUltraHdrOn=");
        sb.append(this.e);
        sb.append(", isHighSpeedOn=");
        sb.append(this.f);
        sb.append(", isFeatureComboInvocation=");
        sb.append(this.g);
        sb.append(", requiresFeatureComboQuery=");
        sb.append(this.h);
        sb.append(", targetFpsRange=");
        sb.append(this.i);
        sb.append(", isStrictFpsRequired=");
        return eb7.m(sb, this.j, ')');
    }
}
