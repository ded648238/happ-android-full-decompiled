package defpackage;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class td2 {
    public static final y84 a = new y84(2);
    public static final qf b = new qf(1);

    public static j92 a(Context context, List list) {
        String str;
        Typeface c;
        Trace.beginSection("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                ud2 ud2Var = (ud2) list.get(i);
                if (Build.VERSION.SDK_INT < 31 || (c = v58.c((str = ud2Var.e))) == null || v58.d(c) == null) {
                    ProviderInfo b2 = b(context.getPackageManager(), ud2Var, context.getResources());
                    if (b2 == null) {
                        j92 j92Var = new j92();
                        j92Var.a = 1;
                        j92Var.b = Collections.singletonList(null);
                        return j92Var;
                    }
                    arrayList.add(c(context, ud2Var, b2.authority));
                } else {
                    arrayList.add(new me2[]{new me2(str, ud2Var.f)});
                }
            }
            j92 j92Var2 = new j92();
            j92Var2.a = 0;
            j92Var2.b = arrayList;
            return j92Var2;
        } finally {
            Trace.endSection();
        }
    }

    public static ProviderInfo b(PackageManager packageManager, ud2 ud2Var, Resources resources) {
        qf qfVar = b;
        y84 y84Var = a;
        Trace.beginSection("FontProvider.getProvider");
        try {
            List list = ud2Var.d;
            String str = ud2Var.a;
            String str2 = ud2Var.b;
            if (list == null) {
                list = hc4.R(resources, 0);
            }
            sd2 sd2Var = new sd2();
            sd2Var.a = str;
            sd2Var.b = str2;
            sd2Var.c = list;
            ProviderInfo providerInfo = (ProviderInfo) y84Var.a(sd2Var);
            if (providerInfo != null) {
                return providerInfo;
            }
            ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (resolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
            }
            if (!resolveContentProvider.packageName.equals(str2)) {
                throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            Signature[] signatureArr = packageManager.getPackageInfo(resolveContentProvider.packageName, 64).signatures;
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            Collections.sort(arrayList, qfVar);
            for (int i = 0; i < list.size(); i++) {
                ArrayList arrayList2 = new ArrayList((Collection) list.get(i));
                Collections.sort(arrayList2, qfVar);
                if (arrayList.size() == arrayList2.size()) {
                    for (int i2 = 0; i2 < arrayList.size(); i2++) {
                        if (!Arrays.equals((byte[]) arrayList.get(i2), (byte[]) arrayList2.get(i2))) {
                            break;
                        }
                    }
                    y84Var.b(sd2Var, resolveContentProvider);
                    return resolveContentProvider;
                }
            }
            Trace.endSection();
            return null;
        } finally {
            Trace.endSection();
        }
    }

    public static me2[] c(Context context, ud2 ud2Var, String str) {
        ContentProviderClient contentProviderClient;
        ContentProviderClient contentProviderClient2;
        ContentProviderClient contentProviderClient3;
        Uri withAppendedId;
        Trace.beginSection("FontProvider.query");
        try {
            ArrayList arrayList = new ArrayList();
            Uri build = new Uri.Builder().scheme("content").authority(str).build();
            Uri build2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            ContentProviderClient acquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(build);
            Cursor cursor = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                Trace.beginSection("ContentQueryWrapper.query");
                try {
                    try {
                        String[] strArr2 = {ud2Var.c};
                        if (acquireUnstableContentProviderClient != null) {
                            try {
                                cursor = acquireUnstableContentProviderClient.query(build, strArr, "query = ?", strArr2, null, null);
                            } catch (RemoteException unused) {
                            }
                        }
                        if (cursor == null || cursor.getCount() <= 0) {
                            contentProviderClient2 = acquireUnstableContentProviderClient;
                        } else {
                            int columnIndex = cursor.getColumnIndex("result_code");
                            ArrayList arrayList2 = new ArrayList();
                            int columnIndex2 = cursor.getColumnIndex("_id");
                            int columnIndex3 = cursor.getColumnIndex("file_id");
                            int columnIndex4 = cursor.getColumnIndex("font_ttc_index");
                            int columnIndex5 = cursor.getColumnIndex("font_weight");
                            int columnIndex6 = cursor.getColumnIndex("font_italic");
                            while (cursor.moveToNext()) {
                                int i = columnIndex != -1 ? cursor.getInt(columnIndex) : 0;
                                int i2 = columnIndex4 != -1 ? cursor.getInt(columnIndex4) : 0;
                                if (columnIndex3 == -1) {
                                    contentProviderClient3 = acquireUnstableContentProviderClient;
                                    withAppendedId = ContentUris.withAppendedId(build, cursor.getLong(columnIndex2));
                                } else {
                                    contentProviderClient3 = acquireUnstableContentProviderClient;
                                    withAppendedId = ContentUris.withAppendedId(build2, cursor.getLong(columnIndex3));
                                }
                                arrayList2.add(new me2(withAppendedId, i2, columnIndex5 != -1 ? cursor.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursor.getInt(columnIndex6) == 1, ud2Var.f, i));
                                acquireUnstableContentProviderClient = contentProviderClient3;
                            }
                            contentProviderClient2 = acquireUnstableContentProviderClient;
                            arrayList = arrayList2;
                        }
                        if (cursor != null) {
                            cursor.close();
                        }
                        if (contentProviderClient2 != null) {
                            contentProviderClient2.close();
                        }
                        return (me2[]) arrayList.toArray(new me2[0]);
                    } catch (Throwable th) {
                        th = th;
                        contentProviderClient = context;
                        if (cursor != null) {
                            cursor.close();
                        }
                        if (contentProviderClient != null) {
                            contentProviderClient.close();
                        }
                        throw th;
                    }
                } finally {
                }
            } catch (Throwable th2) {
                th = th2;
                contentProviderClient = acquireUnstableContentProviderClient;
            }
        } finally {
            Trace.endSection();
        }
    }
}
