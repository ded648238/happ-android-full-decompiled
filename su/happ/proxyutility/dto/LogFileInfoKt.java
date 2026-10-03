package su.happ.proxyutility.dto;

import defpackage.cm4;
import defpackage.if8;
import defpackage.lu8;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"app"}, k = 2, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class LogFileInfoKt {
    public static final LogFileData a(LogFileInfo logFileInfo) {
        logFileInfo.getClass();
        try {
            File file = new File(logFileInfo.getPath());
            String path = logFileInfo.getPath();
            String g = lu8.g(file.length());
            String name = logFileInfo.getName();
            LogFileData.INSTANCE.getClass();
            if8 if8Var = if8.a;
            String format = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss", if8.n()).format(Long.valueOf(file.lastModified()));
            format.getClass();
            cm4 cm4Var = cm4.a;
            SubscriptionItem f = cm4.f(logFileInfo.getSubId());
            return new LogFileData(name, path, format, g, f != null && f.getEncryptedUrl());
        } catch (Throwable th) {
            if (th instanceof InterruptedException) {
                throw th;
            }
            if (th instanceof CancellationException) {
                throw th;
            }
            return null;
        }
    }
}
