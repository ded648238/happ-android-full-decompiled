package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ky2 extends yc8 {
    public static final hy2 A = new hy2();
    public final int q;
    public final AtomicReference r;
    public final int s;
    public Rational t;
    public final il6 u;
    public bt6 v;
    public zs6 w;
    public sn7 x;
    public ct6 y;
    public final lz1 z;

    public ky2(ly2 ly2Var) {
        super(ly2Var);
        this.r = new AtomicReference(null);
        this.s = -1;
        this.t = null;
        this.z = new lz1(this);
        ly2 ly2Var2 = (ly2) this.h;
        uw uwVar = ly2.Y;
        if (ly2Var2.i(uwVar)) {
            this.q = ((Integer) ly2Var2.e(uwVar)).intValue();
        } else {
            this.q = 1;
        }
        ((Integer) ly2Var2.b(ly2.g0, 0)).getClass();
        this.u = new il6((iy2) ly2Var2.b(ly2.h0, null));
    }

    public static boolean L(int i, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Integer) ((Pair) it.next()).first).equals(Integer.valueOf(i))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.yc8
    public final dy A(dy dyVar, dy dyVar2) {
        Objects.toString(dyVar);
        Objects.toString(dyVar2);
        us7.q0("ImageCapture");
        bt6 J = J(f(), (ly2) this.h, dyVar);
        this.v = J;
        Object[] objArr = {J.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        G(Collections.unmodifiableList(arrayList));
        q();
        return dyVar;
    }

    @Override // defpackage.yc8
    public final void B() {
        il6 il6Var = this.u;
        il6Var.b();
        il6Var.a();
        sn7 sn7Var = this.x;
        if (sn7Var != null) {
            sn7Var.a();
        }
        I(false);
        e().e(null);
    }

    public final void I(boolean z) {
        sn7 sn7Var;
        xv7.a();
        ct6 ct6Var = this.y;
        if (ct6Var != null) {
            ct6Var.b();
            this.y = null;
        }
        zs6 zs6Var = this.w;
        if (zs6Var != null) {
            zs6Var.o();
            this.w = null;
        }
        if (!z && (sn7Var = this.x) != null) {
            sn7Var.a();
            this.x = null;
        }
        e().a();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final bt6 J(String str, ly2 ly2Var, dy dyVar) {
        jz0 a;
        HashSet hashSet;
        qw5 qw5Var;
        d03 d03Var;
        boolean z;
        int i = 0;
        xv7.a();
        Objects.toString(dyVar);
        Size size = dyVar.a;
        dh0 d = d();
        Objects.requireNonNull(d);
        boolean z2 = !d.q();
        CameraCharacteristics cameraCharacteristics = null;
        if (this.w != null) {
            us7.z(null, z2);
            this.w.o();
        }
        yg0 c = d().c();
        if ((c instanceof c7) && (a = ((xd8) ((c7) c).Z.b(kf0.c, xd8.a)).a(wd8.X, 1)) != null) {
            uw uwVar = uy2.x;
            w25 w25Var = (w25) a;
            if (w25Var.X.containsKey(uwVar)) {
                hashSet = new HashSet();
                hashSet.add(0);
                Iterator it = ((List) w25Var.e(uwVar)).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((Integer) ((Pair) it.next()).first).intValue() == 4101) {
                        hashSet.add(1);
                        break;
                    }
                }
                if (hashSet == null) {
                    hashSet = new HashSet();
                    hashSet.add(0);
                    if (c != null ? ((bh0) c).x().contains(4101) : false) {
                        hashSet.add(1);
                    }
                    if (c != null) {
                        bh0 bh0Var = (bh0) c;
                        if (bh0Var.w().contains(3)) {
                            z = bh0Var.x().contains(32);
                            if (z) {
                                hashSet.add(2);
                                hashSet.add(3);
                            }
                        }
                    }
                    z = false;
                    if (z) {
                    }
                }
                ud8 ud8Var = this.h;
                uw uwVar2 = ly2.d0;
                Integer num = (Integer) ud8Var.b(uwVar2, 0);
                num.getClass();
                boolean contains = hashSet.contains(num);
                StringBuilder sb = new StringBuilder("The specified output format (");
                Integer num2 = (Integer) this.h.b(uwVar2, 0);
                num2.getClass();
                sb.append(num2.intValue());
                sb.append(") is not supported by current configuration. Supported output formats: ");
                sb.append(hashSet);
                us7.v(contains, sb.toString());
                if (((Boolean) this.h.b(ly2.i0, Boolean.FALSE)).booleanValue()) {
                    ly2Var.l();
                    d().h().r();
                }
                if (d() != null) {
                    try {
                        Object q = d().s().q();
                        if (q instanceof CameraCharacteristics) {
                            cameraCharacteristics = (CameraCharacteristics) q;
                        }
                    } catch (Exception unused) {
                    }
                }
                this.w = new zs6(ly2Var, size, cameraCharacteristics, z2);
                if (this.x == null) {
                    Objects.requireNonNull((sd8) this.h.b(ud8.a0, new sd8()));
                    this.x = new sn7(this.z);
                }
                sn7 sn7Var = this.x;
                zs6 zs6Var = this.w;
                sn7Var.getClass();
                xv7.a();
                sn7Var.Y = zs6Var;
                zs6Var.getClass();
                xv7.a();
                pq pqVar = (pq) zs6Var.Z;
                pqVar.getClass();
                xv7.a();
                us7.z("The ImageReader is not initialized.", ((qw5) pqVar.Y) == null);
                qw5Var = (qw5) pqVar.Y;
                synchronized (qw5Var.Z) {
                    qw5Var.e0 = sn7Var;
                }
                zs6 zs6Var2 = this.w;
                bt6 d2 = bt6.d((ly2) zs6Var2.Y, dyVar.a);
                sw swVar = (sw) zs6Var2.d0;
                d03 d03Var2 = swVar.a;
                Objects.requireNonNull(d03Var2);
                rt1 rt1Var = rt1.d;
                v5 a2 = zx.a(d03Var2);
                a2.e0 = rt1Var;
                d2.a.add(a2.w());
                if (swVar.f.size() > 1 && (d03Var = swVar.b) != null) {
                    v5 a3 = zx.a(d03Var);
                    a3.e0 = rt1Var;
                    d2.a.add(a3.w());
                }
                d03 d03Var3 = swVar.c;
                if (d03Var3 != null) {
                    d2.i = zx.a(d03Var3).w();
                }
                d2.h = dyVar.d;
                if (this.q == 2 && !dyVar.g) {
                    e().b(d2);
                }
                jz0 jz0Var = dyVar.f;
                if (jz0Var != null) {
                    d2.b.e(jz0Var);
                }
                ct6 ct6Var = this.y;
                if (ct6Var != null) {
                    ct6Var.b();
                }
                ct6 ct6Var2 = new ct6(new gy2(i, this));
                this.y = ct6Var2;
                d2.f = ct6Var2;
                return d2;
            }
        }
        hashSet = null;
        if (hashSet == null) {
        }
        ud8 ud8Var2 = this.h;
        uw uwVar22 = ly2.d0;
        Integer num3 = (Integer) ud8Var2.b(uwVar22, 0);
        num3.getClass();
        boolean contains2 = hashSet.contains(num3);
        StringBuilder sb2 = new StringBuilder("The specified output format (");
        Integer num22 = (Integer) this.h.b(uwVar22, 0);
        num22.getClass();
        sb2.append(num22.intValue());
        sb2.append(") is not supported by current configuration. Supported output formats: ");
        sb2.append(hashSet);
        us7.v(contains2, sb2.toString());
        if (((Boolean) this.h.b(ly2.i0, Boolean.FALSE)).booleanValue()) {
        }
        if (d() != null) {
        }
        this.w = new zs6(ly2Var, size, cameraCharacteristics, z2);
        if (this.x == null) {
        }
        sn7 sn7Var2 = this.x;
        zs6 zs6Var3 = this.w;
        sn7Var2.getClass();
        xv7.a();
        sn7Var2.Y = zs6Var3;
        zs6Var3.getClass();
        xv7.a();
        pq pqVar2 = (pq) zs6Var3.Z;
        pqVar2.getClass();
        xv7.a();
        us7.z("The ImageReader is not initialized.", ((qw5) pqVar2.Y) == null);
        qw5Var = (qw5) pqVar2.Y;
        synchronized (qw5Var.Z) {
        }
    }

    public final int K() {
        int i;
        synchronized (this.r) {
            i = this.s;
            if (i == -1) {
                i = ((Integer) ((ly2) this.h).b(ly2.Z, 2)).intValue();
            }
        }
        return i;
    }

    @Override // defpackage.yc8
    public final ud8 g(boolean z, xd8 xd8Var) {
        A.getClass();
        ly2 ly2Var = hy2.a;
        jz0 a = xd8Var.a(ly2Var.p(), this.q);
        if (z) {
            a = jz0.n(a, ly2Var);
        }
        if (a == null) {
            return null;
        }
        return new ly2(w25.a(((ux2) m(a)).Y));
    }

    @Override // defpackage.yc8
    public final Set l() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return hashSet;
    }

    @Override // defpackage.yc8
    public final td8 m(jz0 jz0Var) {
        return new ux2(eq4.w(jz0Var), 1);
    }

    @Override // defpackage.yc8
    public final boolean n() {
        return true;
    }

    @Override // defpackage.yc8
    public final void t() {
        us7.y(d(), "Attached camera cannot be null");
        if (K() == 3) {
            dh0 d = d();
            if ((d != null ? d.c().k() : -1) == 0) {
                return;
            }
            i60.p("Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture");
        }
    }

    public final String toString() {
        return "ImageCapture:".concat(h());
    }

    @Override // defpackage.yc8
    public final void u() {
        us7.q0("ImageCapture");
        synchronized (this.r) {
            try {
                if (this.r.get() == null) {
                    e().d(K());
                }
            } finally {
            }
        }
        e().e(this.u);
    }

    @Override // defpackage.yc8
    public final ud8 v(bh0 bh0Var, td8 td8Var) {
        Integer valueOf = Integer.valueOf(PSKKeyManager.MAX_KEY_LENGTH_BYTES);
        HashSet<vp2> hashSet = this.g;
        boolean z = false;
        if (hashSet != null) {
            int i = 0;
            for (vp2 vp2Var : hashSet) {
                if (vp2Var instanceof py2) {
                    i = ((py2) vp2Var).a;
                }
            }
            td8Var.d().y(ly2.d0, Integer.valueOf(i));
        }
        if (bh0Var.t().a(SoftwareJpegEncodingPreferredQuirk.class)) {
            Boolean bool = Boolean.FALSE;
            eq4 d = td8Var.d();
            uw uwVar = ly2.f0;
            Boolean bool2 = Boolean.TRUE;
            if (bool.equals(d.b(uwVar, bool2))) {
                us7.q0("ImageCapture");
            } else {
                us7.q0("ImageCapture");
                td8Var.d().y(uwVar, bool2);
            }
        }
        eq4 d2 = td8Var.d();
        Boolean bool3 = Boolean.TRUE;
        uw uwVar2 = ly2.f0;
        Boolean bool4 = Boolean.FALSE;
        if (bool3.equals(d2.b(uwVar2, bool4))) {
            if (d() != null) {
                d().h().r();
            }
            Integer num = (Integer) d2.b(ly2.c0, null);
            if (num == null || num.intValue() == 256) {
                z = true;
            } else {
                us7.q0("ImageCapture");
            }
            if (!z) {
                us7.q0("ImageCapture");
                d2.y(uwVar2, bool4);
            }
        }
        Integer num2 = (Integer) td8Var.d().b(ly2.c0, null);
        if (num2 != null) {
            if (d() != null) {
                d().h().r();
            }
            td8Var.d().y(ry2.n, Integer.valueOf(z ? 35 : num2.intValue()));
        } else {
            eq4 d3 = td8Var.d();
            uw uwVar3 = ly2.d0;
            if (Objects.equals(d3.b(uwVar3, null), 2)) {
                td8Var.d().y(ry2.n, 32);
            } else if (Objects.equals(td8Var.d().b(uwVar3, null), 3)) {
                td8Var.d().y(ry2.n, 32);
                td8Var.d().y(ry2.o, valueOf);
            } else if (Objects.equals(td8Var.d().b(uwVar3, null), 1)) {
                td8Var.d().y(ry2.n, 4101);
                td8Var.d().y(ry2.p, rt1.c);
            } else if (z) {
                td8Var.d().y(ry2.n, 35);
            } else {
                List list = (List) td8Var.d().b(uy2.x, null);
                if (list == null) {
                    td8Var.d().y(ry2.n, valueOf);
                } else if (L(PSKKeyManager.MAX_KEY_LENGTH_BYTES, list)) {
                    td8Var.d().y(ry2.n, valueOf);
                } else if (L(35, list)) {
                    td8Var.d().y(ry2.n, 35);
                }
            }
        }
        return td8Var.i();
    }

    @Override // defpackage.yc8
    public final void w(int i) {
        Rational rational;
        int v = ((uy2) this.h).v(0);
        if (!D(i) || this.t == null) {
            return;
        }
        int abs = Math.abs(w97.K(i) - w97.K(v));
        Rational rational2 = this.t;
        if (abs == 90 || abs == 270) {
            if (rational2 != null) {
                rational = new Rational(rational2.getDenominator(), rational2.getNumerator());
            }
            this.t = rational2;
        }
        rational = new Rational(rational2.getNumerator(), rational2.getDenominator());
        rational2 = rational;
        this.t = rational2;
    }

    @Override // defpackage.yc8
    public final void y() {
        il6 il6Var = this.u;
        il6Var.b();
        il6Var.a();
        sn7 sn7Var = this.x;
        if (sn7Var != null) {
            sn7Var.a();
        }
    }

    @Override // defpackage.yc8
    public final dy z(jz0 jz0Var) {
        this.v.a(jz0Var);
        Object[] objArr = {this.v.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        G(Collections.unmodifiableList(arrayList));
        vw0 b = this.i.b();
        b.e0 = jz0Var;
        return b.b();
    }
}
