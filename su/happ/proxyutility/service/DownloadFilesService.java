package su.happ.proxyutility.service;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/service/DownloadFilesService;", "Landroid/app/Service;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class DownloadFilesService extends android.app.Service {
    @Override // android.app.Service
    public final android.os.IBinder onBind(android.content.Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        defpackage.zu6 zu6Var = defpackage.lh1.a;
        defpackage.lh1.b = new java.lang.ref.SoftReference(this);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        su.happ.proxyutility.service.DownloadFilesService downloadFilesService;
        super.onDestroy();
        defpackage.zu6 zu6Var = defpackage.lh1.a;
        java.lang.ref.SoftReference softReference = defpackage.lh1.b;
        if (softReference == null || (downloadFilesService = (su.happ.proxyutility.service.DownloadFilesService) softReference.get()) == null) {
            return;
        }
        try {
            downloadFilesService.unregisterReceiver(defpackage.lh1.c);
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(android.content.Intent intent, int i, int i2) {
        if (intent == null) {
            return 1;
        }
        try {
            java.lang.String stringExtra = intent.getStringExtra("argDownloadFilesData");
            if (stringExtra == null) {
                return 1;
            }
            su.happ.proxyutility.dto.DownloadFilesData downloadFilesData = (su.happ.proxyutility.dto.DownloadFilesData) new com.google.gson.a().c(stringExtra, new defpackage.dd7(su.happ.proxyutility.dto.DownloadFilesData.class));
            defpackage.zu6 zu6Var = defpackage.lh1.a;
            downloadFilesData.getClass();
            defpackage.lh1.f(downloadFilesData);
            return 1;
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            return 1;
        }
    }
}
