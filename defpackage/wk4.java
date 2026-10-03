package defpackage;

import android.media.ImageReader;
import android.util.LongSparseArray;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wk4 implements cz2, bf2 {
    public final Object X;
    public final af0 Y;
    public int Z;
    public final v31 c0;
    public boolean d0;
    public final p8 e0;
    public bz2 f0;
    public Executor g0;
    public final LongSparseArray h0;
    public final LongSparseArray i0;
    public int j0;
    public final ArrayList k0;
    public final ArrayList l0;

    public wk4(int i, int i2, int i3, int i4) {
        p8 p8Var = new p8(ImageReader.newInstance(i, i2, i3, i4));
        this.X = new Object();
        this.Y = new af0(this);
        this.Z = 0;
        this.c0 = new v31(18, this);
        this.d0 = false;
        this.h0 = new LongSparseArray();
        this.i0 = new LongSparseArray();
        this.l0 = new ArrayList();
        this.e0 = p8Var;
        this.j0 = 0;
        this.k0 = new ArrayList(n());
    }

    @Override // defpackage.cz2
    public final int a() {
        int a;
        synchronized (this.X) {
            a = this.e0.a();
        }
        return a;
    }

    @Override // defpackage.cz2
    public final int b() {
        int b;
        synchronized (this.X) {
            b = this.e0.b();
        }
        return b;
    }

    @Override // defpackage.bf2
    public final void c(cf2 cf2Var) {
        synchronized (this.X) {
            e(cf2Var);
        }
    }

    @Override // defpackage.cz2
    public final void close() {
        synchronized (this.X) {
            try {
                if (this.d0) {
                    return;
                }
                Iterator it = new ArrayList(this.k0).iterator();
                while (it.hasNext()) {
                    ((zy2) it.next()).close();
                }
                this.k0.clear();
                this.e0.close();
                this.d0 = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.cz2
    public final zy2 d() {
        synchronized (this.X) {
            try {
                if (this.k0.isEmpty()) {
                    return null;
                }
                if (this.j0 >= this.k0.size()) {
                    throw new IllegalStateException("Maximum image number reached.");
                }
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < this.k0.size() - 1; i++) {
                    if (!this.l0.contains(this.k0.get(i))) {
                        arrayList.add((zy2) this.k0.get(i));
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((zy2) it.next()).close();
                }
                int size = this.k0.size();
                ArrayList arrayList2 = this.k0;
                this.j0 = size;
                zy2 zy2Var = (zy2) arrayList2.get(size - 1);
                this.l0.add(zy2Var);
                return zy2Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(cf2 cf2Var) {
        synchronized (this.X) {
            try {
                int indexOf = this.k0.indexOf(cf2Var);
                if (indexOf >= 0) {
                    this.k0.remove(indexOf);
                    int i = this.j0;
                    if (indexOf <= i) {
                        this.j0 = i - 1;
                    }
                }
                this.l0.remove(cf2Var);
                if (this.Z > 0) {
                    j(this.e0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.cz2
    public final int f() {
        int f;
        synchronized (this.X) {
            f = this.e0.f();
        }
        return f;
    }

    @Override // defpackage.cz2
    public final void g() {
        synchronized (this.X) {
            this.e0.g();
            this.f0 = null;
            this.g0 = null;
            this.Z = 0;
        }
    }

    @Override // defpackage.cz2
    public final Surface getSurface() {
        Surface surface;
        synchronized (this.X) {
            surface = this.e0.getSurface();
        }
        return surface;
    }

    public final void h(st6 st6Var) {
        bz2 bz2Var;
        Executor executor;
        synchronized (this.X) {
            try {
                if (this.k0.size() < n()) {
                    st6Var.g(this);
                    this.k0.add(st6Var);
                    bz2Var = this.f0;
                    executor = this.g0;
                } else {
                    us7.q0("TAG");
                    st6Var.close();
                    bz2Var = null;
                    executor = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bz2Var != null) {
            if (executor != null) {
                executor.execute(new s44(3, this, bz2Var));
            } else {
                bz2Var.j(this);
            }
        }
    }

    @Override // defpackage.cz2
    public final void i(bz2 bz2Var, Executor executor) {
        synchronized (this.X) {
            bz2Var.getClass();
            this.f0 = bz2Var;
            executor.getClass();
            this.g0 = executor;
            this.e0.i(this.c0, executor);
        }
    }

    public final void j(cz2 cz2Var) {
        zy2 zy2Var;
        synchronized (this.X) {
            try {
                if (this.d0) {
                    return;
                }
                int size = this.i0.size() + this.k0.size();
                if (size >= cz2Var.n()) {
                    us7.q0("MetadataImageReader");
                    return;
                }
                do {
                    try {
                        zy2Var = cz2Var.q();
                        if (zy2Var != null) {
                            this.Z--;
                            size++;
                            this.i0.put(zy2Var.r0().getTimestamp(), zy2Var);
                            k();
                        }
                    } catch (IllegalStateException unused) {
                        us7.q0("MetadataImageReader");
                        zy2Var = null;
                    }
                    if (zy2Var == null || this.Z <= 0) {
                        break;
                    }
                } while (size < cz2Var.n());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k() {
        synchronized (this.X) {
            try {
                for (int size = this.h0.size() - 1; size >= 0; size--) {
                    qy2 qy2Var = (qy2) this.h0.valueAt(size);
                    long timestamp = qy2Var.getTimestamp();
                    zy2 zy2Var = (zy2) this.i0.get(timestamp);
                    if (zy2Var != null) {
                        this.i0.remove(timestamp);
                        this.h0.removeAt(size);
                        h(new st6(zy2Var, null, qy2Var));
                    }
                }
                l();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l() {
        synchronized (this.X) {
            try {
                if (this.i0.size() != 0 && this.h0.size() != 0) {
                    long keyAt = this.i0.keyAt(0);
                    Long valueOf = Long.valueOf(keyAt);
                    long keyAt2 = this.h0.keyAt(0);
                    us7.u(!Long.valueOf(keyAt2).equals(valueOf));
                    if (keyAt2 > keyAt) {
                        for (int size = this.i0.size() - 1; size >= 0; size--) {
                            if (this.i0.keyAt(size) < keyAt2) {
                                ((zy2) this.i0.valueAt(size)).close();
                                this.i0.removeAt(size);
                            }
                        }
                    } else {
                        for (int size2 = this.h0.size() - 1; size2 >= 0; size2--) {
                            if (this.h0.keyAt(size2) < keyAt) {
                                this.h0.removeAt(size2);
                            }
                        }
                    }
                }
            } finally {
            }
        }
    }

    @Override // defpackage.cz2
    public final int n() {
        int n;
        synchronized (this.X) {
            n = this.e0.n();
        }
        return n;
    }

    @Override // defpackage.cz2
    public final zy2 q() {
        synchronized (this.X) {
            try {
                if (this.k0.isEmpty()) {
                    return null;
                }
                if (this.j0 >= this.k0.size()) {
                    throw new IllegalStateException("Maximum image number reached.");
                }
                ArrayList arrayList = this.k0;
                int i = this.j0;
                this.j0 = i + 1;
                zy2 zy2Var = (zy2) arrayList.get(i);
                this.l0.add(zy2Var);
                return zy2Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
