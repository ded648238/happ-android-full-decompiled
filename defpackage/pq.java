package defpackage;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.Process;
import android.os.Trace;
import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.compose.ui.node.LayoutNode;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.b;
import androidx.core.graphics.drawable.IconCompat;
import com.google.firebase.messaging.FirebaseMessagingService;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeoutException;
import okhttp3.HttpUrl;
import su.happ.proxyutility.ui.foundation.component.HappEditText;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pq implements dk2, zh8, m61, g42, ub0 {
    public static volatile pq d0;
    public static final Object e0 = new Object();
    public static final byte[] f0 = new byte[0];
    public final /* synthetic */ int X;
    public Object Y;
    public Object Z;
    public Object c0;

    public pq(Context context, int i) {
        this.X = i;
        switch (i) {
            case 13:
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(d01.Q(ur5.materialCalendarStyle, context, rg4.class.getCanonicalName()).data, uu5.MaterialCalendar);
                this.Y = ha6.H(context, obtainStyledAttributes.getResourceId(uu5.MaterialCalendar_dayStyle, 0));
                ha6.H(context, obtainStyledAttributes.getResourceId(uu5.MaterialCalendar_dayInvalidStyle, 0));
                ha6.H(context, obtainStyledAttributes.getResourceId(uu5.MaterialCalendar_daySelectedStyle, 0));
                ha6.H(context, obtainStyledAttributes.getResourceId(uu5.MaterialCalendar_dayTodayStyle, 0));
                ColorStateList x = jf1.x(context, obtainStyledAttributes, uu5.MaterialCalendar_rangeFillColor);
                this.Z = ha6.H(context, obtainStyledAttributes.getResourceId(uu5.MaterialCalendar_yearStyle, 0));
                ha6.H(context, obtainStyledAttributes.getResourceId(uu5.MaterialCalendar_yearSelectedStyle, 0));
                this.c0 = ha6.H(context, obtainStyledAttributes.getResourceId(uu5.MaterialCalendar_yearTodayStyle, 0));
                new Paint().setColor(x.getDefaultColor());
                obtainStyledAttributes.recycle();
                break;
            case 29:
                this.c0 = context.getApplicationContext();
                this.Y = ez2.o;
                this.Z = new k32();
                break;
            default:
                this.c0 = context.getApplicationContext();
                this.Z = new HashSet();
                this.Y = new HashMap();
                break;
        }
    }

    public static boolean h(Editable editable, KeyEvent keyEvent, boolean z) {
        d68[] d68VarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (d68VarArr = (d68[]) editable.getSpans(selectionStart, selectionEnd, d68.class)) != null && d68VarArr.length > 0) {
                for (d68 d68Var : d68VarArr) {
                    int spanStart = editable.getSpanStart(d68Var);
                    int spanEnd = editable.getSpanEnd(d68Var);
                    if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static pq p(Context context) {
        if (d0 == null) {
            synchronized (e0) {
                try {
                    if (d0 == null) {
                        d0 = new pq(context, 0);
                    }
                } finally {
                }
            }
        }
        return d0;
    }

    public void A(sk0 sk0Var) {
        ((uk0) this.c0).X.c = sk0Var;
    }

    public void B(af1 af1Var) {
        ((uk0) this.c0).X.a = af1Var;
    }

    public void C(hv3 hv3Var) {
        ((uk0) this.c0).X.b = hv3Var;
    }

    public void D(long j) {
        ((uk0) this.c0).X.d = j;
    }

    public void E(f11 f11Var, int i, int i2, int i3) {
        f11Var.getClass();
        int i4 = f11Var.b0;
        int i5 = f11Var.c0;
        f11Var.b0 = 0;
        f11Var.c0 = 0;
        f11Var.O(i2);
        f11Var.L(i3);
        if (i4 < 0) {
            f11Var.b0 = 0;
        } else {
            f11Var.b0 = i4;
        }
        if (i5 < 0) {
            f11Var.c0 = 0;
        } else {
            f11Var.c0 = i5;
        }
        f11 f11Var2 = (f11) this.c0;
        f11Var2.t0 = i;
        f11Var2.U();
    }

    public void F(f11 f11Var) {
        ArrayList arrayList = (ArrayList) this.Y;
        arrayList.clear();
        int size = f11Var.q0.size();
        for (int i = 0; i < size; i++) {
            e11 e11Var = (e11) f11Var.q0.get(i);
            int[] iArr = e11Var.p0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                arrayList.add(e11Var);
            }
        }
        f11Var.s0.b = true;
    }

    public void a(LayoutNode layoutNode, ja3 ja3Var) {
        ym2 ym2Var = (ym2) this.Y;
        ym2 ym2Var2 = (ym2) this.Z;
        ym2 ym2Var3 = (ym2) this.c0;
        int ordinal = ja3Var.ordinal();
        if (ordinal == 0) {
            ym2Var.z(layoutNode);
            ym2Var3.z(layoutNode);
            return;
        }
        if (ordinal == 1) {
            ym2Var2.z(layoutNode);
            ym2Var3.z(layoutNode);
            return;
        }
        if (ordinal == 2) {
            if (layoutNode.g0 != null) {
                ym2Var3.z(layoutNode);
                return;
            } else {
                ym2Var.z(layoutNode);
                return;
            }
        }
        if (ordinal != 3) {
            ku0.d();
        } else if (layoutNode.g0 != null) {
            ym2Var3.z(layoutNode);
        } else {
            ym2Var2.z(layoutNode);
        }
    }

    public ly b() {
        String str = ((String) this.Y) == null ? " backendName" : HttpUrl.FRAGMENT_ENCODE_SET;
        if (((jj5) this.c0) == null) {
            str = str.concat(" priority");
        }
        if (str.isEmpty()) {
            return new ly((String) this.Y, (byte[]) this.Z, (jj5) this.c0);
        }
        i60.g("Missing required properties:".concat(str));
        return null;
    }

    @Override // defpackage.dk2
    public void c(Object obj) {
        l93.M(true, (y34) this.Y, (sb0) this.Z, j68.p());
    }

    @Override // defpackage.n61
    public void d() {
        ((HappEditText) ((va3) this.Y).Z).setFocusableInTouchMode(true);
    }

    @Override // defpackage.g42
    public boolean e(ft6 ft6Var) {
        ye0 ye0Var = new ye0();
        jv0 jv0Var = new jv0();
        lh0 lh0Var = (lh0) this.Y;
        lf0 lf0Var = new lf0(((nd0) lh0Var).X, 0);
        ki0 ki0Var = (ki0) this.c0;
        og0 og0Var = new og0(ye0Var, jv0Var, lf0Var, ki0Var, new ju8(), new no7(ki0Var.a()), lh0Var, null, null);
        gw1 gw1Var = gw1.X;
        return ((Boolean) d01.T(dw1.X, new n0(this, og0Var.a(0, ft6Var, true, null, null, gw1Var, gw1Var), null, 27))).booleanValue();
    }

    public ow5 f() {
        Context context = (Context) this.c0;
        ez2 ez2Var = (ez2) this.Y;
        k32 k32Var = (k32) this.Z;
        k32Var.getClass();
        ez2 a = ez2.a(ez2Var, new l32(yl0.S(k32Var.a)), 8191);
        mm7 mm7Var = new mm7(new uq2(12));
        mm7 mm7Var2 = new mm7(new yh2(5, this));
        mm7 mm7Var3 = new mm7(new uq2(13));
        fw1 fw1Var = fw1.X;
        return new ow5(new lw5(context, a, mm7Var, mm7Var2, mm7Var3, new sw0(fw1Var, fw1Var, fw1Var, fw1Var, fw1Var)));
    }

    public boolean g(LayoutNode layoutNode) {
        return !(layoutNode.g0 == null) && (((c27) ((ym2) this.Y).Y).contains(layoutNode) || ((c27) ((ym2) this.Z).Y).contains(layoutNode));
    }

    @Override // defpackage.zh8
    public View getRoot() {
        switch (this.X) {
            case 3:
                return (LinearLayout) this.Y;
            case 4:
                return (FrameLayout) this.Y;
            default:
                return (ConstraintLayout) this.Y;
        }
    }

    public void i(Bundle bundle) {
        HashSet hashSet = (HashSet) this.Z;
        String string = ((Context) this.c0).getString(du5.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (b53.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    j((Class) it.next(), hashSet2);
                }
            } catch (ClassNotFoundException e) {
                throw new b57(e);
            }
        }
    }

    public Object j(Class cls, HashSet hashSet) {
        Object obj;
        HashMap hashMap = (HashMap) this.Y;
        if (gz7.b()) {
            try {
                String simpleName = cls.getSimpleName();
                if (simpleName.length() > 127) {
                    simpleName = simpleName.substring(0, 127);
                }
                Trace.beginSection(simpleName);
            } finally {
                Trace.endSection();
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (hashMap.containsKey(cls)) {
            obj = hashMap.get(cls);
        } else {
            hashSet.add(cls);
            try {
                b53 b53Var = (b53) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> a = b53Var.a();
                if (!a.isEmpty()) {
                    for (Class cls2 : a) {
                        if (!hashMap.containsKey(cls2)) {
                            j(cls2, hashSet);
                        }
                    }
                }
                obj = b53Var.b((Context) this.c0);
                hashSet.remove(cls);
                hashMap.put(cls, obj);
            } catch (Throwable th) {
                throw new b57(th);
            }
        }
        return obj;
    }

    public sk0 k() {
        return ((uk0) this.c0).X.c;
    }

    @Override // defpackage.n61
    public void l() {
        mu4.r0((HappEditText) ((va3) this.Y).Z, new p51(1, this));
    }

    @Override // defpackage.ub0
    public Object m(sb0 sb0Var) {
        sb0Var.a(new tb(13, this), j68.p());
        ((nq2) this.c0).X.set(sb0Var);
        return "HandlerScheduledFuture-" + ((Callable) this.Z).toString();
    }

    public d64 n() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (((kd7) this.c0)) {
            try {
                d64 d64Var = (d64) this.Z;
                if (d64Var != null && localeList == ((LocaleList) this.Y)) {
                    return d64Var;
                }
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    arrayList.add(new z54(localeList.get(i)));
                }
                d64 d64Var2 = new d64(arrayList);
                this.Y = localeList;
                this.Z = d64Var2;
                return d64Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public af1 o() {
        return ((uk0) this.c0).X.a;
    }

    public hv3 q() {
        return ((uk0) this.c0).X.b;
    }

    @Override // defpackage.m61
    public zh8 r() {
        return (va3) this.Y;
    }

    public long s() {
        return ((uk0) this.c0).X.d;
    }

    @Override // defpackage.dk2
    public void t(Throwable th) {
        boolean z = th instanceof CancellationException;
        sb0 sb0Var = (sb0) this.Z;
        if (z) {
            us7.z(null, sb0Var.d(new yk7(((String) this.c0).concat(" cancelled."), th)));
        } else {
            sb0Var.b(null);
        }
    }

    public String toString() {
        switch (this.X) {
            case 17:
                StringBuilder sb = new StringBuilder("[ClassStack (self-refs: ");
                ArrayList arrayList = (ArrayList) this.c0;
                sb.append(arrayList == null ? "0" : String.valueOf(arrayList.size()));
                sb.append(')');
                while (this != null) {
                    sb.append(' ');
                    sb.append(((Class) this.Z).getName());
                    this = (pq) this.Y;
                }
                sb.append(']');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean u() {
        ny2 ny2Var;
        IconCompat iconCompat;
        if (((io1) this.c0).E("gcm.n.noui")) {
            return true;
        }
        FirebaseMessagingService firebaseMessagingService = (FirebaseMessagingService) this.Z;
        if (!((KeyguardManager) firebaseMessagingService.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            int myPid = Process.myPid();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) firebaseMessagingService.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    ActivityManager.RunningAppProcessInfo next = it.next();
                    if (next.pid == myPid) {
                        if (next.importance == 100) {
                            return false;
                        }
                    }
                }
            }
        }
        String I = ((io1) this.c0).I("gcm.n.image");
        if (!TextUtils.isEmpty(I)) {
            try {
                ny2Var = new ny2(new URL(I));
            } catch (MalformedURLException unused) {
            }
            if (ny2Var != null) {
                ExecutorService executorService = (ExecutorService) this.Y;
                go7 go7Var = new go7();
                ny2Var.Y = executorService.submit(new nc(27, ny2Var, go7Var));
                ny2Var.Z = go7Var.a;
            }
            hm0 a = nv0.a((FirebaseMessagingService) this.Z, (io1) this.c0);
            dw4 dw4Var = (dw4) a.Y;
            if (ny2Var != null) {
                try {
                    ux8 ux8Var = ny2Var.Z;
                    d06.t(ux8Var);
                    Bitmap bitmap = (Bitmap) or4.p(ux8Var, 5L);
                    dw4Var.e(bitmap);
                    bw4 bw4Var = new bw4();
                    if (bitmap == null) {
                        iconCompat = null;
                    } else {
                        iconCompat = new IconCompat(1);
                        iconCompat.b = bitmap;
                    }
                    bw4Var.e = iconCompat;
                    bw4Var.f = null;
                    bw4Var.g = true;
                    dw4Var.f(bw4Var);
                } catch (InterruptedException unused2) {
                    ny2Var.close();
                    Thread.currentThread().interrupt();
                } catch (ExecutionException e) {
                    Objects.toString(e.getCause());
                } catch (TimeoutException unused3) {
                    ny2Var.close();
                }
            }
            ((NotificationManager) ((FirebaseMessagingService) this.Z).getSystemService("notification")).notify((String) a.Z, 0, ((dw4) a.Y).b());
            return true;
        }
        ny2Var = null;
        if (ny2Var != null) {
        }
        hm0 a2 = nv0.a((FirebaseMessagingService) this.Z, (io1) this.c0);
        dw4 dw4Var2 = (dw4) a2.Y;
        if (ny2Var != null) {
        }
        ((NotificationManager) ((FirebaseMessagingService) this.Z).getSystemService("notification")).notify((String) a2.Z, 0, ((dw4) a2.Y).b());
        return true;
    }

    public boolean v(CharSequence charSequence, int i, int i2, c68 c68Var) {
        if ((c68Var.c & 3) == 0) {
            tb1 tb1Var = (tb1) this.c0;
            xk4 b = c68Var.b();
            int a = b.a(8);
            if (a != 0) {
                ((ByteBuffer) b.c0).getShort(a + b.X);
            }
            tb1Var.getClass();
            ThreadLocal threadLocal = tb1.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            boolean hasGlyph = tb1Var.a.hasGlyph(sb.toString());
            int i3 = c68Var.c & 4;
            c68Var.c = hasGlyph ? i3 | 2 : i3 | 1;
        }
        return (c68Var.c & 3) == 2;
    }

    public boolean w() {
        return !(((c27) ((ym2) this.Y).Y).isEmpty() && ((c27) ((ym2) this.c0).Y).isEmpty() && ((c27) ((ym2) this.Z).Y).isEmpty());
    }

    public boolean x(int i, s10 s10Var, e11 e11Var) {
        r10 r10Var = (r10) this.Z;
        int[] iArr = e11Var.p0;
        int[] iArr2 = e11Var.t;
        r10Var.a = iArr[0];
        r10Var.b = iArr[1];
        r10Var.c = e11Var.q();
        r10Var.d = e11Var.k();
        r10Var.i = false;
        r10Var.j = i;
        boolean z = r10Var.a == 3;
        boolean z2 = r10Var.b == 3;
        boolean z3 = z && e11Var.W > 0.0f;
        boolean z4 = z2 && e11Var.W > 0.0f;
        if (z3 && iArr2[0] == 4) {
            r10Var.a = 1;
        }
        if (z4 && iArr2[1] == 4) {
            r10Var.b = 1;
        }
        ((b) s10Var).b(e11Var, r10Var);
        e11Var.O(r10Var.e);
        e11Var.L(r10Var.f);
        e11Var.E = r10Var.h;
        e11Var.I(r10Var.g);
        r10Var.j = 0;
        return r10Var.i;
    }

    public Object y(CharSequence charSequence, int i, int i2, int i3, boolean z, mv1 mv1Var) {
        int i4;
        char c;
        zk4 zk4Var = (zk4) ((zs6) this.Z).c0;
        ov1 ov1Var = new ov1();
        ov1Var.a = 1;
        ov1Var.d = zk4Var;
        ov1Var.e = zk4Var;
        int codePointAt = Character.codePointAt(charSequence, i);
        boolean z2 = true;
        int i5 = 0;
        int i6 = i;
        loop0: while (true) {
            i4 = i6;
            while (i6 < i2 && i5 < i3 && z2) {
                SparseArray sparseArray = ((zk4) ov1Var.e).a;
                zk4 zk4Var2 = sparseArray == null ? null : (zk4) sparseArray.get(codePointAt);
                if (ov1Var.a == 2) {
                    if (zk4Var2 != null) {
                        ov1Var.e = zk4Var2;
                        ov1Var.c++;
                    } else {
                        if (codePointAt == 65038) {
                            ov1Var.d();
                        } else if (codePointAt != 65039) {
                            zk4 zk4Var3 = (zk4) ov1Var.e;
                            if (zk4Var3.b != null) {
                                if (ov1Var.c != 1) {
                                    ov1Var.f = zk4Var3;
                                    ov1Var.d();
                                } else if (ov1Var.e()) {
                                    ov1Var.f = (zk4) ov1Var.e;
                                    ov1Var.d();
                                } else {
                                    ov1Var.d();
                                }
                                c = 3;
                            } else {
                                ov1Var.d();
                            }
                        }
                        c = 1;
                    }
                    c = 2;
                } else if (zk4Var2 == null) {
                    ov1Var.d();
                    c = 1;
                } else {
                    ov1Var.a = 2;
                    ov1Var.e = zk4Var2;
                    ov1Var.c = 1;
                    c = 2;
                }
                ov1Var.b = codePointAt;
                if (c == 1) {
                    i6 = Character.charCount(Character.codePointAt(charSequence, i4)) + i4;
                    if (i6 < i2) {
                        codePointAt = Character.codePointAt(charSequence, i6);
                    }
                } else if (c == 2) {
                    int charCount = Character.charCount(codePointAt) + i6;
                    if (charCount < i2) {
                        codePointAt = Character.codePointAt(charSequence, charCount);
                    }
                    i6 = charCount;
                } else if (c == 3) {
                    if (z || !v(charSequence, i4, i6, ((zk4) ov1Var.f).b)) {
                        z2 = mv1Var.o(charSequence, i4, i6, ((zk4) ov1Var.f).b);
                        i5++;
                    }
                }
            }
        }
        if (ov1Var.a == 2 && ((zk4) ov1Var.e).b != null && ((ov1Var.c > 1 || ov1Var.e()) && i5 < i3 && z2 && (z || !v(charSequence, i4, i6, ((zk4) ov1Var.e).b)))) {
            mv1Var.o(charSequence, i4, i6, ((zk4) ov1Var.e).b);
        }
        return mv1Var.d();
    }

    public void z(String str) {
        if (str != null) {
            this.Y = str;
        } else {
            ku0.f("Null backendName");
        }
    }

    public /* synthetic */ pq(int i, boolean z) {
        this.X = i;
    }

    public /* synthetic */ pq(Object obj, Object obj2, Object obj3, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
    }

    public pq(pq pqVar, Class cls) {
        this.X = 17;
        this.Y = pqVar;
        this.Z = cls;
    }

    public pq(int i) {
        this.X = i;
        switch (i) {
            case 7:
                bs7 bs7Var = new bs7();
                bs7Var.a = Float.NaN;
                this.Y = bs7Var;
                this.Z = new ym2(22, false);
                break;
            case 20:
                this.Y = new ym2(26);
                this.Z = new ym2(26);
                this.c0 = new ym2(26);
                break;
            case 22:
                this.Y = new int[10];
                this.Z = new int[10];
                this.c0 = new int[10];
                break;
            case 25:
                this.Y = new mq4();
                break;
            default:
                this.c0 = new kd7(2);
                break;
        }
    }

    public pq(z82 z82Var) {
        this.X = 1;
        this.Y = z82Var;
        this.Z = f0;
        this.c0 = new int[32];
    }

    public pq(FirebaseMessagingService firebaseMessagingService, io1 io1Var, ExecutorService executorService) {
        this.X = 21;
        this.Y = executorService;
        this.Z = firebaseMessagingService;
        this.c0 = io1Var;
    }

    public pq(g12 g12Var, f12 f12Var, va3 va3Var) {
        this.X = 24;
        this.Z = g12Var;
        this.c0 = f12Var;
        this.X = 24;
        this.Y = va3Var;
    }

    public pq(uk0 uk0Var) {
        this.X = 14;
        this.c0 = uk0Var;
        this.Y = new ym2(15, this);
    }

    public /* synthetic */ pq(int i, Object obj, Object obj2, Object obj3, boolean z) {
        this.X = i;
        this.c0 = obj;
        this.Y = obj2;
        this.Z = obj3;
    }

    public pq(f11 f11Var) {
        this.X = 11;
        this.Y = new ArrayList();
        this.Z = new r10();
        this.c0 = f11Var;
    }

    public pq(zs6 zs6Var, zo8 zo8Var, tb1 tb1Var, Set set) {
        this.X = 23;
        this.Y = zo8Var;
        this.Z = zs6Var;
        this.c0 = tb1Var;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            y(str, 0, str.length(), 1, true, new lf0(2, str, false));
        }
    }

    public pq(ji2 ji2Var, mk1 mk1Var, yw0 yw0Var) {
        this.X = 10;
        this.Y = ji2Var;
        this.Z = mk1Var;
        this.c0 = yw0Var;
    }
}
