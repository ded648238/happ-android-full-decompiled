package defpackage;

import java.io.File;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lo0 {
    public final rr a;

    public lo0() {
        HappApplication happApplication = HappApplication.I0;
        rr rrVar = (rr) h31.V().E0.getValue();
        rrVar.getClass();
        this.a = rrVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cd, code lost:
    
        if (r9 == r7) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00cf, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0063, code lost:
    
        if (r9 != r7) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0050, code lost:
    
        if (r9 == r7) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(d31 d31Var) {
        ko0 ko0Var;
        int i;
        pb8 pb8Var;
        String path;
        if (d31Var instanceof ko0) {
            ko0Var = (ko0) d31Var;
            int i2 = ko0Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ko0Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = ko0Var.d0;
                i = ko0Var.f0;
                rr rrVar = this.a;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    ko0Var.f0 = 1;
                    obj = h31.Q(rrVar.b.i, ko0Var);
                } else if (i == 1) {
                    q48.f0(obj);
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                        pb8 pb8Var2 = (pb8) obj;
                        if (pb8Var2 == null) {
                            return null;
                        }
                        rrVar.getClass();
                        return new p23(pb8Var2, !rr.b(pb8Var2.c0.d0, "4.6.1"));
                    }
                    pb8Var = ko0Var.c0;
                    q48.f0(obj);
                    DownloadFilesInfo downloadFilesInfo = (DownloadFilesInfo) obj;
                    if (pb8Var != null) {
                        oc8 oc8Var = pb8Var.c0;
                        if (downloadFilesInfo != null) {
                            if (jo0.a[downloadFilesInfo.getState().ordinal()] == 1) {
                                rrVar.getClass();
                                return new n23(!rr.b(oc8Var.d0, "4.6.1"), false);
                            }
                            rrVar.getClass();
                            return new o23(pb8Var, downloadFilesInfo, !rr.b(oc8Var.d0, "4.6.1"), false);
                        }
                    }
                    hc8 hc8Var = rrVar.b;
                    hc8Var.getClass();
                    try {
                        path = hc8Var.f.getPath();
                    } finally {
                    }
                    if (path == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    new File(path).delete();
                    ko0Var.c0 = null;
                    ko0Var.f0 = 3;
                    obj = rrVar.a(ko0Var);
                }
                pb8Var = (pb8) obj;
                ko0Var.c0 = pb8Var;
                ko0Var.f0 = 2;
                obj = h31.Q(rrVar.b.g, ko0Var);
            }
        }
        ko0Var = new ko0(this, d31Var);
        Object obj2 = ko0Var.d0;
        i = ko0Var.f0;
        rr rrVar2 = this.a;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        pb8Var = (pb8) obj2;
        ko0Var.c0 = pb8Var;
        ko0Var.f0 = 2;
        obj2 = h31.Q(rrVar2.b.g, ko0Var);
    }
}
