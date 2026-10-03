package su.happ.proxyutility.service;

import android.app.NotificationManager;
import defpackage.ac1;
import defpackage.b31;
import defpackage.cw4;
import defpackage.dw4;
import defpackage.ip1;
import defpackage.jm1;
import defpackage.ll7;
import defpackage.lu8;
import defpackage.m93;
import defpackage.mr;
import defpackage.n0;
import defpackage.or2;
import defpackage.pc1;
import defpackage.q48;
import defpackage.qs5;
import defpackage.r98;
import defpackage.rr;
import defpackage.x21;
import defpackage.xi2;
import java.util.Iterator;
import su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFile;
import su.happ.proxyutility.dto.DownloadFilesData;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class b extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ DownloadFilesData f0;
    public final /* synthetic */ DownloadFilesService g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(DownloadFilesData downloadFilesData, DownloadFilesService downloadFilesService, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = downloadFilesData;
        this.g0 = downloadFilesService;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        DownloadFilesInfo downloadFilesInfo = (DownloadFilesInfo) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
            case 0:
                ((b) n(b31Var, downloadFilesInfo)).q(r98Var);
                break;
            default:
                ((b) n(b31Var, downloadFilesInfo)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        DownloadFilesService downloadFilesService = this.g0;
        DownloadFilesData downloadFilesData = this.f0;
        switch (i) {
            case 0:
                b bVar = new b(downloadFilesData, downloadFilesService, b31Var, 0);
                bVar.e0 = obj;
                return bVar;
            default:
                b bVar2 = new b(downloadFilesData, downloadFilesService, b31Var, 1);
                bVar2.e0 = obj;
                return bVar2;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        Object obj2;
        boolean z;
        Object obj3;
        int i = this.d0;
        r98 r98Var = r98.a;
        DownloadFilesService downloadFilesService = this.g0;
        DownloadFilesData downloadFilesData = this.f0;
        Object obj4 = null;
        Object obj5 = null;
        DownloadFilesInfo downloadFilesInfo = (DownloadFilesInfo) this.e0;
        switch (i) {
            case 0:
                q48.f0(obj);
                int i2 = ip1.a[downloadFilesInfo.getState().ordinal()];
                if (i2 == 1) {
                    Iterator it = d.i.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (((DownloadFilesManager$InternalDataDownloadFiles) next).getId() == downloadFilesData.getId()) {
                                obj4 = next;
                            }
                        }
                    }
                    DownloadFilesManager$InternalDataDownloadFiles downloadFilesManager$InternalDataDownloadFiles = (DownloadFilesManager$InternalDataDownloadFiles) obj4;
                    if (downloadFilesManager$InternalDataDownloadFiles != null) {
                        downloadFilesManager$InternalDataDownloadFiles.g(StateDownloadFile.SUCCESS);
                        Iterator it2 = downloadFilesManager$InternalDataDownloadFiles.getListeners().iterator();
                        while (it2.hasNext()) {
                            ((mr) it2.next()).a(true);
                        }
                        d dVar = d.a;
                        d.b(downloadFilesService, downloadFilesManager$InternalDataDownloadFiles);
                    }
                } else if (i2 == 2 || i2 == 3) {
                    Iterator it3 = d.i.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            Object next2 = it3.next();
                            if (((DownloadFilesManager$InternalDataDownloadFiles) next2).getId() == downloadFilesData.getId()) {
                                obj5 = next2;
                            }
                        }
                    }
                    DownloadFilesManager$InternalDataDownloadFiles downloadFilesManager$InternalDataDownloadFiles2 = (DownloadFilesManager$InternalDataDownloadFiles) obj5;
                    if (downloadFilesManager$InternalDataDownloadFiles2 != null) {
                        downloadFilesManager$InternalDataDownloadFiles2.g(StateDownloadFile.FAILURE);
                        Iterator it4 = downloadFilesManager$InternalDataDownloadFiles2.getListeners().iterator();
                        while (it4.hasNext()) {
                            ((mr) it4.next()).a(false);
                        }
                        d dVar2 = d.a;
                        d.b(downloadFilesService, downloadFilesManager$InternalDataDownloadFiles2);
                    }
                }
                return r98Var;
            default:
                q48.f0(obj);
                Iterator it5 = d.i.iterator();
                while (true) {
                    if (it5.hasNext()) {
                        obj2 = it5.next();
                        if (((DownloadFilesManager$InternalDataDownloadFiles) obj2).getId() == downloadFilesData.getId()) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                DownloadFilesManager$InternalDataDownloadFiles downloadFilesManager$InternalDataDownloadFiles3 = (DownloadFilesManager$InternalDataDownloadFiles) obj2;
                if (downloadFilesManager$InternalDataDownloadFiles3 != null) {
                    downloadFilesManager$InternalDataDownloadFiles3.g(StateDownloadFile.PROGRESS);
                    for (mr mrVar : downloadFilesManager$InternalDataDownloadFiles3.getListeners()) {
                        mrVar.getClass();
                        downloadFilesInfo.getClass();
                        rr rrVar = mrVar.a;
                        x21 x21Var = rrVar.c;
                        pc1 pc1Var = jm1.a;
                        m93.L(x21Var, ac1.Z, new n0(rrVar, downloadFilesInfo, null, 7), 2);
                    }
                    d dVar3 = d.a;
                    try {
                        d.g(3, downloadFilesService, or2.b.h(downloadFilesInfo));
                    } finally {
                        if (!z) {
                            break;
                        }
                    }
                    if (d.h != null) {
                        Iterator it6 = d.i.iterator();
                        while (true) {
                            if (it6.hasNext()) {
                                obj3 = it6.next();
                                if (((DownloadFilesManager$InternalDataDownloadFiles) obj3).getId() == downloadFilesInfo.getId()) {
                                }
                            } else {
                                obj3 = null;
                            }
                        }
                        DownloadFilesManager$InternalDataDownloadFiles downloadFilesManager$InternalDataDownloadFiles4 = (DownloadFilesManager$InternalDataDownloadFiles) obj3;
                        String fileName = downloadFilesManager$InternalDataDownloadFiles4 != null ? downloadFilesManager$InternalDataDownloadFiles4.getFileName() : null;
                        String str = fileName + " " + lu8.g(downloadFilesInfo.getDownloadBytes()) + "/" + lu8.g(downloadFilesInfo.getTotalBytes()) + " - " + downloadFilesInfo.getProgress() + "%";
                        dw4 dw4Var = d.h;
                        if (dw4Var != null) {
                            dw4Var.v.icon = qs5.ic_stat_name;
                        }
                        if (dw4Var != null) {
                            cw4 cw4Var = new cw4();
                            cw4Var.e = dw4.c(str);
                            dw4Var.f(cw4Var);
                        }
                        dw4 dw4Var2 = d.h;
                        if (dw4Var2 != null) {
                            dw4Var2.f = dw4.c(str);
                        }
                        dw4 dw4Var3 = d.h;
                        if (dw4Var3 != null) {
                            int progress = downloadFilesInfo.getProgress();
                            dw4Var3.m = 100;
                            dw4Var3.n = progress;
                        }
                        NotificationManager c = d.c();
                        if (c != null) {
                            dw4 dw4Var4 = d.h;
                            c.notify(2009, dw4Var4 != null ? dw4Var4.b() : null);
                        }
                    }
                }
                return r98Var;
        }
    }
}
