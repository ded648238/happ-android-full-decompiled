package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.gson.a;
import com.tencent.mmkv.MMKV;
import defpackage.b31;
import defpackage.m93;
import defpackage.wa7;
import defpackage.ya7;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.util.SubBlacklistUtil$mMsgReceiver$1;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ya7 {
    public static final List g = ut.M("https://cdn.jsdelivr.net/gh/Happ-proxy/app_domain@main/list.json", "https://raw.githubusercontent.com/Happ-proxy/app_domain/refs/heads/main/list.json");
    public final HappApplication a;
    public final x21 b;
    public final mm7 c;
    public final SubBlacklistUtil$mMsgReceiver$1 d;
    public Set e;
    public ap1 f;

    /* JADX WARN: Type inference failed for: r2v5, types: [su.happ.proxyutility.util.SubBlacklistUtil$mMsgReceiver$1] */
    public ya7(HappApplication happApplication) {
        this.a = happApplication;
        happApplication.getApplicationContext();
        ij7 d = m93.d();
        pc1 pc1Var = jm1.a;
        this.b = l93.a(jf1.M(d, ac4.a));
        this.c = new mm7(new c87(6));
        this.d = new BroadcastReceiver() { // from class: su.happ.proxyutility.util.SubBlacklistUtil$mMsgReceiver$1
            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                context.getClass();
                int i = 0;
                b31 b31Var = null;
                Integer valueOf = intent != null ? Integer.valueOf(intent.getIntExtra("key", 0)) : null;
                if (valueOf != null && valueOf.intValue() == 31) {
                    ya7 ya7Var = ya7.this;
                    m93.L(ya7Var.b, null, new wa7(ya7Var, b31Var, i), 3);
                }
            }
        };
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0042 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(ya7 ya7Var, d31 d31Var) {
        xa7 xa7Var;
        int i;
        HashSet hashSet;
        mm7 mm7Var = ya7Var.c;
        if (d31Var instanceof xa7) {
            xa7Var = (xa7) d31Var;
            int i2 = xa7Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xa7Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = xa7Var.c0;
                i = xa7Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    xa7Var.e0 = 1;
                    obj = ya7Var.c(xa7Var);
                    Object obj2 = j41.X;
                    if (obj == obj2) {
                        return obj2;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                hashSet = (HashSet) obj;
                r98 r98Var = r98.a;
                if (hashSet != null) {
                    return r98Var;
                }
                ((MMKV) mm7Var.getValue()).n("pref_blacklist", hashSet);
                ((MMKV) mm7Var.getValue()).m(System.currentTimeMillis(), "pref_blacklist_last_update");
                return r98Var;
            }
        }
        xa7Var = new xa7(ya7Var, d31Var);
        Object obj3 = xa7Var.c0;
        i = xa7Var.e0;
        if (i != 0) {
        }
        hashSet = (HashSet) obj3;
        r98 r98Var2 = r98.a;
        if (hashSet != null) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|7|8|(1:(1:11)(2:20|21))(4:22|23|24|(1:26))|12|13|(1:18)(2:15|16)))|36|6|7|8|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x002c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0086, code lost:
    
        if ((r0 instanceof java.lang.InterruptedException) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008a, code lost:
    
        if ((r0 instanceof java.util.concurrent.CancellationException) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008c, code lost:
    
        r11 = new defpackage.c86(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0098, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable b(String str, d31 d31Var) {
        ua7 ua7Var;
        int i;
        c86 c86Var;
        Object a;
        if (d31Var instanceof ua7) {
            ua7Var = (ua7) d31Var;
            int i2 = ua7Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ua7Var.e0 = i2 - Integer.MIN_VALUE;
                ua7 ua7Var2 = ua7Var;
                Object obj = ua7Var2.c0;
                i = ua7Var2.e0;
                if (i != 0) {
                    q48.f0(obj);
                    y22 y22Var = (y22) this.a.w0.getValue();
                    ua7Var2.e0 = 1;
                    a = y22Var.a(null, null, null, null, false, new m5(19, y22Var, str), ua7Var2);
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
                q48.f0(a);
                Object c = new a().c(((tq) a).a, new m58(String[].class));
                c.getClass();
                Object[] objArr = (Object[]) c;
                HashSet hashSet = new HashSet(vf4.Y(objArr.length));
                kt.N0(objArr, hashSet);
                c86Var = hashSet;
                if (c86Var instanceof c86) {
                    return c86Var;
                }
                return null;
            }
        }
        ua7Var = new ua7(this, d31Var);
        ua7 ua7Var22 = ua7Var;
        Object obj2 = ua7Var22.c0;
        i = ua7Var22.e0;
        if (i != 0) {
        }
        q48.f0(a);
        Object c2 = new a().c(((tq) a).a, new m58(String[].class));
        c2.getClass();
        Object[] objArr2 = (Object[]) c2;
        HashSet hashSet2 = new HashSet(vf4.Y(objArr2.length));
        kt.N0(objArr2, hashSet2);
        c86Var = hashSet2;
        if (c86Var instanceof c86) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0056 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x004e -> B:10:0x0051). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable c(d31 d31Var) {
        va7 va7Var;
        int i;
        Iterator it;
        if (d31Var instanceof va7) {
            va7Var = (va7) d31Var;
            int i2 = va7Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                va7Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = va7Var.d0;
                i = va7Var.f0;
                if (i != 0) {
                    q48.f0(obj);
                    it = g.iterator();
                    if (it.hasNext()) {
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    it = va7Var.c0;
                    q48.f0(obj);
                    HashSet hashSet = (HashSet) obj;
                    if (hashSet != null) {
                        return hashSet;
                    }
                    if (it.hasNext()) {
                        String str = (String) it.next();
                        va7Var.c0 = it;
                        va7Var.f0 = 1;
                        obj = b(str, va7Var);
                        j41 j41Var = j41.X;
                        if (obj == j41Var) {
                            return j41Var;
                        }
                        HashSet hashSet2 = (HashSet) obj;
                        if (hashSet2 != null) {
                        }
                        if (it.hasNext()) {
                            return null;
                        }
                    }
                }
            }
        }
        va7Var = new va7(this, d31Var);
        Object obj2 = va7Var.d0;
        i = va7Var.f0;
        if (i != 0) {
        }
    }

    public final Object d(ll7 ll7Var) {
        pc1 pc1Var = jm1.a;
        Object d0 = d01.d0(ac1.Z, new wa7(this, null, 1), ll7Var);
        return d0 == j41.X ? d0 : r98.a;
    }
}
