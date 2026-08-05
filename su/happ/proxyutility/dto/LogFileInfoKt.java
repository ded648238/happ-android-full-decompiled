package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"app"}, k = 2, mv = {2, 4, 0}, xi = 48)
public final class LogFileInfoKt {
    public static final su.happ.proxyutility.dto.LogFileData a(su.happ.proxyutility.dto.LogFileInfo logFileInfo) {
        logFileInfo.getClass();
        try {
            java.io.File file = new java.io.File(logFileInfo.getPath());
            java.lang.String path = logFileInfo.getPath();
            java.lang.String strG = vy7.g(file.length());
            java.lang.String name = logFileInfo.getName();
            su.happ.proxyutility.dto.LogFileData.INSTANCE.getClass();
            defpackage.pk7 pk7Var = defpackage.pk7.a;
            java.lang.String str = new java.text.SimpleDateFormat("dd-MM-yyyy HH:mm:ss", defpackage.pk7.o()).format(java.lang.Long.valueOf(file.lastModified()));
            str.getClass();
            e54 e54Var = e54.a;
            su.happ.proxyutility.dto.SubscriptionItem subscriptionItemF = e54.f(logFileInfo.getSubId());
            return new su.happ.proxyutility.dto.LogFileData(name, path, str, strG, subscriptionItemF != null && subscriptionItemF.getEncryptedUrl());
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            return null;
        }
    }
}
