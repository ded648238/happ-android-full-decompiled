package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import java.io.File;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ow5 {
    public static final /* synthetic */ int f = 0;
    public final lw5 a;
    public final x21 b = l93.a(jf1.M(m93.d(), new o41(rt2.z0, 2)));
    public final hp c;
    public final sw0 d;
    public volatile /* synthetic */ int e;

    static {
        AtomicIntegerFieldUpdater.newUpdater(ow5.class, "e");
    }

    public ow5(lw5 lw5Var) {
        this.a = lw5Var;
        ig igVar = new ig();
        igVar.b = new WeakReference(this);
        igVar.c = new hg(igVar, this);
        int i = 1;
        igVar.d = new yd(i, igVar);
        hp hpVar = new hp(this);
        this.c = hpVar;
        v5 v5Var = new v5(lw5Var.f);
        ArrayList arrayList = (ArrayList) v5Var.Y;
        ArrayList arrayList2 = (ArrayList) v5Var.c0;
        ArrayList arrayList3 = (ArrayList) v5Var.d0;
        ArrayList arrayList4 = (ArrayList) v5Var.e0;
        ez2 ez2Var = lw5Var.b;
        Object obj = ez2Var.n.a.get(sy2.a);
        if (((Boolean) (obj == null ? Boolean.TRUE : obj)).booleanValue()) {
            arrayList2.add(new a35(14));
            arrayList4.add(new a35(15));
        }
        int i2 = 0;
        oh ohVar = new oh(i2);
        q06 q06Var = p06.a;
        v5Var.o(ohVar, q06Var.b(Uri.class));
        v5Var.o(new oh(3), q06Var.b(Integer.class));
        arrayList3.add(new w55(new uf(0), q06Var.b(uc8.class)));
        v5Var.r(new yt(i2), q06Var.b(uc8.class));
        v5Var.r(new yt(4), q06Var.b(uc8.class));
        v5Var.r(new yt(9), q06Var.b(uc8.class));
        v5Var.r(new yt(6), q06Var.b(Drawable.class));
        b4 b4Var = ty2.a;
        Object obj2 = ez2Var.n.a.get(ty2.a);
        int intValue = ((Number) (obj2 == null ? 4 : obj2)).intValue();
        int i3 = mp6.a;
        lp6 lp6Var = new lp6(intValue, 0);
        int i4 = Build.VERSION.SDK_INT;
        Object obj3 = a22.a;
        if (i4 >= 29) {
            Object obj4 = ez2Var.n.a.get(ty2.c);
            if (((Boolean) (obj4 == null ? Boolean.TRUE : obj4)).booleanValue()) {
                Object obj5 = ez2Var.n.a.get(ty2.b);
                if (((a22) (obj5 == null ? obj3 : obj5)).equals(obj3)) {
                    arrayList4.add(new rw0(new c67(lp6Var), i));
                }
            }
        }
        Object obj6 = ez2Var.n.a.get(ty2.b);
        arrayList4.add(new rw0(new j40(lp6Var, (a22) (obj6 != null ? obj6 : obj3)), i));
        v5Var.o(new oh(i), q06Var.b(File.class));
        v5Var.r(new yt(8), q06Var.b(uc8.class));
        v5Var.r(new yt(3), q06Var.b(ByteBuffer.class));
        v5Var.o(new oh(4), q06Var.b(String.class));
        int i5 = 2;
        v5Var.o(new oh(i5), q06Var.b(u75.class));
        arrayList3.add(new w55(new uf(1), q06Var.b(uc8.class)));
        arrayList3.add(new w55(new uf(2), q06Var.b(uc8.class)));
        v5Var.r(new yt(7), q06Var.b(uc8.class));
        v5Var.r(new yt(i5), q06Var.b(byte[].class));
        v5Var.r(new yt(5), q06Var.b(uc8.class));
        v5Var.r(new yt(i), q06Var.b(Bitmap.class));
        arrayList.add(new ox1(this, igVar, hpVar));
        this.d = new sw0(yl0.R(arrayList), yl0.R((ArrayList) v5Var.Z), yl0.R(arrayList3), yl0.R(arrayList2), yl0.R(arrayList4));
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x01cd, code lost:
    
        if (r1.a(r9) == r14) goto L133;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0244 A[Catch: all -> 0x003f, TryCatch #5 {all -> 0x003f, blocks: (B:14:0x003a, B:15:0x023e, B:17:0x0244, B:21:0x024d, B:23:0x0251, B:24:0x025d, B:25:0x0262, B:62:0x006a, B:63:0x01d6, B:65:0x01dd, B:67:0x01e7, B:68:0x01f1, B:69:0x01f4), top: B:8:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x024d A[Catch: all -> 0x003f, TryCatch #5 {all -> 0x003f, blocks: (B:14:0x003a, B:15:0x023e, B:17:0x0244, B:21:0x024d, B:23:0x0251, B:24:0x025d, B:25:0x0262, B:62:0x006a, B:63:0x01d6, B:65:0x01dd, B:67:0x01e7, B:68:0x01f1, B:69:0x01f4), top: B:8:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0277 A[Catch: all -> 0x0284, TRY_LEAVE, TryCatch #2 {all -> 0x0284, blocks: (B:45:0x0273, B:47:0x0277, B:50:0x0286, B:51:0x028c), top: B:44:0x0273 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0286 A[Catch: all -> 0x0284, TRY_ENTER, TryCatch #2 {all -> 0x0284, blocks: (B:45:0x0273, B:47:0x0277, B:50:0x0286, B:51:0x028c), top: B:44:0x0273 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01dd A[Catch: all -> 0x003f, TryCatch #5 {all -> 0x003f, blocks: (B:14:0x003a, B:15:0x023e, B:17:0x0244, B:21:0x024d, B:23:0x0251, B:24:0x025d, B:25:0x0262, B:62:0x006a, B:63:0x01d6, B:65:0x01dd, B:67:0x01e7, B:68:0x01f1, B:69:0x01f4), top: B:8:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x006f  */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.lang.Object, ow5] */
    /* JADX WARN: Type inference failed for: r3v26, types: [rt2] */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, rt2] */
    /* JADX WARN: Type inference failed for: r4v24, types: [int] */
    /* JADX WARN: Type inference failed for: r4v25, types: [int] */
    /* JADX WARN: Type inference failed for: r5v0, types: [gz2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [h36] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(gz2 gz2Var, int i, d31 d31Var) {
        nw5 nw5Var;
        gz2 gz2Var2;
        Object obj;
        ?? r3;
        j41 j41Var;
        h36 j14Var;
        yy6 yy6Var;
        h36 h36Var;
        qk6 qk6Var;
        ImageView.ScaleType scaleType;
        gz2 gz2Var3;
        rt2 rt2Var;
        rl2 rl2Var;
        gz2 gz2Var4;
        rt2 rt2Var2;
        h36 h36Var2;
        qx2 qx2Var;
        gz2 gz2Var5;
        gz2 gz2Var6;
        Object d0;
        rt2 rt2Var3;
        h36 h36Var3;
        gz2 gz2Var7;
        lz2 lz2Var;
        ?? r4;
        ?? r5 = gz2Var;
        int i2 = i;
        try {
            if (d31Var instanceof nw5) {
                nw5Var = (nw5) d31Var;
                r4 = nw5Var.j0;
                if ((r4 & Integer.MIN_VALUE) != 0) {
                    ?? r42 = r4 - Integer.MIN_VALUE;
                    nw5Var.j0 = r42;
                    gz2Var2 = r42;
                    nw5 nw5Var2 = nw5Var;
                    obj = nw5Var2.h0;
                    r3 = nw5Var2.j0;
                    j41Var = j41.X;
                    if (r3 != 0) {
                        q48.f0(obj);
                        z31 z31Var = nw5Var2.Y;
                        z31Var.getClass();
                        fe3 D = ih4.D(z31Var);
                        boolean z = i2 == 0;
                        hp hpVar = this.c;
                        hpVar.getClass();
                        ow5 ow5Var = (ow5) hpVar.Y;
                        rl2 rl2Var2 = r5.c;
                        if (rl2Var2 instanceof rl2) {
                            i14 i14Var = (i14) w97.u(r5, kz2.e);
                            if (i14Var == null) {
                                i14Var = hp.s(r5);
                            }
                            j14Var = new hk8(ow5Var, r5, rl2Var2, i14Var, D);
                        } else {
                            i14 i14Var2 = (i14) w97.u(r5, kz2.e);
                            if (i14Var2 == null) {
                                i14Var2 = z ? hp.s(r5) : null;
                            }
                            j14Var = i14Var2 != null ? new j14(i14Var2, D) : new z00(D);
                        }
                        j14Var.b();
                        Context context = r5.a;
                        rl2 rl2Var3 = r5.c;
                        y5 y5Var = new y5();
                        y5Var.X = context;
                        y5Var.Y = r5.t;
                        y5Var.Z = r5.b;
                        y5Var.c0 = r5.c;
                        y5Var.d0 = r5.d;
                        fz2 fz2Var = r5.s;
                        y5Var.e0 = fz2Var.a;
                        y5Var.f0 = fz2Var.b;
                        y5Var.g0 = fz2Var.c;
                        y5Var.h0 = fz2Var.d;
                        y5Var.i0 = fz2Var.e;
                        y5Var.j0 = fz2Var.f;
                        y5Var.k0 = r5.r;
                        y5Var.Y = ow5Var.a.b;
                        fz2 fz2Var2 = r5.s;
                        yy6 yy6Var2 = fz2Var2.d;
                        if (yy6Var2 == null) {
                            if (rl2Var3 instanceof rl2) {
                                View view = rl2Var3.getView();
                                yy6Var = ((view instanceof ImageView) && ((scaleType = ((ImageView) view).getScaleType()) == ImageView.ScaleType.CENTER || scaleType == ImageView.ScaleType.MATRIX)) ? yy6.a : new vw5(view);
                            } else {
                                yy6Var = yy6.a;
                            }
                            y5Var.h0 = yy6Var;
                        } else {
                            yy6Var = yy6Var2;
                        }
                        if (fz2Var2.e == null) {
                            rl2 rl2Var4 = rl2Var3 instanceof rl2 ? rl2Var3 : null;
                            View view2 = rl2Var4 != null ? rl2Var4.getView() : null;
                            ImageView imageView = view2 instanceof ImageView ? (ImageView) view2 : null;
                            if (imageView != null) {
                                Bitmap.Config[] configArr = nf8.a;
                                ImageView.ScaleType scaleType2 = imageView.getScaleType();
                                int i3 = scaleType2 == null ? -1 : mf8.a[scaleType2.ordinal()];
                                qk6Var = (i3 == 1 || i3 == 2 || i3 == 3 || i3 == 4) ? qk6.Y : qk6.X;
                            } else {
                                qk6Var = r5.p;
                            }
                            y5Var.i0 = qk6Var;
                        }
                        if (fz2Var2.f == null) {
                            wg5 wg5Var = wg5.Y;
                            if ((yy6Var2 != null || !m93.h(yy6Var, yy6.a)) && (!(rl2Var3 instanceof rl2) || !(yy6Var instanceof vw5) || !(rl2Var3.getView() instanceof ImageView) || rl2Var3.getView() != ((vw5) yy6Var).b)) {
                                wg5Var = wg5.X;
                            }
                            y5Var.j0 = wg5Var;
                        }
                        gz2Var2 = y5Var.a();
                        r3 = rt2.H0;
                        try {
                            if (gz2Var2.b.equals(lw4.a)) {
                                throw new mw4("The request's data is null.");
                            }
                            j14Var.start();
                            if (i2 == 0) {
                                nw5Var2.c0 = j14Var;
                                nw5Var2.d0 = gz2Var2;
                                nw5Var2.e0 = r3;
                                nw5Var2.g0 = i2;
                                nw5Var2.j0 = 1;
                            }
                            h36Var = j14Var;
                            rt2Var = r3;
                            gz2Var3 = gz2Var2;
                        } catch (Throwable th) {
                            th = th;
                            r5 = j14Var;
                            if (th instanceof CancellationException) {
                                r3.getClass();
                                gz2Var2.getClass();
                                throw th;
                            }
                            nz1 a = yu7.a(gz2Var2, th);
                            c(a, gz2Var2.c, r3);
                            return a;
                        }
                    } else if (r3 == 1) {
                        i2 = nw5Var2.g0;
                        rt2 rt2Var4 = nw5Var2.e0;
                        gz2 gz2Var8 = nw5Var2.d0;
                        h36Var = nw5Var2.c0;
                        q48.f0(obj);
                        rt2Var = rt2Var4;
                        gz2Var3 = gz2Var8;
                    } else {
                        if (r3 != 2) {
                            if (r3 != 3) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            rt2Var3 = nw5Var2.e0;
                            gz2Var7 = nw5Var2.d0;
                            h36Var3 = nw5Var2.c0;
                            q48.f0(obj);
                            lz2Var = (lz2) obj;
                            if (!(lz2Var instanceof dj7)) {
                                d((dj7) lz2Var, gz2Var7.c, rt2Var3);
                            } else {
                                if (!(lz2Var instanceof nz1)) {
                                    throw new qu4();
                                }
                                c((nz1) lz2Var, gz2Var7.c, rt2Var3);
                            }
                            h36Var3.c();
                            return lz2Var;
                        }
                        i2 = nw5Var2.g0;
                        qx2 qx2Var2 = nw5Var2.f0;
                        rt2Var2 = nw5Var2.e0;
                        gz2 gz2Var9 = nw5Var2.d0;
                        h36 h36Var4 = nw5Var2.c0;
                        try {
                            q48.f0(obj);
                            gz2Var4 = gz2Var9;
                            qx2Var = qx2Var2;
                            h36Var2 = h36Var4;
                            gz2Var5 = gz2Var4;
                            int i4 = i2;
                            try {
                                ry6 ry6Var = (ry6) obj;
                                rt2Var2.getClass();
                                z31 z31Var2 = gz2Var5.f;
                                gz2Var6 = gz2Var5;
                                try {
                                    oa2 oa2Var = new oa2(gz2Var6, this, ry6Var, rt2Var2, qx2Var, null, 2);
                                    nw5Var2.c0 = h36Var2;
                                    nw5Var2.d0 = gz2Var6;
                                    nw5Var2.e0 = rt2Var2;
                                    nw5Var2.f0 = null;
                                    nw5Var2.g0 = i4;
                                    nw5Var2.j0 = 3;
                                    d0 = d01.d0(z31Var2, oa2Var, nw5Var2);
                                    if (d0 != j41Var) {
                                        rt2Var3 = rt2Var2;
                                        h36Var3 = h36Var2;
                                        gz2Var7 = gz2Var6;
                                        obj = d0;
                                        lz2Var = (lz2) obj;
                                        if (!(lz2Var instanceof dj7)) {
                                        }
                                        h36Var3.c();
                                        return lz2Var;
                                    }
                                    return j41Var;
                                } catch (Throwable th2) {
                                    th = th2;
                                    r3 = rt2Var2;
                                    r5 = h36Var2;
                                    gz2Var2 = gz2Var6;
                                    try {
                                        if (th instanceof CancellationException) {
                                        }
                                    } finally {
                                        r5.c();
                                    }
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                gz2Var6 = gz2Var5;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            r3 = rt2Var2;
                            gz2Var2 = gz2Var9;
                            r5 = h36Var4;
                            if (th instanceof CancellationException) {
                            }
                        }
                    }
                    gz2Var3.getClass();
                    rl2Var = gz2Var3.c;
                    if (rl2Var != null) {
                        qx2 qx2Var3 = (qx2) gz2Var3.l.invoke(gz2Var3);
                        if (qx2Var3 == null) {
                            qx2Var3 = (qx2) gz2Var3.t.h.invoke(gz2Var3);
                        }
                        rl2Var.onStart(qx2Var3);
                    }
                    rt2Var.getClass();
                    yy6 yy6Var3 = gz2Var3.o;
                    nw5Var2.c0 = h36Var;
                    nw5Var2.d0 = gz2Var3;
                    nw5Var2.e0 = rt2Var;
                    nw5Var2.f0 = null;
                    nw5Var2.g0 = i2;
                    nw5Var2.j0 = 2;
                    obj = yy6Var3.a(nw5Var2);
                    if (obj != j41Var) {
                        gz2Var4 = gz2Var3;
                        rt2Var2 = rt2Var;
                        h36Var2 = h36Var;
                        qx2Var = null;
                        gz2Var5 = gz2Var4;
                        int i42 = i2;
                        ry6 ry6Var2 = (ry6) obj;
                        rt2Var2.getClass();
                        z31 z31Var22 = gz2Var5.f;
                        gz2Var6 = gz2Var5;
                        oa2 oa2Var2 = new oa2(gz2Var6, this, ry6Var2, rt2Var2, qx2Var, null, 2);
                        nw5Var2.c0 = h36Var2;
                        nw5Var2.d0 = gz2Var6;
                        nw5Var2.e0 = rt2Var2;
                        nw5Var2.f0 = null;
                        nw5Var2.g0 = i42;
                        nw5Var2.j0 = 3;
                        d0 = d01.d0(z31Var22, oa2Var2, nw5Var2);
                        if (d0 != j41Var) {
                        }
                    }
                    return j41Var;
                }
            }
            if (r3 != 0) {
            }
            gz2Var3.getClass();
            rl2Var = gz2Var3.c;
            if (rl2Var != null) {
            }
            rt2Var.getClass();
            yy6 yy6Var32 = gz2Var3.o;
            nw5Var2.c0 = h36Var;
            nw5Var2.d0 = gz2Var3;
            nw5Var2.e0 = rt2Var;
            nw5Var2.f0 = null;
            nw5Var2.g0 = i2;
            nw5Var2.j0 = 2;
            obj = yy6Var32.a(nw5Var2);
            if (obj != j41Var) {
            }
            return j41Var;
        } catch (Throwable th5) {
            th = th5;
        }
        nw5Var = new nw5(this, d31Var);
        gz2Var2 = r4;
        nw5 nw5Var22 = nw5Var;
        obj = nw5Var22.h0;
        r3 = nw5Var22.j0;
        j41Var = j41.X;
    }

    public final rw5 b() {
        return (rw5) this.a.d.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0008, code lost:
    
        if (r4 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(nz1 nz1Var, rl2 rl2Var, rt2 rt2Var) {
        gz2 gz2Var = nz1Var.b;
        qx2 qx2Var = nz1Var.a;
        if (rl2Var instanceof rl2) {
            m08 a = ((f08) w97.u(gz2Var, kz2.a)).a(rl2Var, nz1Var);
            if (!(a instanceof kv4)) {
                rt2Var.getClass();
                a.c();
            }
            rl2Var.onError(qx2Var);
        }
        rt2Var.getClass();
        gz2Var.getClass();
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0008, code lost:
    
        if (r4 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(dj7 dj7Var, rl2 rl2Var, rt2 rt2Var) {
        gz2 gz2Var = dj7Var.b;
        qx2 qx2Var = dj7Var.a;
        if (rl2Var instanceof rl2) {
            m08 a = ((f08) w97.u(gz2Var, kz2.a)).a(rl2Var, dj7Var);
            if (!(a instanceof kv4)) {
                rt2Var.getClass();
                a.c();
            }
            rl2Var.onSuccess(qx2Var);
        }
        rt2Var.getClass();
        gz2Var.getClass();
    }
}
