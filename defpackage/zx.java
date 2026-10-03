package defpackage;

import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zx {
    public final vd1 a;
    public final List b;
    public final int c;
    public final int d;
    public final rt1 e;

    public zx(vd1 vd1Var, List list, int i, int i2, rt1 rt1Var) {
        this.a = vd1Var;
        this.b = list;
        this.c = i;
        this.d = i2;
        this.e = rt1Var;
    }

    public static v5 a(vd1 vd1Var) {
        v5 v5Var = new v5(3, false);
        if (vd1Var == null) {
            ku0.f("Null surface");
            return null;
        }
        v5Var.Y = vd1Var;
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            ku0.f("Null sharedSurfaces");
            return null;
        }
        v5Var.Z = list;
        v5Var.d0 = -1;
        v5Var.c0 = -1;
        v5Var.e0 = rt1.d;
        return v5Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zx)) {
            return false;
        }
        zx zxVar = (zx) obj;
        return this.a.equals(zxVar.a) && this.b.equals(zxVar.b) && this.c == zxVar.c && this.d == zxVar.d && this.e.equals(zxVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() ^ ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * (-721379959)) ^ this.c) * 1000003) ^ this.d) * 1000003);
    }

    public final String toString() {
        return "OutputConfig{surface=" + this.a + ", sharedSurfaces=" + this.b + ", physicalCameraId=null, mirrorMode=" + this.c + ", surfaceGroupId=" + this.d + ", dynamicRange=" + this.e + "}";
    }
}
