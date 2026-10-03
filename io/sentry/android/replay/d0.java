package io.sentry.android.replay;

import defpackage.eb7;
import defpackage.eh0;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d0 {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final int e;
    public final int f;

    public d0(int i, int i2, float f, float f2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = i3;
        this.f = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.a == d0Var.a && this.b == d0Var.b && Float.compare(this.c, d0Var.c) == 0 && Float.compare(this.d, d0Var.d) == 0 && this.e == d0Var.e && this.f == d0Var.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + eh0.d(this.e, eb7.c(eb7.c(eh0.d(this.b, Integer.hashCode(this.a) * 31, 31), this.c, 31), this.d, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScreenshotRecorderConfig(recordingWidth=");
        sb.append(this.a);
        sb.append(", recordingHeight=");
        sb.append(this.b);
        sb.append(", scaleFactorX=");
        sb.append(this.c);
        sb.append(", scaleFactorY=");
        sb.append(this.d);
        sb.append(", frameRate=");
        sb.append(this.e);
        sb.append(", bitRate=");
        return eb7.l(sb, this.f, ')');
    }
}
