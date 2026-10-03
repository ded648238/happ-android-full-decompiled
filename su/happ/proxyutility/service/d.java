package su.happ.proxyutility.service;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import com.tencent.mmkv.MMKV;
import defpackage.ac4;
import defpackage.c86;
import defpackage.co6;
import defpackage.d86;
import defpackage.dw4;
import defpackage.f73;
import defpackage.fe3;
import defpackage.ij7;
import defpackage.jf1;
import defpackage.jm1;
import defpackage.jp1;
import defpackage.l93;
import defpackage.m93;
import defpackage.mm7;
import defpackage.mr;
import defpackage.or2;
import defpackage.pc1;
import defpackage.qs5;
import defpackage.r98;
import defpackage.ut;
import defpackage.uy0;
import defpackage.x21;
import defpackage.xt5;
import java.io.File;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import okhttp3.HttpUrl;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFile;
import su.happ.proxyutility.dto.DownloadFilesData;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class d {
    public static final d a = new d();
    public static final mm7 b;
    public static final Set c;
    public static final Map d;
    public static SoftReference e;
    public static final a f;
    public static NotificationManager g;
    public static dw4 h;
    public static final ArrayList i;
    public static final x21 j;

    static {
        Object c86Var;
        mm7 mm7Var = new mm7(new uy0(11));
        b = mm7Var;
        c = Collections.synchronizedSet(new LinkedHashSet());
        d = Collections.synchronizedMap(new LinkedHashMap());
        f = new a();
        ArrayList arrayList = new ArrayList();
        i = arrayList;
        ij7 d2 = m93.d();
        pc1 pc1Var = jm1.a;
        j = l93.a(jf1.M(d2, ac4.a));
        String i2 = ((MMKV) mm7Var.getValue()).i("listDataDownloadFilesInStorage");
        if (i2 != null) {
            arrayList.clear();
            try {
                List<DownloadFilesManager$InternalDataForSaveDownloadFiles> list = (List) or2.b.d(i2, new jp1().b);
                if (list != null) {
                    for (DownloadFilesManager$InternalDataForSaveDownloadFiles downloadFilesManager$InternalDataForSaveDownloadFiles : list) {
                        if (new File(downloadFilesManager$InternalDataForSaveDownloadFiles.getPath()).exists() && downloadFilesManager$InternalDataForSaveDownloadFiles.getState() == StateDownloadFile.SUCCESS) {
                            arrayList.add(new DownloadFilesManager$InternalDataDownloadFiles(downloadFilesManager$InternalDataForSaveDownloadFiles.getId(), downloadFilesManager$InternalDataForSaveDownloadFiles.getState(), downloadFilesManager$InternalDataForSaveDownloadFiles.getFileName(), downloadFilesManager$InternalDataForSaveDownloadFiles.getPath(), new ArrayList()));
                        }
                    }
                    c86Var = r98.a;
                } else {
                    c86Var = null;
                }
            } catch (Throwable th) {
                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                    throw th;
                }
                c86Var = new c86(th);
            }
            if (d86.a(c86Var) != null) {
                ((MMKV) b.getValue()).remove("listDataDownloadFilesInStorage");
            }
        }
    }

    public static final void a() {
        ArrayList arrayList = i;
        boolean isEmpty = arrayList.isEmpty();
        mm7 mm7Var = b;
        if (isEmpty) {
            ((MMKV) mm7Var.getValue()).remove("listDataDownloadFilesInStorage");
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            DownloadFilesManager$InternalDataDownloadFiles downloadFilesManager$InternalDataDownloadFiles = (DownloadFilesManager$InternalDataDownloadFiles) it.next();
            arrayList2.add(new DownloadFilesManager$InternalDataForSaveDownloadFiles(downloadFilesManager$InternalDataDownloadFiles.getId(), downloadFilesManager$InternalDataDownloadFiles.getState(), downloadFilesManager$InternalDataDownloadFiles.getFileName(), downloadFilesManager$InternalDataDownloadFiles.getPath()));
        }
        ((MMKV) mm7Var.getValue()).q("listDataDownloadFilesInStorage", or2.b.h(arrayList2));
    }

    public static void b(Context context, DownloadFilesManager$InternalDataDownloadFiles downloadFilesManager$InternalDataDownloadFiles) {
        DownloadFilesService downloadFilesService;
        DownloadFilesService downloadFilesService2;
        fe3 fe3Var = (fe3) d.get(Long.valueOf(downloadFilesManager$InternalDataDownloadFiles.getId()));
        if (fe3Var != null) {
            fe3Var.m(null);
        }
        ArrayList arrayList = i;
        Iterator it = arrayList.iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            } else if (((DownloadFilesManager$InternalDataDownloadFiles) it.next()).getId() == downloadFilesManager$InternalDataDownloadFiles.getId()) {
                break;
            } else {
                i2++;
            }
        }
        arrayList.remove(i2);
        c.remove(downloadFilesManager$InternalDataDownloadFiles.getPath());
        if (arrayList.isEmpty()) {
            try {
                g(2, context, or2.b.h(DownloadFilesManager$InternalDataDownloadFiles.a(downloadFilesManager$InternalDataDownloadFiles, new ArrayList())));
                SoftReference softReference = e;
                if (softReference != null && (downloadFilesService = (DownloadFilesService) softReference.get()) != null) {
                    downloadFilesService.stopSelf();
                    SoftReference softReference2 = e;
                    if (softReference2 == null || (downloadFilesService2 = (DownloadFilesService) softReference2.get()) == null) {
                        return;
                    }
                    downloadFilesService2.stopForeground(1);
                    h = null;
                }
            } finally {
            }
        }
    }

    public static NotificationManager c() {
        DownloadFilesService downloadFilesService;
        if (g == null) {
            SoftReference softReference = e;
            if (softReference == null || (downloadFilesService = (DownloadFilesService) softReference.get()) == null) {
                return null;
            }
            Object systemService = downloadFilesService.getSystemService("notification");
            systemService.getClass();
            g = (NotificationManager) systemService;
        }
        return g;
    }

    public static void d(DownloadFilesData downloadFilesData) {
        DownloadFilesService downloadFilesService;
        DownloadFilesService downloadFilesService2;
        Object obj;
        DownloadFilesService downloadFilesService3;
        String str;
        SoftReference softReference = e;
        if (softReference == null || (downloadFilesService = (DownloadFilesService) softReference.get()) == null) {
            return;
        }
        try {
            a aVar = f;
            IntentFilter intentFilter = new IntentFilter("su.happ.proxyutility.download.service");
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            f73.H(downloadFilesService, aVar, intentFilter, 2);
        } finally {
        }
        SoftReference softReference2 = e;
        if (softReference2 == null || (downloadFilesService2 = (DownloadFilesService) softReference2.get()) == null) {
            return;
        }
        ArrayList arrayList = i;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((DownloadFilesManager$InternalDataDownloadFiles) obj).getId() == downloadFilesData.getId()) {
                    break;
                }
            }
        }
        if (obj == null) {
            long id = downloadFilesData.getId();
            StateDownloadFile stateDownloadFile = StateDownloadFile.START;
            String url = downloadFilesData.getUrl();
            String url2 = downloadFilesData.getUrl();
            int i2 = -1;
            int length = url2.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i3 = length - 1;
                    if (url2.charAt(length) == '/') {
                        i2 = length;
                        break;
                    } else if (i3 < 0) {
                        break;
                    } else {
                        length = i3;
                    }
                }
            }
            arrayList.add(new DownloadFilesManager$InternalDataDownloadFiles(id, stateDownloadFile, url.substring(i2 + 1), downloadFilesData.getPath(), new ArrayList()));
        }
        SoftReference softReference3 = e;
        if (softReference3 != null && (downloadFilesService3 = (DownloadFilesService) softReference3.get()) != null) {
            PendingIntent activity = PendingIntent.getActivity(downloadFilesService3, 2010, new Intent(downloadFilesService3, (Class<?>) MainActivity.class), 201326592);
            if (Build.VERSION.SDK_INT >= 26) {
                str = "HAPP_DOWNLOADS_CH_ID";
                NotificationChannel notificationChannel = new NotificationChannel("HAPP_DOWNLOADS_CH_ID", "Happ Background Download Update Service", 0);
                notificationChannel.setLightColor(-12303292);
                notificationChannel.setImportance(0);
                notificationChannel.setLockscreenVisibility(0);
                NotificationManager c2 = c();
                if (c2 != null) {
                    c2.createNotificationChannel(notificationChannel);
                }
            } else {
                str = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            dw4 dw4Var = new dw4(downloadFilesService3, str);
            dw4Var.v.icon = qs5.ic_stat_name;
            dw4Var.e = dw4.c(downloadFilesService3.getApplicationContext().getString(xt5.notification_download_files_title));
            dw4Var.j = -2;
            dw4Var.d(2, true);
            dw4Var.k = false;
            dw4Var.d(8, true);
            dw4Var.g = activity;
            h = dw4Var;
            downloadFilesService3.startForeground(2009, dw4Var.b());
        }
        Map map = d;
        map.getClass();
        Long valueOf = Long.valueOf(downloadFilesData.getId());
        pc1 pc1Var = jm1.a;
        map.put(valueOf, m93.L(j, ac4.a, new c(downloadFilesData, downloadFilesService2, null), 2));
    }

    public static long e(Context context, String str, String str2, long j2, mr mrVar) {
        context.getClass();
        str.getClass();
        str2.getClass();
        Set set = c;
        boolean contains = set.contains(str2);
        ArrayList arrayList = i;
        if (contains) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                DownloadFilesManager$InternalDataDownloadFiles downloadFilesManager$InternalDataDownloadFiles = (DownloadFilesManager$InternalDataDownloadFiles) it.next();
                if (m93.h(downloadFilesManager$InternalDataDownloadFiles.getPath(), str2)) {
                    if (mrVar != null) {
                        downloadFilesManager$InternalDataDownloadFiles.getListeners().add(mrVar);
                    }
                    return downloadFilesManager$InternalDataDownloadFiles.getId();
                }
            }
            co6.m("Collection contains no element matching the predicate.");
            return 0L;
        }
        set.add(str2);
        try {
            f73.H(context, f, new IntentFilter("su.happ.proxyutility.download.manager"), 2);
        } finally {
        }
        long currentTimeMillis = System.currentTimeMillis();
        StateDownloadFile stateDownloadFile = StateDownloadFile.START;
        int i2 = -1;
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i3 = length - 1;
                if (str.charAt(length) == '/') {
                    i2 = length;
                    break;
                }
                if (i3 < 0) {
                    break;
                }
                length = i3;
            }
        }
        arrayList.add(new DownloadFilesManager$InternalDataDownloadFiles(currentTimeMillis, stateDownloadFile, str.substring(i2 + 1), str2, new ArrayList(ut.N(mrVar))));
        try {
            Intent putExtra = new Intent(context.getApplicationContext(), (Class<?>) DownloadFilesService.class).putExtra("argDownloadFilesData", or2.b.h(new DownloadFilesData(currentTimeMillis, str2, str, j2)));
            putExtra.getClass();
            if (Build.VERSION.SDK_INT > 25) {
                context.startForegroundService(putExtra);
            } else {
                context.startService(putExtra);
            }
        } catch (Throwable th) {
            if (th instanceof InterruptedException) {
                throw th;
            }
            if (th instanceof CancellationException) {
                throw th;
            }
        }
        return currentTimeMillis;
    }

    public static void f(HappApplication happApplication, long j2) {
        Object obj;
        Iterator it = i.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((DownloadFilesManager$InternalDataDownloadFiles) obj).getId() == j2) {
                    break;
                }
            }
        }
        DownloadFilesManager$InternalDataDownloadFiles downloadFilesManager$InternalDataDownloadFiles = (DownloadFilesManager$InternalDataDownloadFiles) obj;
        if (downloadFilesManager$InternalDataDownloadFiles != null) {
            b(happApplication, downloadFilesManager$InternalDataDownloadFiles);
        }
    }

    public static void g(int i2, Context context, String str) {
        Intent intent = new Intent();
        intent.setAction("su.happ.proxyutility.download.manager");
        intent.setPackage("su.happ.proxyutility");
        intent.putExtra("download_key", i2);
        if (str != null) {
            intent.putExtra("download_content", str);
        }
        context.sendBroadcast(intent);
    }
}
