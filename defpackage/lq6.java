package defpackage;

import android.app.Application;
import java.util.Arrays;
import java.util.Set;
import su.happ.proxyutility.dto.SocketServerInfo;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class lq6 extends ij8 {
    public final mm7 b;
    public final mm7 c = new mm7(new wd6(10));
    public final mm7 d = new mm7(new wd6(11));
    public final k57 e;
    public final gw5 f;
    public k47 g;

    public lq6(Application application, SocketServerInfo socketServerInfo) {
        this.b = new mm7(new lg5(14, application));
        k57 a = l57.a(new eq6(socketServerInfo, c07.Y, qb5.c0, null));
        this.e = a;
        this.f = h31.p(a);
    }

    public final eq6 e() {
        return (eq6) this.e.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(d31 d31Var) {
        gq6 gq6Var;
        int i;
        Object a;
        if (d31Var instanceof gq6) {
            gq6Var = (gq6) d31Var;
            int i2 = gq6Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gq6Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = gq6Var.c0;
                i = gq6Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    up6 up6Var = (up6) this.c.getValue();
                    SocketServerInfo socketServerInfo = e().a;
                    k03 k03Var = e().d;
                    if (k03Var == null) {
                        i60.p("Required value was null.");
                        return null;
                    }
                    String[] strArr = (String[]) k03Var.toArray(new String[0]);
                    String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
                    gq6Var.e0 = 1;
                    a = up6Var.a(socketServerInfo, strArr2, gq6Var);
                    j41 j41Var = j41.X;
                    if (a == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    a = ((d86) obj).X;
                }
                if (d86.a(a) != null) {
                    int intValue = ((Number) a).intValue();
                    return intValue == 200 ? pq6.a : new nq6(intValue);
                }
                if8 if8Var = if8.a;
                return if8.x() ? qq6.a : mq6.a;
            }
        }
        gq6Var = new gq6(this, d31Var);
        Object obj2 = gq6Var.c0;
        i = gq6Var.e0;
        if (i != 0) {
        }
        if (d86.a(a) != null) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:(3:11|12|13)(2:15|16))(1:17))(3:46|47|(2:49|40))|18|19|(3:21|(4:22|(1:24)(1:42)|(4:26|(1:28)(1:34)|(1:30)(1:33)|(1:32))|35)|38)(2:43|44)))|57|6|7|(0)(0)|18|19|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ab, code lost:
    
        if (r10 == r5) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0036, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0052, code lost:
    
        if ((r10 instanceof java.lang.InterruptedException) != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0058, code lost:
    
        r10 = new defpackage.c86(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b4, code lost:
    
        throw r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(d31 d31Var) {
        hq6 hq6Var;
        int i;
        Object c86Var;
        k57 k57Var;
        Object value;
        eq6 eq6Var;
        k03 k03Var;
        if (d31Var instanceof hq6) {
            hq6Var = (hq6) d31Var;
            int i2 = hq6Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hq6Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = hq6Var.c0;
                i = hq6Var.e0;
                b31 b31Var = null;
                Object obj2 = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    pc1 pc1Var = jm1.a;
                    x20 x20Var = new x20(this, b31Var, 14);
                    hq6Var.e0 = 1;
                    obj = d01.d0(pc1Var, x20Var, hq6Var);
                    if (obj == obj2) {
                        return obj2;
                    }
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            q48.f0(obj);
                            return (rq6) obj;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                c86Var = (Set) obj;
                if (d86.a(c86Var) == null) {
                    return qq6.a;
                }
                Set set = (Set) c86Var;
                do {
                    k57Var = this.e;
                    value = k57Var.getValue();
                    eq6Var = (eq6) value;
                    Set set2 = set;
                    set2.getClass();
                    k03Var = set2 instanceof k03 ? (k03) set2 : null;
                    if (k03Var == null) {
                        sb5 sb5Var = set2 instanceof sb5 ? (sb5) set2 : null;
                        k03Var = sb5Var != null ? sb5Var.b() : null;
                        if (k03Var == null) {
                            k03Var = n75.Q0(qb5.c0, set2);
                        }
                    }
                } while (!k57Var.l(value, eq6.a(eq6Var, null, null, k03Var, 7)));
                hq6Var.e0 = 2;
                obj = h(set, hq6Var);
            }
        }
        hq6Var = new hq6(this, d31Var);
        Object obj3 = hq6Var.c0;
        i = hq6Var.e0;
        b31 b31Var2 = null;
        Object obj22 = j41.X;
        if (i != 0) {
        }
        c86Var = (Set) obj3;
        if (d86.a(c86Var) == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Set set, d31 d31Var) {
        kq6 kq6Var;
        int i;
        boolean z;
        Object b;
        if (d31Var instanceof kq6) {
            kq6Var = (kq6) d31Var;
            int i2 = kq6Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kq6Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = kq6Var.c0;
                i = kq6Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    String ip = e().a.getIp();
                    if8 if8Var = if8.a;
                    String l = if8.l();
                    if (ip == null || e().a.getPort() == null) {
                        return new oq6(xt5.send_to_tv_failure_no_wifi);
                    }
                    if (l != null) {
                        int[] O = w97.O(ip);
                        if (O != null) {
                            int[] L0 = kt.L0(O, vx6.i0(0, 3));
                            int[] O2 = w97.O(l);
                            if (O2 != null) {
                                z = Arrays.equals(L0, kt.L0(O2, vx6.i0(0, 3)));
                                if (z) {
                                    up6 up6Var = (up6) this.c.getValue();
                                    SocketServerInfo socketServerInfo = e().a;
                                    String[] strArr = (String[]) set.toArray(new String[0]);
                                    String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
                                    kq6Var.e0 = 1;
                                    b = up6Var.b(socketServerInfo, strArr2, kq6Var);
                                    j41 j41Var = j41.X;
                                    if (b == j41Var) {
                                        return j41Var;
                                    }
                                }
                            }
                        }
                        z = false;
                        if (z) {
                        }
                    }
                    return new oq6(xt5.send_to_tv_failure_wrong_wifi);
                }
                if (i != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                b = ((d86) obj).X;
                if (d86.a(b) == null) {
                    return new oq6(xt5.send_to_tv_failure_timeout);
                }
                return pq6.a;
            }
        }
        kq6Var = new kq6(this, d31Var);
        Object obj2 = kq6Var.c0;
        i = kq6Var.e0;
        if (i != 0) {
        }
        if (d86.a(b) == null) {
        }
    }
}
