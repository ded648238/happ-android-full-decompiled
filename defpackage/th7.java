package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import su.happ.proxyutility.domain.sub.SubId;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class th7 {
    public final jf7 a;
    public final k57 b;
    public final ConcurrentHashMap c;

    public th7(jf7 jf7Var) {
        jf7Var.getClass();
        this.a = jf7Var;
        jb5 jb5Var = jb5.c0;
        jb5Var.getClass();
        this.b = l57.a(jb5Var);
        this.c = new ConcurrentHashMap();
    }

    public static /* synthetic */ Object b(th7 th7Var, String str, boolean z, String str2, d20 d20Var, ia4 ia4Var, kp1 kp1Var, ja4 ja4Var, d31 d31Var, int i) {
        if ((i & 2) != 0) {
            z = true;
        }
        return th7Var.a(str, z, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : d20Var, (i & 16) != 0 ? null : ia4Var, (i & 32) != 0 ? null : kp1Var, (i & 64) != 0 ? null : ja4Var, (i & 128) != 0 ? qh7.a : ph7.a, d31Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, boolean z, String str2, ji2 ji2Var, mi2 mi2Var, mi2 mi2Var2, yi2 yi2Var, rh7 rh7Var, d31 d31Var) {
        sh7 sh7Var;
        Object obj;
        int i;
        k57 k57Var;
        j41 j41Var;
        mi2 mi2Var3;
        String str3;
        boolean z2;
        ji2 ji2Var2;
        ir4 ir4Var;
        mi2 mi2Var4;
        yi2 yi2Var2;
        String str4;
        Object putIfAbsent;
        ir4 ir4Var2;
        Object value;
        String str5;
        Object obj2;
        xh7 xh7Var;
        Object value2;
        if (d31Var instanceof sh7) {
            sh7Var = (sh7) d31Var;
            int i2 = sh7Var.m0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                sh7Var.m0 = i2 - Integer.MIN_VALUE;
                obj = sh7Var.k0;
                i = sh7Var.m0;
                k57Var = this.b;
                j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    SubId subId = new SubId(str);
                    ConcurrentHashMap concurrentHashMap = this.c;
                    Object obj3 = concurrentHashMap.get(subId);
                    if (obj3 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(subId, (obj3 = lr4.a()))) != null) {
                        obj3 = putIfAbsent;
                    }
                    ir4 ir4Var3 = (ir4) obj3;
                    if (m93.h(rh7Var, ph7.a) && ir4Var3.h()) {
                        return null;
                    }
                    sh7Var.c0 = str;
                    sh7Var.d0 = str2;
                    sh7Var.e0 = ji2Var;
                    mi2Var3 = mi2Var;
                    sh7Var.f0 = mi2Var3;
                    sh7Var.g0 = mi2Var2;
                    sh7Var.h0 = yi2Var;
                    sh7Var.i0 = ir4Var3;
                    sh7Var.j0 = z;
                    sh7Var.m0 = 1;
                    if (ir4Var3.g(sh7Var) != j41Var) {
                        str3 = str;
                        z2 = z;
                        ji2Var2 = ji2Var;
                        ir4Var = ir4Var3;
                        mi2Var4 = mi2Var2;
                        yi2Var2 = yi2Var;
                        str4 = str2;
                    }
                    return j41Var;
                }
                if (i != 1) {
                    if (i != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ir4Var2 = sh7Var.i0;
                    str5 = sh7Var.c0;
                    try {
                        q48.f0(obj);
                    } catch (Throwable th) {
                        th = th;
                        obj2 = null;
                        ir4Var2.m(obj2);
                        throw th;
                    }
                    try {
                        xh7Var = (xh7) obj;
                        do {
                            value2 = k57Var.getValue();
                        } while (!k57Var.l(value2, ((ib5) value2).d(new SubId(str5), xh7Var)));
                        ir4Var2.m(null);
                        return xh7Var;
                    } catch (Throwable th2) {
                        th = th2;
                        obj2 = null;
                        ir4Var2.m(obj2);
                        throw th;
                    }
                }
                z2 = sh7Var.j0;
                ir4Var = sh7Var.i0;
                yi2Var2 = sh7Var.h0;
                mi2Var4 = sh7Var.g0;
                mi2Var3 = sh7Var.f0;
                ji2Var2 = sh7Var.e0;
                str4 = sh7Var.d0;
                str3 = sh7Var.c0;
                q48.f0(obj);
                do {
                    try {
                        value = k57Var.getValue();
                    } catch (Throwable th3) {
                        th = th3;
                        ir4Var2 = ir4Var;
                        obj2 = null;
                        ir4Var2.m(obj2);
                        throw th;
                    }
                } while (!k57Var.l(value, ((ib5) value).d(new SubId(str3), vh7.a)));
                jf7 jf7Var = this.a;
                sh7Var.c0 = str3;
                sh7Var.d0 = null;
                sh7Var.e0 = null;
                sh7Var.f0 = null;
                sh7Var.g0 = null;
                sh7Var.h0 = null;
                sh7Var.i0 = ir4Var;
                sh7Var.j0 = z2;
                sh7Var.m0 = 2;
                ji2 ji2Var3 = ji2Var2;
                String str6 = str4;
                String str7 = str3;
                obj = jf7Var.d(str7, z2, str6, ji2Var3, mi2Var3, mi2Var4, yi2Var2, sh7Var);
                if (obj != j41Var) {
                    ir4Var2 = ir4Var;
                    str5 = str7;
                    xh7Var = (xh7) obj;
                    do {
                        value2 = k57Var.getValue();
                    } while (!k57Var.l(value2, ((ib5) value2).d(new SubId(str5), xh7Var)));
                    ir4Var2.m(null);
                    return xh7Var;
                }
                return j41Var;
            }
        }
        sh7Var = new sh7(this, d31Var);
        obj = sh7Var.k0;
        i = sh7Var.m0;
        k57Var = this.b;
        j41Var = j41.X;
        if (i != 0) {
        }
        do {
            value = k57Var.getValue();
        } while (!k57Var.l(value, ((ib5) value).d(new SubId(str3), vh7.a)));
        jf7 jf7Var2 = this.a;
        sh7Var.c0 = str3;
        sh7Var.d0 = null;
        sh7Var.e0 = null;
        sh7Var.f0 = null;
        sh7Var.g0 = null;
        sh7Var.h0 = null;
        sh7Var.i0 = ir4Var;
        sh7Var.j0 = z2;
        sh7Var.m0 = 2;
        ji2 ji2Var32 = ji2Var2;
        String str62 = str4;
        String str72 = str3;
        obj = jf7Var2.d(str72, z2, str62, ji2Var32, mi2Var3, mi2Var4, yi2Var2, sh7Var);
        if (obj != j41Var) {
        }
        return j41Var;
    }
}
