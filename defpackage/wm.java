package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wm {
    public final int a;
    public final hp b;
    public final gm c;
    public final String d;

    public wm(hp hpVar, gm gmVar, String str) {
        this.b = hpVar;
        this.c = gmVar;
        this.d = str;
        this.a = Arrays.hashCode(new Object[]{hpVar, gmVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wm)) {
            return false;
        }
        wm wmVar = (wm) obj;
        return m93.v(this.b, wmVar.b) && m93.v(this.c, wmVar.c) && m93.v(this.d, wmVar.d);
    }

    public final int hashCode() {
        return this.a;
    }
}
