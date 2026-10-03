package defpackage;

import android.graphics.Rect;
import android.util.Size;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yk8 implements xc8 {
    public final HashSet X;
    public final xd8 d0;
    public final dh0 e0;
    public final dh0 f0;
    public final HashSet h0;
    public final HashMap i0;
    public final x36 j0;
    public final x36 k0;
    public final HashMap Y = new HashMap();
    public final HashMap Z = new HashMap();
    public final HashMap c0 = new HashMap();
    public final af0 g0 = new af0(this);

    public yk8(dh0 dh0Var, dh0 dh0Var2, HashSet hashSet, xd8 xd8Var, co6 co6Var) {
        this.e0 = dh0Var;
        this.f0 = dh0Var2;
        this.d0 = xd8Var;
        this.X = hashSet;
        HashMap hashMap = new HashMap();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            yc8 yc8Var = (yc8) it.next();
            hashMap.put(yc8Var, yc8Var.p(dh0Var.s(), null, yc8Var.g(true, xd8Var)));
        }
        this.i0 = hashMap;
        HashSet hashSet2 = new HashSet(hashMap.values());
        this.h0 = hashSet2;
        this.j0 = new x36(dh0Var, hashSet2);
        if (this.f0 != null) {
            this.k0 = new x36(this.f0, hashSet2);
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            yc8 yc8Var2 = (yc8) it2.next();
            this.c0.put(yc8Var2, Boolean.FALSE);
            this.Z.put(yc8Var2, new xk8(dh0Var, this, co6Var));
        }
    }

    public static void u(pk7 pk7Var, vd1 vd1Var, ft6 ft6Var) {
        pk7Var.d();
        try {
            xv7.a();
            pk7Var.a();
            ok7 ok7Var = pk7Var.l;
            Objects.requireNonNull(ok7Var);
            ok7Var.g(vd1Var, new lk7(ok7Var, 0));
        } catch (td1 unused) {
            dt6 dt6Var = ft6Var.f;
            if (dt6Var != null) {
                dt6Var.a(ft6Var);
            }
        }
    }

    public static vd1 v(yc8 yc8Var) {
        List b = yc8Var instanceof ky2 ? yc8Var.o.b() : Collections.unmodifiableList(yc8Var.o.g.a);
        us7.z(null, b.size() <= 1);
        if (b.size() == 1) {
            return (vd1) b.get(0);
        }
        return null;
    }

    @Override // defpackage.xc8
    public final void d(yc8 yc8Var) {
        vd1 v;
        xv7.a();
        pk7 pk7Var = (pk7) this.Y.get(yc8Var);
        Objects.requireNonNull(pk7Var);
        if (x(yc8Var) && (v = v(yc8Var)) != null) {
            u(pk7Var, v, yc8Var.o);
        }
    }

    @Override // defpackage.xc8
    public final void f(yc8 yc8Var) {
        xv7.a();
        if (x(yc8Var)) {
            return;
        }
        this.c0.put(yc8Var, Boolean.TRUE);
        vd1 v = v(yc8Var);
        if (v != null) {
            pk7 pk7Var = (pk7) this.Y.get(yc8Var);
            Objects.requireNonNull(pk7Var);
            u(pk7Var, v, yc8Var.o);
        }
    }

    @Override // defpackage.xc8
    public final void i(yc8 yc8Var) {
        xv7.a();
        if (x(yc8Var)) {
            pk7 pk7Var = (pk7) this.Y.get(yc8Var);
            Objects.requireNonNull(pk7Var);
            vd1 v = v(yc8Var);
            if (v != null) {
                u(pk7Var, v, yc8Var.o);
                return;
            }
            xv7.a();
            pk7Var.a();
            pk7Var.l.a();
        }
    }

    @Override // defpackage.xc8
    public final void m(yc8 yc8Var) {
        xv7.a();
        if (x(yc8Var)) {
            this.c0.put(yc8Var, Boolean.FALSE);
            pk7 pk7Var = (pk7) this.Y.get(yc8Var);
            Objects.requireNonNull(pk7Var);
            xv7.a();
            pk7Var.a();
            pk7Var.l.a();
        }
    }

    public final rx t(yc8 yc8Var, x36 x36Var, dh0 dh0Var, pk7 pk7Var, int i, boolean z) {
        int o = dh0Var.c().o(i);
        boolean e = sz7.e(pk7Var.b);
        ud8 ud8Var = (ud8) this.i0.get(yc8Var);
        Objects.requireNonNull(ud8Var);
        xh5 b = x36Var.b(ud8Var, pk7Var.d, sz7.b(pk7Var.b), z);
        Rect rect = b.a;
        Size size = b.b;
        int i2 = sz7.i((pk7Var.i + dh0Var.c().o(((uy2) yc8Var.h).v(0))) - o);
        return new rx(UUID.randomUUID(), yc8Var instanceof pi5 ? 1 : yc8Var instanceof ky2 ? 4 : 2, yc8Var instanceof ky2 ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 34, rect, sz7.g(i2, size), i2, yc8Var.o(dh0Var) ^ e);
    }

    public final HashMap w(pk7 pk7Var, boolean z) {
        HashMap hashMap = new HashMap();
        Iterator it = this.X.iterator();
        while (it.hasNext()) {
            yc8 yc8Var = (yc8) it.next();
            ud8 ud8Var = (ud8) this.i0.get(yc8Var);
            Objects.requireNonNull(ud8Var);
            Size size = this.j0.b(ud8Var, pk7Var.d, sz7.b(pk7Var.b), z).c;
            hashMap.put(yc8Var, size);
            Objects.toString(size);
            Objects.toString(yc8Var);
            us7.q0("VirtualCameraAdapter");
        }
        return hashMap;
    }

    public final boolean x(yc8 yc8Var) {
        Boolean bool = (Boolean) this.c0.get(yc8Var);
        Objects.requireNonNull(bool);
        return bool.booleanValue();
    }

    public final void y(HashMap hashMap, HashMap hashMap2) {
        HashMap hashMap3 = this.Y;
        hashMap3.clear();
        hashMap3.putAll(hashMap);
        for (Map.Entry entry : hashMap3.entrySet()) {
            yc8 yc8Var = (yc8) entry.getKey();
            pk7 pk7Var = (pk7) entry.getValue();
            yc8Var.E(pk7Var.d);
            yc8Var.C(pk7Var.b);
            vw0 b = pk7Var.g.b();
            Size size = (Size) hashMap2.get(yc8Var);
            if (size != null) {
                b.Y = size;
            }
            yc8Var.H(b.b(), null);
            yc8Var.s();
        }
    }
}
