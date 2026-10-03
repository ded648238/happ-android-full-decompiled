package defpackage;

import android.util.Range;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import su.happ.proxyutility.ui.ScannerActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t04 implements e14, ne0 {
    public final ScannerActivity Y;
    public final uj0 Z;
    public final Object X = new Object();
    public boolean c0 = false;
    public ij1 d0 = null;

    public t04(ScannerActivity scannerActivity, uj0 uj0Var, oa6 oa6Var) {
        this.Y = scannerActivity;
        this.Z = uj0Var;
        i14 i14Var = scannerActivity.X;
        if (i14Var.i.compareTo(s04.c0) >= 0) {
            uj0Var.m();
        } else {
            uj0Var.w();
        }
        i14Var.a(this);
    }

    @Override // defpackage.ne0
    public final yg0 c() {
        return this.Z.X.Y;
    }

    public final void d(ij1 ij1Var) {
        synchronized (this.X) {
            try {
                ij1 ij1Var2 = this.d0;
                if (ij1Var2 == null) {
                    this.d0 = ij1Var;
                } else {
                    boolean z = ij1Var.b;
                    boolean z2 = ij1Var2.b;
                    if (z) {
                        if (!z2) {
                            throw new IllegalStateException("Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first");
                        }
                        ArrayList arrayList = new ArrayList((List) this.d0.g);
                        arrayList.addAll((List) ij1Var.g);
                        this.d0 = new ij1(arrayList, (List) ij1Var.c);
                    } else {
                        if (z2) {
                            throw new IllegalStateException("Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first");
                        }
                        this.d0 = ij1Var;
                        uj0 uj0Var = this.Z;
                        uj0Var.C((ArrayList) uj0Var.A());
                    }
                }
                synchronized (this.Z.j0) {
                }
                uj0 uj0Var2 = this.Z;
                List list = (List) ij1Var.c;
                synchronized (uj0Var2.j0) {
                    uj0Var2.g0 = list;
                }
                synchronized (this.Z.j0) {
                }
                uj0 uj0Var3 = this.Z;
                Range range = (Range) ij1Var.d;
                synchronized (uj0Var3.j0) {
                    uj0Var3.h0 = range;
                }
                bh0 bh0Var = (bh0) c();
                bh0Var.getClass();
                ym2 o = ep4.o(bh0Var, ij1Var);
                ((oq2) ij1Var.i).execute(new nc(29, o, ij1Var));
                this.Z.d((List) ij1Var.g, o);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final f14 f() {
        ScannerActivity scannerActivity;
        synchronized (this.X) {
            scannerActivity = this.Y;
        }
        return scannerActivity;
    }

    public final List i() {
        List unmodifiableList;
        synchronized (this.X) {
            unmodifiableList = Collections.unmodifiableList(this.Z.A());
        }
        return unmodifiableList;
    }

    @xz4(r04.ON_DESTROY)
    public void onDestroy(f14 f14Var) {
        synchronized (this.X) {
            uj0 uj0Var = this.Z;
            uj0Var.C((ArrayList) uj0Var.A());
        }
    }

    @xz4(r04.ON_PAUSE)
    public void onPause(f14 f14Var) {
        this.Z.X.k(false);
    }

    @xz4(r04.ON_RESUME)
    public void onResume(f14 f14Var) {
        this.Z.X.k(true);
    }

    @xz4(r04.ON_START)
    public void onStart(f14 f14Var) {
        synchronized (this.X) {
            try {
                if (!this.c0) {
                    this.Z.m();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @xz4(r04.ON_STOP)
    public void onStop(f14 f14Var) {
        synchronized (this.X) {
            try {
                if (!this.c0) {
                    this.Z.w();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void t() {
        synchronized (this.X) {
            try {
                if (this.c0) {
                    return;
                }
                onStop(this.Y);
                this.c0 = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void u() {
        synchronized (this.X) {
            List A = this.Z.A();
            this.Z.C((ArrayList) A);
            Iterator it = ((ArrayList) A).iterator();
            while (it.hasNext()) {
                yc8 yc8Var = (yc8) it.next();
                if (yc8Var.n()) {
                    synchronized (yc8Var.c) {
                    }
                }
            }
            this.d0 = null;
        }
    }

    public final void v() {
        synchronized (this.X) {
            try {
                if (this.c0) {
                    this.c0 = false;
                    if (this.Y.X.i.compareTo(s04.c0) >= 0) {
                        onStart(this.Y);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
