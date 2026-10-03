package defpackage;

import android.net.Uri;
import com.tencent.mmkv.MMKV;
import java.io.File;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFile;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hc8 {
    public static final /* synthetic */ uo3[] j = {new pm5(hc8.class)};
    public final MMKV a;
    public final nh5 b;
    public final nh5 c;
    public final lh5 d;
    public final String e;
    public final Uri f;
    public final ja2 g;
    public final l h;
    public final ja2 i;

    public hc8() {
        cm4 cm4Var = cm4.a;
        MMKV l = cm4.l();
        HappApplication happApplication = HappApplication.I0;
        File externalFilesDir = h31.V().getExternalFilesDir(null);
        String path = externalFilesDir != null ? externalFilesDir.getPath() : null;
        this.a = l;
        this.b = new nh5("update_params");
        this.c = new nh5("download_info");
        this.d = q48.P("update", null, null, 14);
        String k = eb7.k(path, "/Happ_new.apk");
        this.e = k;
        this.f = Uri.parse("file://".concat(k));
        ja2 N = h31.N(new ac8(c(h31.V()).a(), this, 0));
        this.g = N;
        this.h = new l(N, 25);
        this.i = h31.N(new ac8(c(h31.V()).a(), this, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(d31 d31Var) {
        tb8 tb8Var;
        int i;
        if (d31Var instanceof tb8) {
            tb8Var = (tb8) d31Var;
            int i2 = tb8Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tb8Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = tb8Var.c0;
                i = tb8Var.e0;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    HappApplication happApplication = HappApplication.I0;
                    t71 c = c(h31.V());
                    ub8 ub8Var = new ub8(this, b31Var, 0);
                    tb8Var.e0 = 1;
                    Object q = j68.q(c, ub8Var, tb8Var);
                    j41 j41Var = j41.X;
                    if (q == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            }
        }
        tb8Var = new tb8(this, d31Var);
        Object obj2 = tb8Var.c0;
        i = tb8Var.e0;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        return r98.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(d31 d31Var) {
        vb8 vb8Var;
        int i;
        if (d31Var instanceof vb8) {
            vb8Var = (vb8) d31Var;
            int i2 = vb8Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vb8Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = vb8Var.c0;
                i = vb8Var.e0;
                b31 b31Var = null;
                int i3 = 1;
                if (i != 0) {
                    q48.f0(obj);
                    HappApplication happApplication = HappApplication.I0;
                    t71 c = c(h31.V());
                    ub8 ub8Var = new ub8(this, b31Var, i3);
                    vb8Var.e0 = 1;
                    Object q = j68.q(c, ub8Var, vb8Var);
                    j41 j41Var = j41.X;
                    if (q == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            }
        }
        vb8Var = new vb8(this, d31Var);
        Object obj2 = vb8Var.c0;
        i = vb8Var.e0;
        b31 b31Var2 = null;
        int i32 = 1;
        if (i != 0) {
        }
        return r98.a;
    }

    public final t71 c(HappApplication happApplication) {
        return (t71) this.d.a(j[0], happApplication);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
    
        if (r7 == r5) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(d31 d31Var) {
        wb8 wb8Var;
        int i;
        DownloadFilesInfo downloadFilesInfo;
        if (d31Var instanceof wb8) {
            wb8Var = (wb8) d31Var;
            int i2 = wb8Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wb8Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = wb8Var.c0;
                i = wb8Var.e0;
                r98 r98Var = r98.a;
                Object obj2 = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    wb8Var.e0 = 1;
                    obj = h31.Q(this.g, wb8Var);
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            q48.f0(obj);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                downloadFilesInfo = (DownloadFilesInfo) obj;
                if (downloadFilesInfo != null) {
                    DownloadFilesInfo b = DownloadFilesInfo.b(downloadFilesInfo, StateDownloadFile.SUCCESS);
                    wb8Var.e0 = 2;
                    if (e(b, wb8Var) == obj2) {
                        return obj2;
                    }
                }
                return r98Var;
            }
        }
        wb8Var = new wb8(this, d31Var);
        Object obj3 = wb8Var.c0;
        i = wb8Var.e0;
        r98 r98Var2 = r98.a;
        Object obj22 = j41.X;
        if (i != 0) {
        }
        downloadFilesInfo = (DownloadFilesInfo) obj3;
        if (downloadFilesInfo != null) {
        }
        return r98Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(DownloadFilesInfo downloadFilesInfo, d31 d31Var) {
        fc8 fc8Var;
        int i;
        if (d31Var instanceof fc8) {
            fc8Var = (fc8) d31Var;
            int i2 = fc8Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fc8Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = fc8Var.c0;
                i = fc8Var.e0;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    HappApplication happApplication = HappApplication.I0;
                    t71 c = c(h31.V());
                    hn hnVar = new hn(this, downloadFilesInfo, b31Var, 14);
                    fc8Var.e0 = 1;
                    Object q = j68.q(c, hnVar, fc8Var);
                    j41 j41Var = j41.X;
                    if (q == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            }
        }
        fc8Var = new fc8(this, d31Var);
        Object obj2 = fc8Var.c0;
        i = fc8Var.e0;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        return r98.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(pb8 pb8Var, d31 d31Var) {
        gc8 gc8Var;
        int i;
        if (d31Var instanceof gc8) {
            gc8Var = (gc8) d31Var;
            int i2 = gc8Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gc8Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = gc8Var.c0;
                i = gc8Var.e0;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    HappApplication happApplication = HappApplication.I0;
                    t71 c = c(h31.V());
                    hn hnVar = new hn(this, pb8Var, b31Var, 15);
                    gc8Var.e0 = 1;
                    Object q = j68.q(c, hnVar, gc8Var);
                    j41 j41Var = j41.X;
                    if (q == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            }
        }
        gc8Var = new gc8(this, d31Var);
        Object obj2 = gc8Var.c0;
        i = gc8Var.e0;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        return r98.a;
    }
}
