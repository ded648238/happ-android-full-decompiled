package defpackage;

import android.opengl.EGLSurface;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sx {
    public final EGLSurface a;
    public final int b;
    public final int c;

    public sx(EGLSurface eGLSurface, int i, int i2) {
        if (eGLSurface == null) {
            ku0.f("Null eglSurface");
            throw null;
        }
        this.a = eGLSurface;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sx) {
            sx sxVar = (sx) obj;
            if (this.a.equals(sxVar.a) && this.b == sxVar.b && this.c == sxVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OutputSurface{eglSurface=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        return eh0.p(sb, this.c, "}");
    }
}
