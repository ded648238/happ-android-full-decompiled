package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m6 extends yl0 {
    public final /* synthetic */ int n;

    public /* synthetic */ m6(int i) {
        this.n = i;
    }

    @Override // defpackage.yl0
    public final Object H(Intent intent, int i) {
        List arrayList;
        switch (this.n) {
            case 0:
                if (i != -1) {
                    intent = null;
                }
                if (intent != null) {
                    Uri data = intent.getData();
                    if (data == null) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        Uri data2 = intent.getData();
                        if (data2 != null) {
                            linkedHashSet.add(data2);
                        }
                        ClipData clipData = intent.getClipData();
                        if (clipData == null && linkedHashSet.isEmpty()) {
                            arrayList = fw1.X;
                        } else {
                            if (clipData != null) {
                                int itemCount = clipData.getItemCount();
                                for (int i2 = 0; i2 < itemCount; i2++) {
                                    Uri uri = clipData.getItemAt(i2).getUri();
                                    if (uri != null) {
                                        linkedHashSet.add(uri);
                                    }
                                }
                            }
                            arrayList = new ArrayList(linkedHashSet);
                        }
                        break;
                    }
                }
                break;
            case 1:
                if (i == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList2 = new ArrayList(intArrayExtra.length);
                        for (int i3 : intArrayExtra) {
                            arrayList2.add(Boolean.valueOf(i3 == 0));
                        }
                        break;
                    }
                }
                break;
        }
        return new h6(intent, i);
    }

    @Override // defpackage.yl0
    public final Intent p(Context context, Object obj) {
        Bundle bundleExtra;
        switch (this.n) {
            case 0:
                ec5 ec5Var = (ec5) obj;
                ec5Var.getClass();
                if (w3.l()) {
                    Intent intent = new Intent("android.provider.action.PICK_IMAGES");
                    intent.setType(w3.j(ec5Var.a));
                    ec5Var.b.getClass();
                    intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                    return intent;
                }
                if (context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112) == null) {
                    Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
                    intent2.setType(w3.j(ec5Var.a));
                    if (intent2.getType() != null) {
                        return intent2;
                    }
                    intent2.setType("*/*");
                    intent2.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
                    return intent2;
                }
                ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
                if (resolveActivity == null) {
                    i60.g("Required value was null.");
                    return null;
                }
                ActivityInfo activityInfo = resolveActivity.activityInfo;
                Intent intent3 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
                intent3.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
                intent3.setType(w3.j(ec5Var.a));
                ec5Var.b.getClass();
                intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                return intent3;
            case 1:
                String[] strArr = (String[]) obj;
                strArr.getClass();
                Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
                putExtra.getClass();
                return putExtra;
            case 2:
                Intent intent4 = (Intent) obj;
                intent4.getClass();
                return intent4;
            default:
                e83 e83Var = (e83) obj;
                Intent intent5 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent6 = e83Var.Y;
                if (intent6 != null && (bundleExtra = intent6.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent5.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent6.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent6.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        e83Var = new e83(e83Var.X, null, e83Var.Z, e83Var.c0);
                    }
                }
                intent5.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", e83Var);
                if (rg2.K(2)) {
                    intent5.toString();
                }
                return intent5;
        }
    }

    @Override // defpackage.yl0
    public b4 y(Context context, Object obj) {
        switch (this.n) {
            case 0:
                ((ec5) obj).getClass();
                return null;
            case 1:
                String[] strArr = (String[]) obj;
                strArr.getClass();
                if (strArr.length == 0) {
                    return new b4(gw1.X);
                }
                for (String str : strArr) {
                    if (jq8.j(context, str) != 0) {
                        return null;
                    }
                }
                int Y = vf4.Y(strArr.length);
                if (Y < 16) {
                    Y = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(Y);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new b4(linkedHashMap);
            default:
                return super.y(context, obj);
        }
    }
}
