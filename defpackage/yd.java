package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yd implements ComponentCallbacks2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ yd(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    private final void c(int i) {
        if (i >= 40) {
            ae aeVar = (ae) this.Y;
            hp hpVar = aeVar.e;
            if (hpVar != null) {
                synchronized (hpVar) {
                    try {
                        mq4 mq4Var = (mq4) hpVar.Y;
                        if (mq4Var != null) {
                            mq4Var.a();
                        }
                        hpVar.Z = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            aeVar.e = null;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        switch (this.X) {
            case 0:
                return;
            default:
                ig igVar = (ig) this.Y;
                synchronized (igVar) {
                    if (((ow5) ((WeakReference) igVar.b).get()) == null) {
                        igVar.y();
                    }
                }
                return;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        switch (this.X) {
            case 0:
                break;
            default:
                onTrimMemory(80);
                break;
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        rw5 b;
        long d;
        switch (this.X) {
            case 0:
                c(i);
                return;
            default:
                ig igVar = (ig) this.Y;
                synchronized (igVar) {
                    try {
                        ow5 ow5Var = (ow5) ((WeakReference) igVar.b).get();
                        if (ow5Var != null) {
                            lw5 lw5Var = ow5Var.a;
                            if (i >= 40) {
                                rw5 b2 = ow5Var.b();
                                if (b2 != null) {
                                    synchronized (b2.c) {
                                        ((uw5) b2.a.Z).h(-1L);
                                        c8 c8Var = b2.b;
                                        c8Var.Y = 0;
                                        ((LinkedHashMap) c8Var.Z).clear();
                                    }
                                }
                            } else if (i >= 20) {
                                ((hg) igVar.c).a(lw5Var.a);
                            } else if (i >= 10 && (b = ow5Var.b()) != null) {
                                synchronized (b.c) {
                                    d = ((uw5) b.a.Z).d();
                                }
                                long j = d / 2;
                                synchronized (b.c) {
                                    ((uw5) b.a.Z).h(j);
                                }
                            }
                        } else {
                            igVar.y();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    private final void b() {
    }

    private final void a(Configuration configuration) {
    }
}
