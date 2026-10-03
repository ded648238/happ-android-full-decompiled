package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ph0 {
    public final Context a;
    public final rh0 b;
    public final hp c;
    public final nh0 d;
    public final oh0 e;
    public final qh0 f;

    public ph0(Context context, rh0 rh0Var, oh0 oh0Var) {
        hp hpVar = new hp(29);
        nh0 nh0Var = new nh0(0);
        qh0 qh0Var = new qh0();
        this.a = context;
        this.b = rh0Var;
        this.c = hpVar;
        this.d = nh0Var;
        this.e = oh0Var;
        this.f = qh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ph0)) {
            return false;
        }
        ph0 ph0Var = (ph0) obj;
        return m93.h(this.a, ph0Var.a) && m93.h(this.b, ph0Var.b) && m93.h(this.c, ph0Var.c) && m93.h(this.d, ph0Var.d) && m93.h(this.e, ph0Var.e) && m93.h(this.f, ph0Var.f);
    }

    public final int hashCode() {
        int hashCode = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 961;
        this.f.getClass();
        return (Boolean.hashCode(false) + hashCode) * 31;
    }

    public final String toString() {
        return "Config(appContext=" + this.a + ", threadConfig=" + this.b + ", cameraMetadataConfig=" + this.c + ", cameraBackendConfig=" + this.d + ", cameraInteropConfig=" + this.e + ", imageSources=null, flags=" + this.f + ", platformApiCompat=null)";
    }
}
