package defpackage;

import android.util.Range;
import android.util.Size;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mw {
    public final jk7 a;
    public final int b;
    public final Size c;
    public final rt1 d;
    public final List e;
    public final jz0 f;
    public final int g;
    public final Range h;
    public final boolean i;
    public final int j;

    public mw(jk7 jk7Var, int i, Size size, rt1 rt1Var, List list, jz0 jz0Var, int i2, Range range, boolean z, int i3) {
        this.a = jk7Var;
        this.b = i;
        this.c = size;
        if (rt1Var == null) {
            ku0.f("Null dynamicRange");
            throw null;
        }
        this.d = rt1Var;
        this.e = list;
        this.f = jz0Var;
        this.g = i2;
        if (range == null) {
            ku0.f("Null targetFrameRate");
            throw null;
        }
        this.h = range;
        this.i = z;
        this.j = i3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mw)) {
            return false;
        }
        mw mwVar = (mw) obj;
        if (!this.a.equals(mwVar.a) || this.b != mwVar.b || !this.c.equals(mwVar.c) || !this.d.equals(mwVar.d) || !this.e.equals(mwVar.e)) {
            return false;
        }
        jz0 jz0Var = mwVar.f;
        jz0 jz0Var2 = this.f;
        if (jz0Var2 == null) {
            if (jz0Var != null) {
                return false;
            }
        } else if (!jz0Var2.equals(jz0Var)) {
            return false;
        }
        return this.g == mwVar.g && this.h.equals(mwVar.h) && this.i == mwVar.i && this.j == mwVar.j;
    }

    public final int hashCode() {
        int hashCode = (((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003;
        jz0 jz0Var = this.f;
        return this.j ^ ((((((((hashCode ^ (jz0Var == null ? 0 : jz0Var.hashCode())) * 1000003) ^ this.g) * 1000003) ^ this.h.hashCode()) * 1000003) ^ (this.i ? 1231 : 1237)) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttachedSurfaceInfo{surfaceConfig=");
        sb.append(this.a);
        sb.append(", imageFormat=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", dynamicRange=");
        sb.append(this.d);
        sb.append(", captureTypes=");
        sb.append(this.e);
        sb.append(", implementationOptions=");
        sb.append(this.f);
        sb.append(", sessionType=");
        sb.append(this.g);
        sb.append(", targetFrameRate=");
        sb.append(this.h);
        sb.append(", strictFrameRateRequired=");
        sb.append(this.i);
        sb.append(", customMaxFrameRate=");
        return eh0.p(sb, this.j, "}");
    }
}
