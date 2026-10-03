package defpackage;

import android.content.Intent;
import android.net.Uri;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CancellationException;
import java.util.regex.Matcher;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.service.d;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rr {
    public final rz7 a;
    public final hc8 b;
    public final x21 c;
    public final mr d;
    public volatile long e;
    public final String f;
    public final ja2 g;

    public rr() {
        rz7 rz7Var = new rz7(2);
        hc8 hc8Var = new hc8();
        HappApplication happApplication = HappApplication.I0;
        ((lc8) h31.V().Y.getValue()).getClass();
        this.a = rz7Var;
        this.b = hc8Var;
        ij7 d = m93.d();
        pc1 pc1Var = jm1.a;
        this.c = l93.a(jf1.M(d, ac1.Z));
        this.d = new mr(this);
        this.e = -1L;
        this.f = hc8Var.e;
        this.g = hc8Var.g;
    }

    public static boolean b(String str, String str2) {
        Object obj;
        if (str != null) {
            List f = f(str);
            if (str2 != null) {
                List f2 = f(str2);
                a62 a62Var = new a62(wq6.t0(tt0.T0(vx6.i0(0, Math.min(f.size(), f2.size()))), new kr(f, f2, 0)));
                while (true) {
                    if (!a62Var.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = a62Var.next();
                    w55 w55Var = (w55) obj;
                    if (((Number) w55Var.X).intValue() != ((Number) w55Var.Y).intValue()) {
                        break;
                    }
                }
                w55 w55Var2 = (w55) obj;
                boolean z = w55Var2 != null && ((Number) w55Var2.X).intValue() < ((Number) w55Var2.Y).intValue();
                if (z || f.size() == f2.size()) {
                    return z;
                }
                if (f.size() < f2.size()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static List f(String str) {
        List list;
        b16 b16Var = sr.a;
        b16Var.getClass();
        str.getClass();
        int i = 0;
        ea7.i1(0);
        Matcher matcher = b16Var.X.matcher(str);
        if (matcher.find()) {
            ArrayList arrayList = new ArrayList(10);
            do {
                arrayList.add(str.subSequence(i, matcher.start()).toString());
                i = matcher.end();
            } while (matcher.find());
            arrayList.add(str.subSequence(i, str.length()).toString());
            list = arrayList;
        } else {
            list = ut.L(str.toString());
        }
        if (!list.isEmpty()) {
            ListIterator listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    return tt0.B1(list, listIterator.nextIndex() + 1);
                }
            }
        }
        return fw1.X;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(d31 d31Var) {
        nr nrVar;
        int i;
        boolean z;
        Iterator it;
        Object next;
        String str;
        String str2;
        sb8 sb8Var;
        lb8 lb8Var;
        if (d31Var instanceof nr) {
            nrVar = (nr) d31Var;
            int i2 = nrVar.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nrVar.f0 = i2 - Integer.MIN_VALUE;
                Object obj = nrVar.d0;
                i = nrVar.f0;
                if (i != 0) {
                    q48.f0(obj);
                    boolean b = this.b.a.b("pref_beta_version");
                    nrVar.c0 = b;
                    nrVar.f0 = 1;
                    Serializable g = this.a.g(nrVar);
                    j41 j41Var = j41.X;
                    if (g == j41Var) {
                        return j41Var;
                    }
                    obj = g;
                    z = b;
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z = nrVar.c0;
                    q48.f0(obj);
                }
                it = ((List) obj).iterator();
                if (it.hasNext()) {
                    next = null;
                } else {
                    next = it.next();
                    if (it.hasNext()) {
                        sb8 sb8Var2 = (sb8) next;
                        int i3 = sb8Var2.b;
                        kc8 kc8Var = sb8Var2.c;
                        if (z) {
                            lb8 lb8Var2 = kc8Var.a;
                            if (lb8Var2 == null || (str = lb8Var2.a) == null) {
                                str = kc8Var.b.a;
                            }
                        } else {
                            str = kc8Var.b.a;
                        }
                        tr trVar = new tr(i3, str);
                        do {
                            Object next2 = it.next();
                            sb8 sb8Var3 = (sb8) next2;
                            int i4 = sb8Var3.b;
                            kc8 kc8Var2 = sb8Var3.c;
                            if (z) {
                                lb8 lb8Var3 = kc8Var2.a;
                                if (lb8Var3 == null || (str2 = lb8Var3.a) == null) {
                                    str2 = kc8Var2.b.a;
                                }
                            } else {
                                str2 = kc8Var2.b.a;
                            }
                            tr trVar2 = new tr(i4, str2);
                            if (trVar.compareTo(trVar2) < 0) {
                                next = next2;
                                trVar = trVar2;
                            }
                        } while (it.hasNext());
                    }
                }
                sb8Var = (sb8) next;
                if (sb8Var != null) {
                    kc8 kc8Var3 = sb8Var.c;
                    if (z) {
                        lb8Var = kc8Var3.a;
                        if (lb8Var == null) {
                            lb8Var = kc8Var3.b;
                        }
                    } else {
                        lb8Var = kc8Var3.b;
                    }
                    int i5 = sb8Var.b;
                    String str3 = lb8Var.a;
                    pb8 pb8Var = new pb8(i5, lb8Var.d, str3, lb8Var.c, lb8Var.b, lb8Var.e);
                    if (b("4.6.1", str3)) {
                        return pb8Var;
                    }
                }
                return null;
            }
        }
        nrVar = new nr(this, d31Var);
        Object obj2 = nrVar.d0;
        i = nrVar.f0;
        if (i != 0) {
        }
        it = ((List) obj2).iterator();
        if (it.hasNext()) {
        }
        sb8Var = (sb8) next;
        if (sb8Var != null) {
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0079, code lost:
    
        if (r2.a(r0) != r5) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007b, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        if (r2.b(r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(d31 d31Var) {
        or orVar;
        int i;
        if (d31Var instanceof or) {
            orVar = (or) d31Var;
            int i2 = orVar.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                orVar.e0 = i2 - Integer.MIN_VALUE;
                Object obj = orVar.c0;
                i = orVar.e0;
                hc8 hc8Var = this.b;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    Intent flags = new Intent("android.intent.action.VIEW").setFlags(268435456);
                    flags.getClass();
                    HappApplication happApplication = HappApplication.I0;
                    Uri d = FileProvider.d(h31.V(), "su.happ.proxyutility.provider", new File(this.f));
                    flags.addFlags(1);
                    flags.setData(d);
                    h31.V().startActivity(flags);
                    orVar.e0 = 1;
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            q48.f0(obj);
                            return r98.a;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                orVar.e0 = 2;
            }
        }
        orVar = new or(this, d31Var);
        Object obj2 = orVar.c0;
        i = orVar.e0;
        hc8 hc8Var2 = this.b;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        orVar.e0 = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
    
        if (e(r6, r0) == r4) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
    
        if (r6 == r4) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(d31 d31Var) {
        pr prVar;
        int i;
        pb8 pb8Var;
        if (d31Var instanceof pr) {
            prVar = (pr) d31Var;
            int i2 = prVar.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                prVar.e0 = i2 - Integer.MIN_VALUE;
                Object obj = prVar.c0;
                i = prVar.e0;
                Object obj2 = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    prVar.e0 = 1;
                    obj = h31.Q(this.b.i, prVar);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                        Object obj3 = ((d86) obj).X;
                        return r98.a;
                    }
                    q48.f0(obj);
                }
                pb8Var = (pb8) obj;
                if (pb8Var != null) {
                    prVar.e0 = 2;
                }
                return r98.a;
            }
        }
        prVar = new pr(this, d31Var);
        Object obj4 = prVar.c0;
        i = prVar.e0;
        Object obj22 = j41.X;
        if (i != 0) {
        }
        pb8Var = (pb8) obj4;
        if (pb8Var != null) {
        }
        return r98.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0076 A[Catch: all -> 0x00ab, TRY_LEAVE, TryCatch #1 {all -> 0x00ab, blocks: (B:24:0x0062, B:26:0x0076, B:30:0x00ae, B:31:0x00b5), top: B:23:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ae A[Catch: all -> 0x00ab, TRY_ENTER, TryCatch #1 {all -> 0x00ab, blocks: (B:24:0x0062, B:26:0x0076, B:30:0x00ae, B:31:0x00b5), top: B:23:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r12v17, types: [int] */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(pb8 pb8Var, d31 d31Var) {
        qr qrVar;
        int i;
        Throwable th;
        pb8 pb8Var2;
        ?? r13;
        pb8 pb8Var3;
        d dVar;
        HappApplication V;
        String path;
        rr rrVar;
        String str;
        try {
            try {
                if (d31Var instanceof qr) {
                    qrVar = (qr) d31Var;
                    int i2 = qrVar.l0;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        qrVar.l0 = i2 - Integer.MIN_VALUE;
                        Object obj = qrVar.j0;
                        j41 j41Var = j41.X;
                        i = qrVar.l0;
                        if (i != 0) {
                            q48.f0(obj);
                            try {
                                hc8 hc8Var = this.b;
                                qrVar.c0 = pb8Var;
                                qrVar.i0 = 0;
                                qrVar.l0 = 1;
                                if (hc8Var.f(pb8Var, qrVar) != j41Var) {
                                    r13 = 0;
                                    pb8Var3 = pb8Var;
                                }
                                return j41Var;
                            } catch (Throwable th2) {
                                th = th2;
                                pb8Var2 = null;
                                if (pb8Var2 != null && !ea7.L0(ck3.X(th), "util.protection", false)) {
                                    th.printStackTrace();
                                }
                                if (!(th instanceof InterruptedException)) {
                                    throw th;
                                }
                                if (th instanceof CancellationException) {
                                    throw th;
                                }
                                return new c86(th);
                            }
                        }
                        if (i != 1) {
                            if (i != 2) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ?? r12 = qrVar.i0;
                            rrVar = qrVar.h0;
                            dVar = qrVar.g0;
                            HappApplication happApplication = qrVar.f0;
                            String str2 = qrVar.e0;
                            String str3 = qrVar.d0;
                            q48.f0(obj);
                            path = str3;
                            str = str2;
                            V = happApplication;
                            pb8Var = r12;
                            long longValue = ((Number) obj).longValue();
                            mr mrVar = this.d;
                            dVar.getClass();
                            rrVar.e = d.e(V, str, path, longValue, mrVar);
                            return r98.a;
                        }
                        int i3 = qrVar.i0;
                        pb8 pb8Var4 = qrVar.c0;
                        q48.f0(obj);
                        r13 = i3;
                        pb8Var3 = pb8Var4;
                        dVar = d.a;
                        HappApplication happApplication2 = HappApplication.I0;
                        V = h31.V();
                        String str4 = pb8Var3.Z;
                        path = this.b.f.getPath();
                        if (path != null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        hc8 hc8Var2 = this.b;
                        qrVar.c0 = null;
                        qrVar.d0 = path;
                        qrVar.e0 = str4;
                        qrVar.f0 = V;
                        qrVar.g0 = dVar;
                        qrVar.h0 = this;
                        qrVar.i0 = r13;
                        qrVar.l0 = 2;
                        Object Q = h31.Q(hc8Var2.h, qrVar);
                        if (Q != j41Var) {
                            rrVar = this;
                            str = str4;
                            pb8Var = r13;
                            obj = Q;
                            long longValue2 = ((Number) obj).longValue();
                            mr mrVar2 = this.d;
                            dVar.getClass();
                            rrVar.e = d.e(V, str, path, longValue2, mrVar2);
                            return r98.a;
                        }
                        return j41Var;
                    }
                }
                dVar = d.a;
                HappApplication happApplication22 = HappApplication.I0;
                V = h31.V();
                String str42 = pb8Var3.Z;
                path = this.b.f.getPath();
                if (path != null) {
                }
            } catch (Throwable th3) {
                th = th3;
                pb8Var2 = r13;
                if (pb8Var2 != null) {
                    th.printStackTrace();
                }
                if (!(th instanceof InterruptedException)) {
                }
            }
            if (i != 0) {
            }
        } catch (Throwable th4) {
            th = th4;
            pb8Var2 = pb8Var;
        }
        qrVar = new qr(this, d31Var);
        Object obj2 = qrVar.j0;
        j41 j41Var2 = j41.X;
        i = qrVar.l0;
    }
}
