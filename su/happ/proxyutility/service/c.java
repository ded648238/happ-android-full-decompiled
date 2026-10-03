package su.happ.proxyutility.service;

import defpackage.ac1;
import defpackage.b11;
import defpackage.b31;
import defpackage.fb2;
import defpackage.h31;
import defpackage.i41;
import defpackage.i60;
import defpackage.if8;
import defpackage.j41;
import defpackage.jm1;
import defpackage.jt1;
import defpackage.kc;
import defpackage.ll7;
import defpackage.mm7;
import defpackage.mr;
import defpackage.n5;
import defpackage.ot1;
import defpackage.pc1;
import defpackage.q48;
import defpackage.r98;
import defpackage.sp1;
import defpackage.tp1;
import defpackage.ua2;
import defpackage.us7;
import defpackage.xi2;
import defpackage.zo8;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFile;
import su.happ.proxyutility.dto.DownloadFilesData;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class c extends ll7 implements xi2 {
    public int d0;
    public final /* synthetic */ DownloadFilesData e0;
    public final /* synthetic */ DownloadFilesService f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(DownloadFilesData downloadFilesData, DownloadFilesService downloadFilesService, b31 b31Var) {
        super(2, b31Var);
        this.e0 = downloadFilesData;
        this.f0 = downloadFilesService;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((c) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new c(this.e0, this.f0, b31Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ab  */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object obj2;
        boolean z;
        boolean z2;
        long Z;
        int i = this.d0;
        int i2 = 1;
        b31 b31Var = null;
        if (i == 0) {
            q48.f0(obj);
            if8 if8Var = if8.a;
            DownloadFilesData downloadFilesData = this.e0;
            boolean z3 = if8.z(downloadFilesData.getUrl());
            int i3 = 0;
            int i4 = 2;
            DownloadFilesService downloadFilesService = this.f0;
            if (z3) {
                d dVar = d.a;
                try {
                    d.g(1, downloadFilesService, null);
                } finally {
                    if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                    }
                    mm7 mm7Var = tp1.a;
                    String path = downloadFilesData.getPath();
                    String url = downloadFilesData.getUrl();
                    long id = downloadFilesData.getId();
                    long rangeStart = downloadFilesData.getRangeStart();
                    path.getClass();
                    url.getClass();
                    b11 b11Var = new b11(8, new sp1(path, rangeStart, url, id, null));
                    pc1 pc1Var = jm1.a;
                    ac1 ac1Var = ac1.Z;
                    fb2 fb2Var = new fb2(new fb2(h31.U(h31.U(b11Var, ac1Var), ac1Var), new b(downloadFilesData, downloadFilesService, b31Var, i3), 2), new n5(i4, b31Var, 7), 1);
                    zo8 zo8Var = jt1.Y;
                    Z = kc.Z(us7.n0(300, ot1.MILLISECONDS));
                    if (Z > 0) {
                    }
                }
                mm7 mm7Var2 = tp1.a;
                String path2 = downloadFilesData.getPath();
                String url2 = downloadFilesData.getUrl();
                long id2 = downloadFilesData.getId();
                long rangeStart2 = downloadFilesData.getRangeStart();
                path2.getClass();
                url2.getClass();
                b11 b11Var2 = new b11(8, new sp1(path2, rangeStart2, url2, id2, null));
                pc1 pc1Var2 = jm1.a;
                ac1 ac1Var2 = ac1.Z;
                fb2 fb2Var2 = new fb2(new fb2(h31.U(h31.U(b11Var2, ac1Var2), ac1Var2), new b(downloadFilesData, downloadFilesService, b31Var, i3), 2), new n5(i4, b31Var, 7), 1);
                zo8 zo8Var2 = jt1.Y;
                Z = kc.Z(us7.n0(300, ot1.MILLISECONDS));
                if (Z > 0) {
                    i60.p("Sample period should be positive");
                    return null;
                }
                b11 b11Var3 = new b11(2, new ua2(Z, fb2Var2, null));
                b bVar = new b(downloadFilesData, downloadFilesService, b31Var, i2);
                this.d0 = 1;
                Object v = h31.v(b11Var3, bVar, this);
                j41 j41Var = j41.X;
                if (v == j41Var) {
                    return j41Var;
                }
            } else {
                Iterator it = d.i.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it.next();
                    if (((DownloadFilesManager$InternalDataDownloadFiles) obj2).getId() == downloadFilesData.getId()) {
                        break;
                    }
                }
                DownloadFilesManager$InternalDataDownloadFiles downloadFilesManager$InternalDataDownloadFiles = (DownloadFilesManager$InternalDataDownloadFiles) obj2;
                if (downloadFilesManager$InternalDataDownloadFiles != null) {
                    downloadFilesManager$InternalDataDownloadFiles.g(StateDownloadFile.LINK_NOT_CORRECT);
                    Iterator it2 = downloadFilesManager$InternalDataDownloadFiles.getListeners().iterator();
                    while (it2.hasNext()) {
                        ((mr) it2.next()).a(false);
                    }
                    d dVar2 = d.a;
                    try {
                        d.g(2, downloadFilesService, null);
                    } catch (Throwable th) {
                        if (z) {
                            throw th;
                        }
                        if (z2) {
                            throw th;
                        }
                    }
                    d.b(downloadFilesService, downloadFilesManager$InternalDataDownloadFiles);
                }
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
