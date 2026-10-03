package defpackage;

import android.graphics.Rect;
import android.graphics.Region;
import android.os.Build;
import android.os.IInterface;
import android.util.Rational;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.a;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.view.PreviewView;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.profileinstaller.ProfileInstallReceiver;
import androidx.work.multiprocess.RemoteListenableDelegatingWorker;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a05 implements mk5, en6, t71, oi5, ll5, qs3, r16, td8, vp6, uf6, dk2, as, ej4 {
    public final /* synthetic */ int X;
    public Object Y;

    public a05(long[] jArr) {
        tp4 tp4Var;
        this.X = 18;
        if (jArr != null) {
            long[] copyOf = Arrays.copyOf(jArr, jArr.length);
            tp4Var = new tp4(copyOf.length);
            int i = tp4Var.b;
            if (i < 0) {
                q05.t(HttpUrl.FRAGMENT_ENCODE_SET);
                throw null;
            }
            if (copyOf.length != 0) {
                int length = copyOf.length + i;
                long[] jArr2 = tp4Var.a;
                if (jArr2.length < length) {
                    tp4Var.a = Arrays.copyOf(jArr2, Math.max(length, (jArr2.length * 3) / 2));
                }
                long[] jArr3 = tp4Var.a;
                int i2 = tp4Var.b;
                if (i != i2) {
                    kt.m0(jArr3, jArr3, copyOf.length + i, i, i2);
                }
                kt.m0(copyOf, jArr3, i, 0, copyOf.length);
                tp4Var.b += copyOf.length;
            }
        } else {
            tp4Var = new tp4(16);
        }
        this.Y = tp4Var;
    }

    @Override // defpackage.ej4
    public void A(gj4 gj4Var) {
        switch (this.X) {
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                Toolbar toolbar = (Toolbar) this.Y;
                a aVar = toolbar.c0.v0;
                if (aVar == null || !aVar.j()) {
                    Iterator it = ((CopyOnWriteArrayList) toolbar.I0.Z).iterator();
                    while (it.hasNext()) {
                        ((kg2) it.next()).a.u();
                    }
                }
                a05 a05Var = toolbar.Q0;
                if (a05Var != null) {
                    a05Var.A(gj4Var);
                    break;
                }
                break;
            default:
                by7 by7Var = (by7) this.Y;
                boolean o = by7Var.l.a.o();
                Window.Callback callback = by7Var.m;
                if (!o) {
                    if (callback.onPreparePanel(0, null, gj4Var)) {
                        callback.onMenuOpened(108, gj4Var);
                        break;
                    }
                } else {
                    callback.onPanelClosed(108, gj4Var);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.t71
    public ja2 a() {
        return ((t71) this.Y).a();
    }

    @Override // defpackage.dk2
    public void c(Object obj) {
        ((kk7) this.Y).run();
    }

    @Override // defpackage.g22
    public eq4 d() {
        return (eq4) this.Y;
    }

    @Override // defpackage.ej4
    public boolean e(gj4 gj4Var, MenuItem menuItem) {
        switch (this.X) {
        }
        return false;
    }

    @Override // defpackage.qs3
    public void f(pr4 pr4Var, Object obj) {
        wv5 wv5Var = (wv5) this.Y;
        String b = pr4Var.b();
        if ("k".equals(b)) {
            if (obj instanceof Integer) {
                is3.Y.getClass();
                is3 is3Var = (is3) is3.Z.get((Integer) obj);
                if (is3Var == null) {
                    is3Var = is3.UNKNOWN;
                }
                wv5Var.f0 = is3Var;
                return;
            }
            return;
        }
        if ("mv".equals(b)) {
            if (obj instanceof int[]) {
                wv5Var.X = (int[]) obj;
            }
        } else {
            if ("xs".equals(b)) {
                if (obj instanceof String) {
                    String str = (String) obj;
                    if (str.isEmpty()) {
                        return;
                    }
                    wv5Var.Y = str;
                    return;
                }
                return;
            }
            if (!"xi".equals(b)) {
                "pn".equals(b);
            } else if (obj instanceof Integer) {
                wv5Var.Z = ((Integer) obj).intValue();
            }
        }
    }

    @Override // defpackage.ll5
    public void g(int i, Object obj) {
        if (i == 6 || i == 7 || i == 8) {
        }
        ((ProfileInstallReceiver) this.Y).setResultCode(i);
    }

    @Override // defpackage.as
    public Object h(wl6 wl6Var, Float f, Float f2, mi2 mi2Var, t07 t07Var) {
        float floatValue = f.floatValue();
        float floatValue2 = f2.floatValue();
        Object w = kc.w(wl6Var, Math.signum(floatValue2) * Math.abs(floatValue), floatValue, us7.c(0.0f, floatValue2, 28), (tj) this.Y, mi2Var, t07Var);
        return w == j41.X ? w : (qj) w;
    }

    @Override // defpackage.td8
    public ud8 i() {
        return new h97(w25.a((eq4) this.Y));
    }

    @Override // defpackage.uf6
    public tf6 j(String str) {
        str.getClass();
        return new pj7(((sj7) this.Y).f0());
    }

    @Override // defpackage.r16
    public void k(IInterface iInterface, t16 t16Var) {
        rw2 rw2Var = (rw2) iInterface;
        rw2Var.getClass();
        RemoteListenableDelegatingWorker remoteListenableDelegatingWorker = (RemoteListenableDelegatingWorker) this.Y;
        String a = remoteListenableDelegatingWorker.b.b.a("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME");
        if (a == null) {
            i60.p("Need to specify a class name for the RemoteListenableWorker to delegate to.");
            return;
        }
        byte[] Q = ut.Q(new q65(a, remoteListenableDelegatingWorker.f));
        Q.getClass();
        rw2Var.e(t16Var, Q);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oi5
    public void l(al7 al7Var) {
        el7 el7Var;
        if (!xv7.e()) {
            jq8.y(((PreviewView) this.Y).getContext()).execute(new s44(6, this, al7Var));
            return;
        }
        us7.q0("PreviewView");
        dh0 dh0Var = al7Var.d;
        ((PreviewView) this.Y).k0 = dh0Var.s();
        zi5 zi5Var = ((PreviewView) this.Y).j0;
        Rect i = dh0Var.s().i();
        zi5Var.getClass();
        new Rational(i.width(), i.height());
        synchronized (zi5Var) {
            zi5Var.b = i;
        }
        al7Var.b(jq8.y(((PreviewView) this.Y).getContext()), new oc1(this, dh0Var, al7Var, 4));
        PreviewView previewView = (PreviewView) this.Y;
        ew4 ew4Var = previewView.d0;
        wi5 wi5Var = previewView.c0;
        if (!(ew4Var instanceof el7) || PreviewView.b(al7Var, wi5Var)) {
            PreviewView previewView2 = (PreviewView) this.Y;
            boolean b = PreviewView.b(al7Var, previewView2.c0);
            PreviewView previewView3 = (PreviewView) this.Y;
            vi5 vi5Var = previewView3.f0;
            if (b) {
                fv7 fv7Var = new fv7(previewView3, vi5Var);
                fv7Var.i = false;
                fv7Var.k = new AtomicReference();
                el7Var = fv7Var;
            } else {
                el7Var = new el7(previewView3, vi5Var);
            }
            previewView2.d0 = el7Var;
        }
        bh0 s = dh0Var.s();
        PreviewView previewView4 = (PreviewView) this.Y;
        ui5 ui5Var = new ui5(s, previewView4.h0, previewView4.d0);
        ((PreviewView) this.Y).i0.set(ui5Var);
        dh0Var.b().b(jq8.y(((PreviewView) this.Y).getContext()), ui5Var);
        ((PreviewView) this.Y).d0.g(al7Var, new oc1(this, ui5Var, dh0Var, 5));
        PreviewView previewView5 = (PreviewView) this.Y;
        if (previewView5.indexOfChild(previewView5.e0) == -1) {
            PreviewView previewView6 = (PreviewView) this.Y;
            previewView6.addView(previewView6.e0);
        }
    }

    @Override // defpackage.vp6
    public void m() {
        mh7 mh7Var = ((oh7) this.Y).t1;
        if (mh7Var != null) {
            MainActivity mainActivity = (MainActivity) mh7Var;
            y04 y = kp3.y(mainActivity.X);
            pc1 pc1Var = jm1.a;
            m93.L(y, ac4.a, new ha4(mainActivity, null, 2), 2);
        }
    }

    @Override // defpackage.vp6
    public void o(String str) {
        str.getClass();
        mh7 mh7Var = ((oh7) this.Y).t1;
        if (mh7Var != null) {
            MainActivity mainActivity = (MainActivity) mh7Var;
            y04 y = kp3.y(mainActivity.X);
            pc1 pc1Var = jm1.a;
            m93.L(y, ac1.Z, new z94(mainActivity, str, null, 4), 2);
        }
    }

    @Override // defpackage.qs3
    public rs3 p(pr4 pr4Var) {
        String b = pr4Var.b();
        if ("d1".equals(b)) {
            return new uv5(this, 0);
        }
        if ("d2".equals(b)) {
            return new uv5(this, 1);
        }
        return null;
    }

    @Override // defpackage.t71
    public Object r(xi2 xi2Var, d31 d31Var) {
        return ((t71) this.Y).r(new kh5(xi2Var, null, 0), d31Var);
    }

    @Override // defpackage.mk5
    public void request(long j) {
        c05 c05Var = (c05) this.Y;
        if (j > 0) {
            c05Var.f0.request(j);
        } else {
            if (j >= 0) {
                return;
            }
            i60.p(eh0.i(j, "n >= 0 required but it was "));
        }
    }

    public int s(int[] iArr, int i) {
        int[] iArr2;
        int[] iArr3;
        int i2;
        int i3;
        pl2 pl2Var = (pl2) this.Y;
        if (iArr.length == 0) {
            q05.f();
            return 0;
        }
        int length = iArr.length;
        if (length <= 1 || iArr[0] != 0) {
            iArr2 = iArr;
        } else {
            int i4 = 1;
            while (i4 < length && iArr[i4] == 0) {
                i4++;
            }
            if (i4 == length) {
                iArr2 = new int[]{0};
            } else {
                int i5 = length - i4;
                int[] iArr4 = new int[i5];
                System.arraycopy(iArr, i4, iArr4, 0, i5);
                iArr2 = iArr4;
            }
        }
        int[] iArr5 = new int[i];
        boolean z = true;
        for (int i6 = 0; i6 < i; i6++) {
            int i7 = pl2Var.a[pl2Var.g + i6];
            if (i7 == 0) {
                i3 = iArr2[iArr2.length - 1];
            } else {
                if (i7 == 1) {
                    i2 = 0;
                    for (int i8 : iArr2) {
                        pl2 pl2Var2 = pl2.h;
                        i2 ^= i8;
                    }
                } else {
                    i2 = iArr2[0];
                    int length2 = iArr2.length;
                    for (int i9 = 1; i9 < length2; i9++) {
                        i2 = pl2Var.c(i7, i2) ^ iArr2[i9];
                    }
                }
                i3 = i2;
            }
            iArr5[(i - 1) - i6] = i3;
            if (i3 != 0) {
                z = false;
            }
        }
        if (z) {
            return 0;
        }
        ql2 ql2Var = new ql2(pl2Var, iArr5);
        ql2 a = pl2Var.a(i, 1);
        ql2 ql2Var2 = pl2Var.c;
        if (a.d() >= ql2Var.d()) {
            a = ql2Var;
            ql2Var = a;
        }
        ql2 ql2Var3 = pl2Var.d;
        ql2 ql2Var4 = a;
        ql2 ql2Var5 = ql2Var;
        ql2 ql2Var6 = ql2Var4;
        ql2 ql2Var7 = ql2Var2;
        while (ql2Var6.d() * 2 >= i) {
            if (ql2Var6.e()) {
                throw new qy5("r_{i-1} was zero");
            }
            int b = pl2Var.b(ql2Var6.c(ql2Var6.d()));
            ql2 ql2Var8 = ql2Var2;
            while (ql2Var5.d() >= ql2Var6.d() && !ql2Var5.e()) {
                int d = ql2Var5.d() - ql2Var6.d();
                int c = pl2Var.c(ql2Var5.c(ql2Var5.d()), b);
                ql2Var8 = ql2Var8.a(pl2Var.a(d, c));
                ql2Var5 = ql2Var5.a(ql2Var6.h(d, c));
            }
            ql2 a2 = ql2Var8.g(ql2Var3).a(ql2Var7);
            if (ql2Var5.d() >= ql2Var6.d()) {
                throw new IllegalStateException("Division algorithm failed to reduce polynomial? r: " + ql2Var5 + ", rLast: " + ql2Var6);
            }
            ql2 ql2Var9 = ql2Var5;
            ql2Var5 = ql2Var6;
            ql2Var6 = ql2Var9;
            ql2Var7 = ql2Var3;
            ql2Var3 = a2;
        }
        int c2 = ql2Var3.c(0);
        if (c2 == 0) {
            throw new qy5("sigmaTilde(0) was zero");
        }
        int b2 = pl2Var.b(c2);
        ql2[] ql2VarArr = {ql2Var3.f(b2), ql2Var6.f(b2)};
        ql2 ql2Var10 = ql2VarArr[0];
        ql2 ql2Var11 = ql2VarArr[1];
        int d2 = ql2Var10.d();
        if (d2 == 1) {
            iArr3 = new int[]{ql2Var10.c(1)};
        } else {
            int[] iArr6 = new int[d2];
            int i10 = 0;
            for (int i11 = 1; i11 < pl2Var.e && i10 < d2; i11++) {
                if (ql2Var10.b(i11) == 0) {
                    iArr6[i10] = pl2Var.b(i11);
                    i10++;
                }
            }
            if (i10 != d2) {
                throw new qy5("Error locator degree does not match number of roots");
            }
            iArr3 = iArr6;
        }
        int length3 = iArr3.length;
        int[] iArr7 = new int[length3];
        for (int i12 = 0; i12 < length3; i12++) {
            int b3 = pl2Var.b(iArr3[i12]);
            int i13 = 1;
            for (int i14 = 0; i14 < length3; i14++) {
                if (i12 != i14) {
                    int c3 = pl2Var.c(iArr3[i14], b3);
                    i13 = pl2Var.c(i13, (c3 & 1) == 0 ? c3 | 1 : c3 & (-2));
                }
            }
            int c4 = pl2Var.c(ql2Var11.b(b3), pl2Var.b(i13));
            iArr7[i12] = c4;
            if (pl2Var.g != 0) {
                iArr7[i12] = pl2Var.c(c4, b3);
            }
        }
        for (int i15 = 0; i15 < iArr3.length; i15++) {
            int length4 = iArr.length - 1;
            int i16 = iArr3[i15];
            if (i16 == 0) {
                q05.f();
                return 0;
            }
            int i17 = length4 - pl2Var.b[i16];
            if (i17 < 0) {
                throw new qy5("Bad error location");
            }
            iArr[i17] = iArr[i17] ^ iArr7[i15];
        }
        return iArr3.length;
    }

    @Override // defpackage.qs3
    public qs3 u(nq0 nq0Var, pr4 pr4Var) {
        return null;
    }

    public void v(n90 n90Var) {
        if (!n90Var.f()) {
            if (!(n90Var instanceof ka6)) {
                String valueOf = String.valueOf(n90Var.getClass());
                i60.p(eh0.r(new StringBuilder(valueOf.length() + 49), "Has a new type of ByteString been created? Found ", valueOf));
                return;
            } else {
                ka6 ka6Var = (ka6) n90Var;
                v(ka6Var.Z);
                v(ka6Var.c0);
                return;
            }
        }
        int size = n90Var.size();
        int[] iArr = ka6.g0;
        int binarySearch = Arrays.binarySearch(iArr, size);
        if (binarySearch < 0) {
            binarySearch = (-(binarySearch + 1)) - 1;
        }
        int i = iArr[binarySearch + 1];
        Stack stack = (Stack) this.Y;
        if (stack.isEmpty() || ((n90) stack.peek()).size() >= i) {
            stack.push(n90Var);
            return;
        }
        int i2 = iArr[binarySearch];
        n90 n90Var2 = (n90) stack.pop();
        while (!stack.isEmpty() && ((n90) stack.peek()).size() < i2) {
            n90Var2 = new ka6((n90) stack.pop(), n90Var2);
        }
        ka6 ka6Var2 = new ka6(n90Var2, n90Var);
        while (!stack.isEmpty()) {
            int[] iArr2 = ka6.g0;
            int binarySearch2 = Arrays.binarySearch(iArr2, ka6Var2.Y);
            if (binarySearch2 < 0) {
                binarySearch2 = (-(binarySearch2 + 1)) - 1;
            }
            if (((n90) stack.peek()).size() >= iArr2[binarySearch2 + 1]) {
                break;
            } else {
                ka6Var2 = new ka6((n90) stack.pop(), ka6Var2);
            }
        }
        stack.push(ka6Var2);
    }

    public vt1 w(String str) {
        Class<?> cls;
        h06 s;
        ClassLoader classLoader = (ClassLoader) this.Y;
        str.getClass();
        try {
            cls = Class.forName(str, false, classLoader);
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        if (cls == null || (s = h71.s(cls)) == null) {
            return null;
        }
        return new vt1(14, s);
    }

    public hm0 x(va3 va3Var, AndroidComposeView androidComposeView) {
        long j;
        boolean z;
        long E;
        k84 k84Var = (k84) this.Y;
        List list = (List) va3Var.Y;
        k84 k84Var2 = new k84(list.size());
        int size = list.size();
        int i = 0;
        while (i < size) {
            nf5 nf5Var = (nf5) list.get(i);
            long j2 = nf5Var.a;
            mf5 mf5Var = (mf5) k84Var.b(j2);
            if (mf5Var == null) {
                j = nf5Var.b;
                E = nf5Var.d;
                z = false;
            } else {
                long j3 = mf5Var.a;
                j = j3;
                z = mf5Var.c;
                E = androidComposeView.E(mf5Var.b);
            }
            long j4 = nf5Var.a;
            int i2 = i;
            List list2 = list;
            int i3 = size;
            k84Var2.f(j4, new lf5(j4, nf5Var.b, nf5Var.d, nf5Var.e, nf5Var.f, j, E, z, nf5Var.g, nf5Var.i, nf5Var.j, nf5Var.k, nf5Var.l, nf5Var.m));
            boolean z2 = nf5Var.e;
            if (z2) {
                k84Var.f(j2, new mf5(nf5Var.b, nf5Var.c, z2));
            } else {
                k84Var.g(j2);
            }
            i = i2 + 1;
            list = list2;
            size = i3;
        }
        return new hm0(28, k84Var2, va3Var);
    }

    public void y(v73 v73Var) {
        ((Region) this.Y).set(v73Var.a, v73Var.b, v73Var.c, v73Var.d);
    }

    @Override // defpackage.qs3
    public void b() {
    }

    @Override // defpackage.dk2
    public void t(Throwable th) {
    }

    @Override // defpackage.qs3
    public void n(pr4 pr4Var, sq0 sq0Var) {
    }

    public /* synthetic */ a05(int i, boolean z) {
        this.X = i;
    }

    public a05(sj7 sj7Var) {
        this.X = 24;
        sj7Var.getClass();
        this.Y = sj7Var;
    }

    public a05(String str, es2 es2Var) {
        this.X = 13;
        this.Y = new es2(27, es2Var);
    }

    @Override // defpackage.qs3
    public void q(pr4 pr4Var, nq0 nq0Var, pr4 pr4Var2) {
    }

    public a05(View view) {
        this.X = 19;
        if (Build.VERSION.SDK_INT >= 30) {
            z17 z17Var = new z17(12, view);
            z17Var.Z = view;
            this.Y = z17Var;
            return;
        }
        this.Y = new mh5(12, view);
    }

    public a05(eq4 eq4Var) {
        this.X = 22;
        this.Y = eq4Var;
        uw uwVar = eo7.G;
        Class cls = (Class) eq4Var.b(uwVar, null);
        if (cls != null && !cls.equals(g97.class)) {
            ku0.m("Invalid target class configuration for ", this, ": ", cls);
            throw null;
        }
        eq4Var.y(ud8.T, wd8.d0);
        eq4Var.y(uwVar, g97.class);
        uw uwVar2 = eo7.F;
        if (eq4Var.b(uwVar2, null) == null) {
            eq4Var.y(uwVar2, g97.class.getCanonicalName() + "-" + UUID.randomUUID());
        }
    }

    public a05(md2 md2Var, uh4 uh4Var, hv3 hv3Var) {
        this.X = 27;
        this.Y = new vk7(1);
    }

    public /* synthetic */ a05(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    public a05(int i) {
        this.X = i;
        switch (i) {
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                ir5 ir5Var = lj1.a;
                this.Y = (ExtraCroppingQuirk) lj1.a().b(ExtraCroppingQuirk.class);
                break;
            case 13:
            case 15:
            default:
                this.Y = new k84((Object) null);
                break;
            case 14:
                this.Y = new Stack();
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                this.Y = new Region();
                break;
        }
    }
}
