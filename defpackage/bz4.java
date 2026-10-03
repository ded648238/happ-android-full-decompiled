package defpackage;

import java.util.LinkedHashSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bz4 {
    public final dz4 a;
    public boolean b;
    public zs6 c;
    public final cz4 d;
    public boolean e;

    public bz4(cz4 cz4Var, dz4 dz4Var) {
        boolean z = cz4Var.b;
        this.a = dz4Var;
        this.b = z;
        this.d = cz4Var;
        this.e = true;
    }

    public final void a() {
        zs6 zs6Var = this.c;
        if (zs6Var == null || !((LinkedHashSet) zs6Var.c0).remove(this)) {
            return;
        }
        fs4 fs4Var = (fs4) zs6Var.Z;
        fs4Var.getClass();
        if (this == fs4Var.f) {
            if (fs4Var.g == -1) {
                this.d.a();
            }
            fs4Var.f = null;
            fs4Var.g = 0;
            fs4Var.h = null;
        }
        fs4Var.d.remove(this);
        fs4Var.e.remove(this);
        this.c = null;
        fs4Var.b();
    }

    public final void b(boolean z) {
        fs4 fs4Var;
        this.e = z;
        boolean z2 = z && this.d.b;
        if (this.b == z2) {
            return;
        }
        this.b = z2;
        zs6 zs6Var = this.c;
        if (zs6Var == null || (fs4Var = (fs4) zs6Var.Z) == null) {
            return;
        }
        fs4Var.b();
    }
}
