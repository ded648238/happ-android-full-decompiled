package defpackage;

import android.os.Looper;
import androidx.lifecycle.DefaultLifecycleObserver;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i14 {
    public final boolean b;
    public final rz7 d;
    public int e;
    public boolean f;
    public boolean g;
    public s04 i;
    public final k57 j;
    public ha6 a = new ha6(10);
    public pq c = new pq(25);
    public final ArrayList h = new ArrayList();

    public i14(f14 f14Var, boolean z) {
        this.b = z;
        this.d = new rz7(f14Var);
        s04 s04Var = s04.Y;
        this.i = s04Var;
        this.j = l57.a(s04Var);
    }

    public final void a(e14 e14Var) {
        c14 lc1Var;
        h14 h14Var;
        f14 f14Var;
        e14Var.getClass();
        c("addObserver");
        s04 s04Var = this.i;
        s04 s04Var2 = s04.X;
        if (s04Var != s04Var2) {
            s04Var2 = s04.Y;
        }
        h14 h14Var2 = new h14();
        h14Var2.a = s04Var2;
        HashMap hashMap = p14.a;
        boolean z = e14Var instanceof c14;
        boolean z2 = e14Var instanceof DefaultLifecycleObserver;
        int i = 2;
        if (z && z2) {
            lc1Var = new lc1((DefaultLifecycleObserver) e14Var, (c14) e14Var);
        } else if (z2) {
            lc1Var = new lc1((DefaultLifecycleObserver) e14Var, (c14) null);
        } else if (z) {
            lc1Var = (c14) e14Var;
        } else {
            Class<?> cls = e14Var.getClass();
            if (p14.b(cls) == 2) {
                Object obj = p14.b.get(cls);
                obj.getClass();
                List list = (List) obj;
                if (list.size() == 1) {
                    p14.a((Constructor) list.get(0), e14Var);
                    throw null;
                }
                int size = list.size();
                yk2[] yk2VarArr = new yk2[size];
                if (size > 0) {
                    p14.a((Constructor) list.get(0), e14Var);
                    throw null;
                }
                lc1Var = new hx5(i, yk2VarArr);
            } else {
                lc1Var = new lc1(e14Var);
            }
        }
        h14Var2.b = lc1Var;
        pq pqVar = this.c;
        pqVar.getClass();
        mq4 mq4Var = (mq4) pqVar.Y;
        x32 x32Var = (x32) mq4Var.g(e14Var);
        if (x32Var != null) {
            h14Var = x32Var.Y;
        } else {
            x32 x32Var2 = new x32(e14Var, h14Var2);
            mq4Var.m(e14Var, x32Var2);
            x32 x32Var3 = (x32) pqVar.c0;
            if (x32Var3 == null) {
                pqVar.Z = x32Var2;
                pqVar.c0 = x32Var2;
            } else {
                x32Var3.Z = x32Var2;
                x32Var2.c0 = x32Var3;
                pqVar.c0 = x32Var2;
            }
            h14Var = null;
        }
        if (h14Var == null && (f14Var = (f14) ((WeakReference) this.d.Y).get()) != null) {
            boolean z3 = this.e != 0 || this.f;
            s04 b = b(e14Var);
            this.e++;
            while (h14Var2.a.compareTo(b) < 0) {
                pq pqVar2 = this.c;
                pqVar2.getClass();
                if (!((mq4) pqVar2.Y).c(e14Var)) {
                    break;
                }
                s04 s04Var3 = h14Var2.a;
                ArrayList arrayList = this.h;
                arrayList.add(s04Var3);
                p04 p04Var = r04.Companion;
                s04 s04Var4 = h14Var2.a;
                p04Var.getClass();
                s04Var4.getClass();
                int ordinal = s04Var4.ordinal();
                r04 r04Var = ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? null : r04.ON_RESUME : r04.ON_START : r04.ON_CREATE;
                if (r04Var == null) {
                    i60.f(h14Var2.a, "no event up from ");
                    return;
                } else {
                    h14Var2.a(f14Var, r04Var);
                    yt0.Q0(arrayList);
                    b = b(e14Var);
                }
            }
            if (!z3) {
                g();
            }
            this.e--;
        }
    }

    public final s04 b(e14 e14Var) {
        pq pqVar = this.c;
        pqVar.getClass();
        e14Var.getClass();
        x32 x32Var = (x32) ((mq4) pqVar.Y).g(e14Var);
        x32 x32Var2 = x32Var != null ? x32Var.c0 : null;
        s04 s04Var = x32Var2 != null ? x32Var2.Y.a : null;
        ArrayList arrayList = this.h;
        s04 s04Var2 = arrayList.isEmpty() ? null : (s04) eh0.h(1, arrayList);
        s04 s04Var3 = this.i;
        if (s04Var == null || s04Var.compareTo(s04Var3) >= 0) {
            s04Var = s04Var3;
        }
        return (s04Var2 == null || s04Var2.compareTo(s04Var) >= 0) ? s04Var : s04Var2;
    }

    public final void c(String str) {
        if (this.b) {
            es.S().k.getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                return;
            }
            co6.l(c73.j("Method ", str, " must be called on the main thread"));
        }
    }

    public final void d(r04 r04Var) {
        r04Var.getClass();
        c("handleLifecycleEvent");
        e(r04Var.a());
    }

    public final void e(s04 s04Var) {
        if (this.i == s04Var) {
            return;
        }
        f14 f14Var = (f14) ((WeakReference) this.d.Y).get();
        s04 s04Var2 = this.i;
        s04 s04Var3 = s04.Y;
        s04 s04Var4 = s04.X;
        if (s04Var2 == s04Var3 && s04Var == s04Var4) {
            throw new IllegalStateException(("State must be at least '" + s04.Z + "' to be moved to '" + s04Var + "' in component " + f14Var).toString());
        }
        if (s04Var2 == s04Var4 && s04Var2 != s04Var) {
            throw new IllegalStateException(("State is '" + s04Var4 + "' and cannot be moved to `" + s04Var + "` in component " + f14Var).toString());
        }
        this.i = s04Var;
        if (this.f || this.e != 0) {
            this.g = true;
            return;
        }
        this.f = true;
        g();
        this.f = false;
        if (this.i == s04Var4) {
            this.c = new pq(25);
        }
    }

    public final void f(e14 e14Var) {
        e14Var.getClass();
        c("removeObserver");
        pq pqVar = this.c;
        pqVar.getClass();
        x32 x32Var = (x32) ((mq4) pqVar.Y).k(e14Var);
        if (x32Var == null) {
            return;
        }
        x32 x32Var2 = x32Var.c0;
        x32 x32Var3 = x32Var.Z;
        if (x32Var2 == null) {
            pqVar.Z = x32Var3;
        } else {
            x32Var2.Z = x32Var3;
        }
        x32 x32Var4 = x32Var.Z;
        if (x32Var4 == null) {
            pqVar.c0 = x32Var2;
        } else {
            x32Var4.c0 = x32Var2;
        }
        x32Var.d0 = true;
    }

    public final void g() {
        Object obj = ((WeakReference) this.d.Y).get();
        if (obj == null) {
            i60.g("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
            return;
        }
        final f14 f14Var = (f14) obj;
        while (true) {
            pq pqVar = this.c;
            final int i = 0;
            if (((mq4) pqVar.Y).e == 0) {
                break;
            }
            x32 x32Var = (x32) pqVar.Z;
            if (x32Var == null) {
                co6.m("Collection is empty.");
                return;
            }
            s04 s04Var = x32Var.Y.a;
            x32 x32Var2 = (x32) pqVar.c0;
            if (x32Var2 == null) {
                co6.m("Collection is empty.");
                return;
            }
            s04 s04Var2 = x32Var2.Y.a;
            if (s04Var == s04Var2 && this.i == s04Var2) {
                break;
            }
            this.g = false;
            s04 s04Var3 = this.i;
            if (x32Var == null) {
                co6.m("Collection is empty.");
                return;
            }
            if (s04Var3.compareTo(s04Var) < 0) {
                pq pqVar2 = this.c;
                mi2 mi2Var = new mi2(this) { // from class: g14
                    public final /* synthetic */ i14 Y;

                    {
                        this.Y = this;
                    }

                    @Override // defpackage.mi2
                    public final Object invoke(Object obj2) {
                        int i2 = i;
                        r98 r98Var = r98.a;
                        f14 f14Var2 = f14Var;
                        i14 i14Var = this.Y;
                        Map.Entry entry = (Map.Entry) obj2;
                        switch (i2) {
                            case 0:
                                entry.getClass();
                                e14 e14Var = (e14) entry.getKey();
                                h14 h14Var = (h14) entry.getValue();
                                while (true) {
                                    s04 s04Var4 = h14Var.a;
                                    s04 s04Var5 = i14Var.i;
                                    ArrayList arrayList = i14Var.h;
                                    if (s04Var4.compareTo(s04Var5) > 0 && !i14Var.g) {
                                        pq pqVar3 = i14Var.c;
                                        pqVar3.getClass();
                                        e14Var.getClass();
                                        if (!((mq4) pqVar3.Y).c(e14Var)) {
                                            break;
                                        } else {
                                            p04 p04Var = r04.Companion;
                                            s04 s04Var6 = h14Var.a;
                                            p04Var.getClass();
                                            s04Var6.getClass();
                                            int ordinal = s04Var6.ordinal();
                                            r04 r04Var = ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? null : r04.ON_PAUSE : r04.ON_STOP : r04.ON_DESTROY;
                                            if (r04Var == null) {
                                                bh2.w(h14Var.a, "no event down from ");
                                                break;
                                            } else {
                                                arrayList.add(r04Var.a());
                                                h14Var.a(f14Var2, r04Var);
                                                yt0.Q0(arrayList);
                                            }
                                        }
                                    }
                                }
                                break;
                            default:
                                entry.getClass();
                                e14 e14Var2 = (e14) entry.getKey();
                                h14 h14Var2 = (h14) entry.getValue();
                                while (true) {
                                    s04 s04Var7 = h14Var2.a;
                                    s04 s04Var8 = i14Var.i;
                                    ArrayList arrayList2 = i14Var.h;
                                    if (s04Var7.compareTo(s04Var8) < 0 && !i14Var.g) {
                                        pq pqVar4 = i14Var.c;
                                        pqVar4.getClass();
                                        e14Var2.getClass();
                                        if (!((mq4) pqVar4.Y).c(e14Var2)) {
                                            break;
                                        } else {
                                            arrayList2.add(h14Var2.a);
                                            p04 p04Var2 = r04.Companion;
                                            s04 s04Var9 = h14Var2.a;
                                            p04Var2.getClass();
                                            s04Var9.getClass();
                                            int ordinal2 = s04Var9.ordinal();
                                            r04 r04Var2 = ordinal2 != 1 ? ordinal2 != 2 ? ordinal2 != 3 ? null : r04.ON_RESUME : r04.ON_START : r04.ON_CREATE;
                                            if (r04Var2 == null) {
                                                bh2.w(h14Var2.a, "no event up from ");
                                                break;
                                            } else {
                                                h14Var2.a(f14Var2, r04Var2);
                                                yt0.Q0(arrayList2);
                                            }
                                        }
                                    }
                                }
                                break;
                        }
                        return null;
                    }
                };
                pqVar2.getClass();
                for (x32 x32Var3 = (x32) pqVar2.c0; x32Var3 != null; x32Var3 = x32Var3.c0) {
                    if (!x32Var3.d0) {
                        mi2Var.invoke(x32Var3);
                    }
                }
            }
            x32 x32Var4 = (x32) this.c.c0;
            if (!this.g && x32Var4 != null && this.i.compareTo(x32Var4.Y.a) > 0) {
                pq pqVar3 = this.c;
                final int i2 = 1;
                mi2 mi2Var2 = new mi2(this) { // from class: g14
                    public final /* synthetic */ i14 Y;

                    {
                        this.Y = this;
                    }

                    @Override // defpackage.mi2
                    public final Object invoke(Object obj2) {
                        int i22 = i2;
                        r98 r98Var = r98.a;
                        f14 f14Var2 = f14Var;
                        i14 i14Var = this.Y;
                        Map.Entry entry = (Map.Entry) obj2;
                        switch (i22) {
                            case 0:
                                entry.getClass();
                                e14 e14Var = (e14) entry.getKey();
                                h14 h14Var = (h14) entry.getValue();
                                while (true) {
                                    s04 s04Var4 = h14Var.a;
                                    s04 s04Var5 = i14Var.i;
                                    ArrayList arrayList = i14Var.h;
                                    if (s04Var4.compareTo(s04Var5) > 0 && !i14Var.g) {
                                        pq pqVar32 = i14Var.c;
                                        pqVar32.getClass();
                                        e14Var.getClass();
                                        if (!((mq4) pqVar32.Y).c(e14Var)) {
                                            break;
                                        } else {
                                            p04 p04Var = r04.Companion;
                                            s04 s04Var6 = h14Var.a;
                                            p04Var.getClass();
                                            s04Var6.getClass();
                                            int ordinal = s04Var6.ordinal();
                                            r04 r04Var = ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? null : r04.ON_PAUSE : r04.ON_STOP : r04.ON_DESTROY;
                                            if (r04Var == null) {
                                                bh2.w(h14Var.a, "no event down from ");
                                                break;
                                            } else {
                                                arrayList.add(r04Var.a());
                                                h14Var.a(f14Var2, r04Var);
                                                yt0.Q0(arrayList);
                                            }
                                        }
                                    }
                                }
                                break;
                            default:
                                entry.getClass();
                                e14 e14Var2 = (e14) entry.getKey();
                                h14 h14Var2 = (h14) entry.getValue();
                                while (true) {
                                    s04 s04Var7 = h14Var2.a;
                                    s04 s04Var8 = i14Var.i;
                                    ArrayList arrayList2 = i14Var.h;
                                    if (s04Var7.compareTo(s04Var8) < 0 && !i14Var.g) {
                                        pq pqVar4 = i14Var.c;
                                        pqVar4.getClass();
                                        e14Var2.getClass();
                                        if (!((mq4) pqVar4.Y).c(e14Var2)) {
                                            break;
                                        } else {
                                            arrayList2.add(h14Var2.a);
                                            p04 p04Var2 = r04.Companion;
                                            s04 s04Var9 = h14Var2.a;
                                            p04Var2.getClass();
                                            s04Var9.getClass();
                                            int ordinal2 = s04Var9.ordinal();
                                            r04 r04Var2 = ordinal2 != 1 ? ordinal2 != 2 ? ordinal2 != 3 ? null : r04.ON_RESUME : r04.ON_START : r04.ON_CREATE;
                                            if (r04Var2 == null) {
                                                bh2.w(h14Var2.a, "no event up from ");
                                                break;
                                            } else {
                                                h14Var2.a(f14Var2, r04Var2);
                                                yt0.Q0(arrayList2);
                                            }
                                        }
                                    }
                                }
                                break;
                        }
                        return null;
                    }
                };
                pqVar3.getClass();
                for (x32 x32Var5 = (x32) pqVar3.Z; x32Var5 != null; x32Var5 = x32Var5.Z) {
                    if (!x32Var5.d0) {
                        mi2Var2.invoke(x32Var5);
                    }
                }
            }
        }
        this.g = false;
        this.j.m(this.i);
    }
}
