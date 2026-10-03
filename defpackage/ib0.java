package defpackage;

import java.io.Closeable;
import okhttp3.Call;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ib0 implements xs4 {
    public final OkHttpClient a;

    public /* synthetic */ ib0(OkHttpClient okHttpClient) {
        this.a = okHttpClient;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0059, code lost:
    
        if (r11 == r6) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r8v11, types: [okhttp3.Call$Factory] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object a(OkHttpClient okHttpClient, kt4 kt4Var, xi2 xi2Var, d31 d31Var) {
        hb0 hb0Var;
        Object obj;
        int i;
        j41 j41Var;
        OkHttpClient okHttpClient2;
        xi2 xi2Var2;
        Closeable closeable;
        Throwable th;
        Closeable closeable2;
        if (d31Var instanceof hb0) {
            hb0Var = (hb0) d31Var;
            int i2 = hb0Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hb0Var.f0 = i2 - Integer.MIN_VALUE;
                obj = hb0Var.e0;
                i = hb0Var.f0;
                j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    hb0Var.c0 = xi2Var;
                    hb0Var.d0 = okHttpClient;
                    hb0Var.f0 = 1;
                    obj = kb0.b(kt4Var, hb0Var);
                    okHttpClient2 = okHttpClient;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            closeable2 = (Closeable) hb0Var.d0;
                            try {
                                q48.f0(obj);
                                j68.j(closeable2, null);
                                return obj;
                            } catch (Throwable th2) {
                                th = th2;
                                try {
                                    throw th;
                                } catch (Throwable th3) {
                                    j68.j(closeable2, th);
                                    throw th3;
                                }
                            }
                        }
                        xi2Var2 = hb0Var.c0;
                        q48.f0(obj);
                        closeable = (Closeable) obj;
                        try {
                            nt4 a = kb0.a((Response) closeable);
                            hb0Var.c0 = null;
                            hb0Var.d0 = closeable;
                            hb0Var.f0 = 3;
                            obj = xi2Var2.H(a, hb0Var);
                            if (obj != j41Var) {
                                closeable2 = closeable;
                                j68.j(closeable2, null);
                                return obj;
                            }
                            return j41Var;
                        } catch (Throwable th4) {
                            th = th4;
                            closeable2 = closeable;
                            throw th;
                        }
                    }
                    ?? r8 = (Call.Factory) hb0Var.d0;
                    xi2Var = hb0Var.c0;
                    q48.f0(obj);
                    okHttpClient2 = r8;
                }
                Call newCall = okHttpClient2.newCall((Request) obj);
                hb0Var.c0 = xi2Var;
                hb0Var.d0 = null;
                hb0Var.f0 = 2;
                nk0 nk0Var = new nk0(1, h71.C(hb0Var));
                nk0Var.u();
                nk0Var.w(new b0(9, newCall));
                newCall.enqueue(new ym2(13, nk0Var));
                obj = nk0Var.r();
                if (obj != j41Var) {
                    xi2Var2 = xi2Var;
                    closeable = (Closeable) obj;
                    nt4 a2 = kb0.a((Response) closeable);
                    hb0Var.c0 = null;
                    hb0Var.d0 = closeable;
                    hb0Var.f0 = 3;
                    obj = xi2Var2.H(a2, hb0Var);
                    if (obj != j41Var) {
                    }
                }
                return j41Var;
            }
        }
        hb0Var = new hb0(d31Var);
        obj = hb0Var.e0;
        i = hb0Var.f0;
        j41Var = j41.X;
        if (i != 0) {
        }
        Call newCall2 = okHttpClient2.newCall((Request) obj);
        hb0Var.c0 = xi2Var;
        hb0Var.d0 = null;
        hb0Var.f0 = 2;
        nk0 nk0Var2 = new nk0(1, h71.C(hb0Var));
        nk0Var2.u();
        nk0Var2.w(new b0(9, newCall2));
        newCall2.enqueue(new ym2(13, nk0Var2));
        obj = nk0Var2.r();
        if (obj != j41Var) {
        }
        return j41Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ib0) {
            return this.a == ((ib0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CallFactoryNetworkClient(callFactory=" + this.a + ")";
    }
}
