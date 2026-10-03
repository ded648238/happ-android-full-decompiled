package su.happ.proxyutility.service;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.m58;
import defpackage.or2;
import java.lang.ref.SoftReference;
import kotlin.Metadata;
import su.happ.proxyutility.dto.DownloadFilesData;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/service/DownloadFilesService;", "Landroid/app/Service;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class DownloadFilesService extends Service {
    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        d dVar = d.a;
        d.e = new SoftReference(this);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        DownloadFilesService downloadFilesService;
        super.onDestroy();
        d dVar = d.a;
        SoftReference softReference = d.e;
        if (softReference == null || (downloadFilesService = (DownloadFilesService) softReference.get()) == null) {
            return;
        }
        try {
            downloadFilesService.unregisterReceiver(d.f);
        } finally {
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        if (intent == null) {
            return 1;
        }
        try {
            String stringExtra = intent.getStringExtra("argDownloadFilesData");
            if (stringExtra == null) {
                return 1;
            }
            com.google.gson.a aVar = or2.b;
            aVar.getClass();
            DownloadFilesData downloadFilesData = (DownloadFilesData) aVar.c(stringExtra, new m58(DownloadFilesData.class));
            d dVar = d.a;
            downloadFilesData.getClass();
            d.d(downloadFilesData);
            return 1;
        } finally {
        }
    }
}
