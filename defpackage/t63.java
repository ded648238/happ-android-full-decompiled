package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t63 extends gt0 implements Runnable, xy4, View.OnAttachStateChangeListener {
    public boolean Z;
    public int c0;
    public io8 d0;
    public final mq4 e0;
    public final u65 f0;
    public final dq4 g0;
    public final s17 h0;

    public t63() {
        super(1);
        mq4 mq4Var = new mq4(9);
        qo8.a.getClass();
        mq4Var.m(po8.b, new ep8("caption bar"));
        mq4Var.m(po8.c, new ep8("display cutout"));
        mq4Var.m(po8.d, new ep8("ime"));
        mq4Var.m(po8.e, new ep8("mandatory system gestures"));
        mq4Var.m(po8.f, new ep8("navigation bars"));
        mq4Var.m(po8.g, new ep8("status bars"));
        mq4Var.m(po8.h, new ep8("system gestures"));
        mq4Var.m(po8.i, new ep8("tappable element"));
        mq4Var.m(po8.j, new ep8("waterfall"));
        this.e0 = mq4Var;
        this.f0 = new u65(0);
        this.g0 = new dq4(4);
        this.h0 = new s17();
    }

    public final void E(io8 io8Var) {
        char c;
        char c2;
        boolean z;
        char c3;
        boolean z2;
        boolean z3;
        long j;
        boolean z4;
        long[] jArr;
        int[] iArr;
        Object[] objArr;
        long[] jArr2;
        int[] iArr2;
        Object[] objArr2;
        long j2;
        int i;
        pp4 pp4Var = so8.a;
        int[] iArr3 = pp4Var.b;
        Object[] objArr3 = pp4Var.c;
        long[] jArr3 = pp4Var.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i2 = 0;
            z2 = false;
            z3 = false;
            c = 16;
            c2 = ' ';
            while (true) {
                long j3 = jArr3[i2];
                z = true;
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    c3 = '0';
                    while (i5 < i4) {
                        if ((j3 & 255) < 128) {
                            int i6 = (i2 << 3) + i5;
                            int i7 = iArr3[i6];
                            qo8 qo8Var = (qo8) objArr3[i6];
                            p63 h = io8Var.a.h(i7);
                            jArr2 = jArr3;
                            iArr2 = iArr3;
                            long j4 = (h.a << 48) | (h.b << 32) | (h.c << 16) | h.d;
                            Object g = this.e0.g(qo8Var);
                            g.getClass();
                            ep8 ep8Var = (ep8) g;
                            j2 = j3;
                            if (!ex7.f(j4, ep8Var.h)) {
                                ep8Var.h = j4;
                                z2 = true;
                                if (!ex7.f(j4, 0L)) {
                                    z3 = true;
                                }
                            }
                            if (i7 != 8) {
                                p63 i8 = io8Var.a.i(i7);
                                objArr2 = objArr3;
                                long j5 = (i8.b << 32) | (i8.a << 48) | (i8.c << 16) | i8.d;
                                if (!ex7.f(ep8Var.i, j5)) {
                                    ep8Var.i = j5;
                                    z2 = true;
                                    if (!ex7.f(j5, 0L)) {
                                        z3 = true;
                                    }
                                }
                            } else {
                                objArr2 = objArr3;
                            }
                            ep8Var.a.setValue(Boolean.valueOf(io8Var.a.t(i7)));
                            i = 8;
                        } else {
                            jArr2 = jArr3;
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            j2 = j3;
                            i = i3;
                        }
                        j3 = j2 >> i;
                        i5++;
                        i3 = i;
                        objArr3 = objArr2;
                        jArr3 = jArr2;
                        iArr3 = iArr2;
                    }
                    jArr = jArr3;
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i4 != i3) {
                        break;
                    }
                } else {
                    jArr = jArr3;
                    iArr = iArr3;
                    objArr = objArr3;
                    c3 = '0';
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                objArr3 = objArr;
                jArr3 = jArr;
                iArr3 = iArr;
            }
        } else {
            c = 16;
            c2 = ' ';
            z = true;
            c3 = '0';
            z2 = false;
            z3 = false;
        }
        km1 g2 = io8Var.a.g();
        if (g2 == null) {
            j = 0;
        } else {
            p63 a = g2.a();
            j = (a.a << c3) | (a.b << c2) | (a.c << c) | a.d;
        }
        mq4 mq4Var = this.e0;
        qo8.a.getClass();
        Object g3 = mq4Var.g(po8.j);
        g3.getClass();
        ep8 ep8Var2 = (ep8) g3;
        ep8Var2.a.setValue(Boolean.valueOf(!ex7.f(j, 0L)));
        if (!ex7.f(ep8Var2.h, j)) {
            ep8Var2.h = j;
            ep8Var2.i = j;
            z2 = z;
            if (!ex7.f(j, 0L)) {
                z3 = z2;
            }
        }
        if (g2 == null) {
            dq4 dq4Var = this.g0;
            if (dq4Var.b > 0) {
                dq4Var.d();
                this.h0.clear();
                z2 = z;
            }
        } else {
            List o = Build.VERSION.SDK_INT >= 28 ? jm.o(g2.a) : Collections.EMPTY_LIST;
            int size = o.size();
            dq4 dq4Var2 = this.g0;
            if (size < dq4Var2.b) {
                dq4Var2.m(o.size(), this.g0.b);
                this.h0.B(o.size(), this.h0.size());
                z2 = z;
            } else {
                int size2 = o.size() - this.g0.b;
                int i9 = 0;
                while (i9 < size2) {
                    dq4 dq4Var3 = this.g0;
                    dq4Var3.a(d01.J(o.get(dq4Var3.b)));
                    this.h0.add(new q53(eb7.h(this.g0.b, "display cutout rect ")));
                    i9++;
                    z2 = z;
                }
            }
            int size3 = o.size();
            for (int i10 = 0; i10 < size3; i10++) {
                Rect rect = (Rect) o.get(i10);
                sq4 sq4Var = (sq4) this.g0.g(i10);
                if (!m93.h(sq4Var.getValue(), rect)) {
                    sq4Var.setValue(rect);
                    z2 = z;
                }
            }
            if (!o.isEmpty()) {
                z3 = z;
            }
        }
        if ((z3 || this.f0.k() != 0) && z2) {
            u65 u65Var = this.f0;
            u65Var.m(u65Var.k() + 1);
            synchronized (i17.c) {
                nq4 nq4Var = i17.j.h;
                if (nq4Var != null) {
                    boolean z5 = z;
                    z4 = nq4Var.h() == z5 ? z5 : false;
                }
            }
            if (z4) {
                i17.a();
            }
        }
    }

    @Override // defpackage.gt0
    public final void d(nn8 nn8Var) {
        boolean z = false;
        this.Z = false;
        int d = nn8Var.a.d();
        this.c0 &= ~d;
        this.d0 = null;
        qo8 qo8Var = (qo8) so8.a.b(d);
        if (qo8Var != null) {
            Object g = this.e0.g(qo8Var);
            g.getClass();
            ep8 ep8Var = (ep8) g;
            ep8Var.c.m(0.0f);
            ep8Var.e.m(1.0f);
            ep8Var.d.m(0L);
            ep8Var.c.m(0.0f);
            ep8Var.b.setValue(Boolean.FALSE);
            ep8Var.j = -1L;
            ep8Var.k = -1L;
            u65 u65Var = this.f0;
            u65Var.m(u65Var.k() + 1);
            synchronized (i17.c) {
                nq4 nq4Var = i17.j.h;
                if (nq4Var != null) {
                    if (nq4Var.h()) {
                        z = true;
                    }
                }
            }
            if (z) {
                i17.a();
            }
        }
    }

    @Override // defpackage.gt0
    public final void e(nn8 nn8Var) {
        this.Z = true;
    }

    @Override // defpackage.gt0
    public final io8 f(io8 io8Var, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            nn8 nn8Var = (nn8) list.get(i);
            qo8 qo8Var = (qo8) so8.a.b(nn8Var.a.d());
            if (qo8Var != null) {
                Object g = this.e0.g(qo8Var);
                g.getClass();
                ep8 ep8Var = (ep8) g;
                if (((Boolean) ep8Var.b.getValue()).booleanValue()) {
                    mn8 mn8Var = nn8Var.a;
                    ep8Var.c.m(mn8Var.c());
                    ep8Var.e.m(mn8Var.a());
                    ep8Var.d.m(mn8Var.b());
                }
            }
        }
        E(io8Var);
        return io8Var;
    }

    @Override // defpackage.gt0
    public final q96 g(nn8 nn8Var, q96 q96Var) {
        io8 io8Var = this.d0;
        boolean z = false;
        this.Z = false;
        this.d0 = null;
        if (nn8Var.a.b() > 0 && io8Var != null) {
            int d = nn8Var.a.d();
            this.c0 |= d;
            qo8 qo8Var = (qo8) so8.a.b(d);
            if (qo8Var != null) {
                Object g = this.e0.g(qo8Var);
                g.getClass();
                ep8 ep8Var = (ep8) g;
                p63 h = io8Var.a.h(d);
                long j = (h.a << 48) | (h.b << 32) | (h.c << 16) | h.d;
                long j2 = ep8Var.h;
                if (!ex7.f(j, j2)) {
                    ep8Var.j = j2;
                    ep8Var.k = j;
                    ep8Var.b.setValue(Boolean.TRUE);
                    mn8 mn8Var = nn8Var.a;
                    ep8Var.c.m(mn8Var.c());
                    ep8Var.e.m(mn8Var.a());
                    ep8Var.d.m(mn8Var.b());
                    u65 u65Var = this.f0;
                    u65Var.m(u65Var.k() + 1);
                    synchronized (i17.c) {
                        nq4 nq4Var = i17.j.h;
                        if (nq4Var != null) {
                            if (nq4Var.h()) {
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        i17.a();
                        return q96Var;
                    }
                }
            }
        }
        return q96Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        WeakHashMap weakHashMap = ni8.a;
        fi8.c(view, this);
        ni8.o(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        WeakHashMap weakHashMap = ni8.a;
        fi8.c(view, null);
        ni8.o(view, null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.Z) {
            this.c0 = 0;
            this.Z = false;
            io8 io8Var = this.d0;
            if (io8Var != null) {
                E(io8Var);
                this.d0 = null;
            }
        }
    }

    @Override // defpackage.xy4
    public final io8 y(View view, io8 io8Var) {
        if (this.Z) {
            this.d0 = io8Var;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return io8Var;
            }
        } else if (this.c0 == 0) {
            E(io8Var);
        }
        return io8Var;
    }
}
