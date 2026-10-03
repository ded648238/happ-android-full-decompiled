package su.happ.proxyutility.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.ac1;
import defpackage.jm1;
import defpackage.m58;
import defpackage.m93;
import defpackage.mr;
import defpackage.n0;
import defpackage.or2;
import defpackage.pc1;
import defpackage.rr;
import defpackage.x21;
import java.util.Iterator;
import java.util.List;
import su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFile;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class a extends BroadcastReceiver {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String stringExtra;
        Object obj;
        Object obj2 = null;
        Object[] objArr = 0;
        Integer valueOf = intent != null ? Integer.valueOf(intent.getIntExtra("download_key", 0)) : null;
        if (valueOf != null && valueOf.intValue() == 1) {
            d dVar = d.a;
            d.a();
            return;
        }
        if (valueOf == null || valueOf.intValue() != 3) {
            if (valueOf == null || valueOf.intValue() != 2 || (stringExtra = intent.getStringExtra("download_content")) == null) {
                return;
            }
            com.google.gson.a aVar = or2.b;
            aVar.getClass();
            DownloadFilesManager$InternalDataDownloadFiles downloadFilesManager$InternalDataDownloadFiles = (DownloadFilesManager$InternalDataDownloadFiles) aVar.c(stringExtra, new m58(DownloadFilesManager$InternalDataDownloadFiles.class));
            if (downloadFilesManager$InternalDataDownloadFiles != null) {
                Iterator it = d.i.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (((DownloadFilesManager$InternalDataDownloadFiles) next).getId() == downloadFilesManager$InternalDataDownloadFiles.getId()) {
                        obj2 = next;
                        break;
                    }
                }
                DownloadFilesManager$InternalDataDownloadFiles downloadFilesManager$InternalDataDownloadFiles2 = (DownloadFilesManager$InternalDataDownloadFiles) obj2;
                if (downloadFilesManager$InternalDataDownloadFiles2 != null) {
                    downloadFilesManager$InternalDataDownloadFiles2.g(downloadFilesManager$InternalDataDownloadFiles.getState());
                    List listeners = downloadFilesManager$InternalDataDownloadFiles2.getListeners();
                    if (listeners != null) {
                        Iterator it2 = listeners.iterator();
                        while (it2.hasNext()) {
                            ((mr) it2.next()).a(downloadFilesManager$InternalDataDownloadFiles.getState() == StateDownloadFile.SUCCESS);
                        }
                    }
                }
                d dVar2 = d.a;
                d.a();
                return;
            }
            return;
        }
        String stringExtra2 = intent.getStringExtra("download_content");
        if (stringExtra2 != null) {
            com.google.gson.a aVar2 = or2.b;
            aVar2.getClass();
            DownloadFilesInfo downloadFilesInfo = (DownloadFilesInfo) aVar2.c(stringExtra2, new m58(DownloadFilesInfo.class));
            if (downloadFilesInfo != null) {
                Iterator it3 = d.i.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj = it3.next();
                        if (((DownloadFilesManager$InternalDataDownloadFiles) obj).getId() == downloadFilesInfo.getId()) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                DownloadFilesManager$InternalDataDownloadFiles downloadFilesManager$InternalDataDownloadFiles3 = (DownloadFilesManager$InternalDataDownloadFiles) obj;
                if (downloadFilesManager$InternalDataDownloadFiles3 != null) {
                    downloadFilesManager$InternalDataDownloadFiles3.g(StateDownloadFile.PROGRESS);
                    List<mr> listeners2 = downloadFilesManager$InternalDataDownloadFiles3.getListeners();
                    if (listeners2 != null) {
                        for (mr mrVar : listeners2) {
                            mrVar.getClass();
                            rr rrVar = mrVar.a;
                            x21 x21Var = rrVar.c;
                            pc1 pc1Var = jm1.a;
                            m93.L(x21Var, ac1.Z, new n0(rrVar, downloadFilesInfo, objArr == true ? 1 : 0, 7), 2);
                        }
                    }
                }
                d dVar3 = d.a;
                d.a();
            }
        }
    }
}
