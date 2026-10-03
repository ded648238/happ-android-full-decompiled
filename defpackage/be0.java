package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class be0 {
    public final xp5 a;
    public final yv7 b;
    public final ge0 c;
    public final xp5 d;
    public final x21 e;
    public final Object f;
    public ArrayList g;
    public final LinkedHashMap h;
    public final LinkedHashMap i;
    public final int j;
    public final ew5 k;
    public final mm7 l;

    /* JADX WARN: Type inference failed for: r3v7, types: [boolean, int] */
    public be0(xp5 xp5Var, yv7 yv7Var, Context context, PackageManager packageManager, ge0 ge0Var, xp5 xp5Var2, yh0 yh0Var, fe3 fe3Var) {
        xp5Var.getClass();
        yv7Var.getClass();
        packageManager.getClass();
        ge0Var.getClass();
        xp5Var2.getClass();
        yh0Var.getClass();
        fe3Var.getClass();
        this.a = xp5Var;
        this.b = yv7Var;
        this.c = ge0Var;
        this.d = xp5Var2;
        x21 a = l93.a(jf1.M(new ij7(fe3Var), yv7Var.h).B0(new e41("Camera2DeviceCache")));
        this.e = a;
        this.f = new Object();
        this.h = new LinkedHashMap();
        this.i = new LinkedHashMap();
        int hasSystemFeature = packageManager.hasSystemFeature("android.hardware.camera");
        this.j = packageManager.hasSystemFeature("android.hardware.camera.front") ? hasSystemFeature + 1 : hasSystemFeature;
        yh0Var.a(wh0.Y, new a1(7, this));
        ja2 N = h31.N(h31.r(new n0(this, (b31) null, 13)));
        a57 a57Var = new a57(Long.MAX_VALUE);
        tx8 j = vv2.j(N);
        sv6 a2 = tv6.a(1, j.Y, (o70) j.c0);
        this.k = new ew5(a2, d01.F(a, (z31) j.d0, a57Var.equals(fw6.a) ? l41.X : l41.c0, new ai(a57Var, (ja2) j.Z, a2, tv6.a, (b31) null)));
        this.l = new mm7(new p7(15, this));
    }

    public static final void a(be0 be0Var, ok5 ok5Var, String str, boolean z) {
        ArrayList arrayList;
        synchronized (be0Var.f) {
            arrayList = be0Var.g;
        }
        ArrayList arrayList2 = null;
        if (!z) {
            if (!z) {
                if (arrayList != null) {
                    if (!arrayList.isEmpty()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            if (m93.h(((wg0) it.next()).a, str)) {
                            }
                        }
                    }
                }
                arrayList2 = be0Var.d();
                break;
            }
            ku0.d();
            return;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (m93.h(((wg0) it2.next()).a, str)) {
                    break;
                }
            }
        }
        arrayList2 = be0Var.d();
        if (arrayList2 != null && (arrayList2.size() >= be0Var.j || arrayList == null)) {
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            e(ok5Var, arrayList);
        }
    }

    public static void e(ok5 ok5Var, ArrayList arrayList) {
        Objects.toString(arrayList);
        if (ck3.Z(ok5Var, arrayList) instanceof sn0) {
            Objects.toString(arrayList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, d31 d31Var) {
        yd0 yd0Var;
        int i;
        wd1 wd1Var;
        yf0 yf0Var;
        if (d31Var instanceof yd0) {
            yd0Var = (yd0) d31Var;
            int i2 = yd0Var.g0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yd0Var.g0 = i2 - Integer.MIN_VALUE;
                Object obj = yd0Var.e0;
                j41 j41Var = j41.X;
                i = yd0Var.g0;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    if (Build.VERSION.SDK_INT < 35) {
                        return null;
                    }
                    synchronized (this.f) {
                        try {
                            LinkedHashMap linkedHashMap = this.h;
                            wg0 wg0Var = new wg0(str);
                            Object obj2 = linkedHashMap.get(wg0Var);
                            if (obj2 == null) {
                                obj2 = d01.j(this.e, this.b.f, new h(str, this, b31Var, 4), 2);
                                linkedHashMap.put(wg0Var, obj2);
                            }
                            wd1Var = (wd1) obj2;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    yd0Var.c0 = str;
                    yd0Var.d0 = wd1Var;
                    yd0Var.g0 = 1;
                    obj = wd1Var.I0(yd0Var);
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    wd1 wd1Var2 = yd0Var.d0;
                    String str2 = yd0Var.c0;
                    q48.f0(obj);
                    wd1Var = wd1Var2;
                    str = str2;
                }
                yf0Var = (yf0) obj;
                if (yf0Var == null) {
                    return yf0Var;
                }
                wg0.b(str);
                synchronized (this.f) {
                    this.h.remove(new wg0(str), wd1Var);
                }
                return yf0Var;
            }
        }
        yd0Var = new yd0(this, d31Var);
        Object obj3 = yd0Var.e0;
        j41 j41Var2 = j41.X;
        i = yd0Var.g0;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        yf0Var = (yf0) obj3;
        if (yf0Var == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0087 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, d31 d31Var) {
        zd0 zd0Var;
        int i;
        wd1 wd1Var;
        fe0 fe0Var;
        if (d31Var instanceof zd0) {
            zd0Var = (zd0) d31Var;
            int i2 = zd0Var.g0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zd0Var.g0 = i2 - Integer.MIN_VALUE;
                Object obj = zd0Var.e0;
                j41 j41Var = j41.X;
                i = zd0Var.g0;
                if (i != 0) {
                    q48.f0(obj);
                    synchronized (this.f) {
                        try {
                            LinkedHashMap linkedHashMap = this.i;
                            wg0 wg0Var = new wg0(str);
                            Object obj2 = linkedHashMap.get(wg0Var);
                            if (obj2 == null) {
                                obj2 = d01.j(this.e, this.b.f, new ae0(str, this, null), 2);
                                linkedHashMap.put(wg0Var, obj2);
                            }
                            wd1Var = (wd1) obj2;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    zd0Var.c0 = str;
                    zd0Var.d0 = wd1Var;
                    zd0Var.g0 = 1;
                    obj = wd1Var.I0(zd0Var);
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    wd1 wd1Var2 = zd0Var.d0;
                    String str2 = zd0Var.c0;
                    q48.f0(obj);
                    wd1Var = wd1Var2;
                    str = str2;
                }
                fe0Var = (fe0) obj;
                if (fe0Var == null) {
                    return fe0Var;
                }
                wg0.b(str);
                synchronized (this.f) {
                    this.i.remove(new wg0(str), wd1Var);
                }
                return fe0Var;
            }
        }
        zd0Var = new zd0(this, d31Var);
        Object obj3 = zd0Var.e0;
        j41 j41Var2 = j41.X;
        i = zd0Var.g0;
        if (i != 0) {
        }
        fe0Var = (fe0) obj3;
        if (fe0Var == null) {
        }
    }

    public final ArrayList d() {
        try {
            String[] cameraIdList = ((CameraManager) this.a.get()).getCameraIdList();
            cameraIdList.getClass();
            ArrayList arrayList = new ArrayList();
            for (String str : cameraIdList) {
                str.getClass();
                wg0.a(str);
                arrayList.add(new wg0(str));
            }
            if (arrayList.size() < this.j) {
                arrayList.toString();
                return arrayList;
            }
            synchronized (this.f) {
                this.g = arrayList;
            }
            arrayList.toString();
            return arrayList;
        } catch (CameraAccessException | ArrayIndexOutOfBoundsException | NullPointerException unused) {
            return null;
        }
    }
}
