package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class be1 implements gd8 {
    public final xp5 a;
    public final fe8 b;
    public volatile md8 c;
    public final AtomicBoolean d;

    public be1(xp5 xp5Var, fe8 fe8Var) {
        xp5Var.getClass();
        fe8Var.getClass();
        this.a = xp5Var;
        this.b = fe8Var;
        this.d = new AtomicBoolean(false);
    }

    public static final md8 j(be1 be1Var) {
        if (be1Var.d.get()) {
            throw new CancellationException("UseCaseCameraRequestControl is closed");
        }
        md8 md8Var = be1Var.c;
        if (md8Var != null) {
            return md8Var;
        }
        md8 md8Var2 = (md8) be1Var.a.get();
        if (be1Var.d.get()) {
            md8Var2.close();
            throw new CancellationException("UseCaseCameraRequestControl closed during initialization");
        }
        be1Var.c = md8Var2;
        md8Var2.getClass();
        return md8Var2;
    }

    @Override // defpackage.gd8
    public final wd1 a() {
        md8 md8Var = this.c;
        if (md8Var != null) {
            return md8Var.a();
        }
        return d01.j(this.b.f, null, new zd1(this, null, 2), 3);
    }

    @Override // defpackage.gd8
    public final Object b(ll7 ll7Var) {
        md8 md8Var = this.c;
        return md8Var != null ? md8Var.b(ll7Var) : d01.d0(hc4.x(this.b.e), new zd1(this, null, 0), ll7Var);
    }

    @Override // defpackage.gd8
    public final wd1 c(ie0 ie0Var, Map map) {
        md8 md8Var = this.c;
        if (md8Var != null) {
            return md8Var.c(ie0Var, map);
        }
        return d01.j(this.b.f, null, new q0(this, (b31) null, ie0Var, map, 19), 3);
    }

    @Override // defpackage.gd8
    public final void close() {
        if (this.d.getAndSet(true)) {
            return;
        }
        d01.G(this.b.f, null, null, new x20((b31) null, this, 3), 3);
    }

    @Override // defpackage.gd8
    public final wd1 d(int i) {
        md8 md8Var = this.c;
        return md8Var != null ? md8Var.d(i) : d01.j(this.b.f, null, new ae1(this, (b31) null, i), 3);
    }

    @Override // defpackage.gd8
    public final wd1 e(List list) {
        md8 md8Var = this.c;
        return md8Var != null ? md8Var.e(list) : d01.j(this.b.f, null, new n0(this, (b31) null, list), 3);
    }

    @Override // defpackage.gd8
    public final wd1 f(LinkedHashSet linkedHashSet, boolean z) {
        md8 md8Var = this.c;
        return md8Var != null ? md8Var.f(linkedHashSet, z) : d01.j(this.b.f, null, new g61(this, (b31) null, z, linkedHashSet), 3);
    }

    @Override // defpackage.gd8
    public final wd1 g(Map map, fd8 fd8Var, iz0 iz0Var) {
        fd8Var.getClass();
        iz0Var.getClass();
        md8 md8Var = this.c;
        return md8Var != null ? md8Var.g(map, fd8Var, iz0Var) : d01.j(this.b.f, null, new ai(this, (b31) null, map, fd8Var, iz0Var), 3);
    }

    @Override // defpackage.gd8
    public final wd1 h(Map map, iz0 iz0Var) {
        iz0Var.getClass();
        md8 md8Var = this.c;
        if (md8Var != null) {
            return md8Var.h(map, iz0Var);
        }
        return d01.j(this.b.f, null, new q0(this, (b31) null, map, iz0Var, 18), 3);
    }

    @Override // defpackage.gd8
    public final wd1 i() {
        md8 md8Var = this.c;
        if (md8Var != null) {
            return md8Var.i();
        }
        return d01.j(this.b.f, null, new zd1(this, null, 1), 3);
    }
}
