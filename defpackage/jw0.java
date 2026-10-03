package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.activity.ComponentActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jw0 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final ArrayList d = new ArrayList();
    public final transient LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();
    public final Bundle g = new Bundle();
    public final /* synthetic */ ComponentActivity h;

    public jw0(ComponentActivity componentActivity) {
        this.h = componentActivity;
    }

    public final boolean a(int i, int i2, Intent intent) {
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        o6 o6Var = (o6) this.e.get(str);
        if ((o6Var != null ? o6Var.a : null) != null) {
            ArrayList arrayList = this.d;
            if (arrayList.contains(str)) {
                o6Var.a.b(o6Var.b.H(intent, i2));
                arrayList.remove(str);
                return true;
            }
        }
        this.f.remove(str);
        this.g.putParcelable(str, new h6(intent, i2));
        return true;
    }

    public final void b(int i, yl0 yl0Var, Object obj) {
        Bundle bundle;
        int i2;
        ComponentActivity componentActivity = this.h;
        b4 y = yl0Var.y(componentActivity, obj);
        if (y != null) {
            new Handler(Looper.getMainLooper()).post(new ve0(i, 1, this, y));
            return;
        }
        Intent p = yl0Var.p(componentActivity, obj);
        if (p.getExtras() != null) {
            Bundle extras = p.getExtras();
            extras.getClass();
            if (extras.getClassLoader() == null) {
                p.setExtrasClassLoader(componentActivity.getClassLoader());
            }
        }
        if (p.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundle = p.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            p.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(p.getAction())) {
            String[] stringArrayExtra = p.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            HashSet hashSet = new HashSet();
            for (int i3 = 0; i3 < stringArrayExtra.length; i3++) {
                if (TextUtils.isEmpty(stringArrayExtra[i3])) {
                    i60.p(eh0.r(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
                    return;
                }
                if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i3], "android.permission.POST_NOTIFICATIONS")) {
                    hashSet.add(Integer.valueOf(i3));
                }
            }
            int size = hashSet.size();
            String[] strArr = size > 0 ? new String[stringArrayExtra.length - size] : stringArrayExtra;
            if (size > 0) {
                if (size == stringArrayExtra.length) {
                    return;
                }
                int i4 = 0;
                for (int i5 = 0; i5 < stringArrayExtra.length; i5++) {
                    if (!hashSet.contains(Integer.valueOf(i5))) {
                        strArr[i4] = stringArrayExtra[i5];
                        i4++;
                    }
                }
            }
            componentActivity.requestPermissions(stringArrayExtra, i);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(p.getAction())) {
            componentActivity.startActivityForResult(p, i, bundle2);
            return;
        }
        e83 e83Var = (e83) p.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            e83Var.getClass();
            i2 = i;
            try {
                componentActivity.startIntentSenderForResult(e83Var.X, i2, e83Var.Y, e83Var.Z, e83Var.c0, 0, bundle2);
            } catch (IntentSender.SendIntentException e) {
                e = e;
                new Handler(Looper.getMainLooper()).post(new ve0(i2, 2, this, e));
            }
        } catch (IntentSender.SendIntentException e2) {
            e = e2;
            i2 = i;
        }
    }

    public final q6 c(String str, yl0 yl0Var, i6 i6Var) {
        d(str);
        this.e.put(str, new o6(i6Var, yl0Var));
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            i6Var.b(obj);
        }
        Bundle bundle = this.g;
        h6 h6Var = (h6) da1.M(str, bundle);
        if (h6Var != null) {
            bundle.remove(str);
            i6Var.b(yl0Var.H(h6Var.Y, h6Var.X));
        }
        return new q6(this, str, yl0Var, 1);
    }

    public final void d(String str) {
        LinkedHashMap linkedHashMap = this.b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        Iterator it = ((l01) wq6.p0(new u(1))).iterator();
        while (it.hasNext()) {
            Number number = (Number) it.next();
            Integer valueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.a;
            if (!linkedHashMap2.containsKey(valueOf)) {
                int intValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(intValue), str);
                linkedHashMap.put(str, Integer.valueOf(intValue));
                return;
            }
        }
        co6.m("Sequence contains no element matching the predicate.");
    }

    public final void e(String str) {
        Integer num;
        if (!this.d.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.a.remove(num);
        }
        this.e.remove(str);
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            Objects.toString(linkedHashMap.get(str));
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.g;
        if (bundle.containsKey(str)) {
            Objects.toString((h6) da1.M(str, bundle));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.c;
        p6 p6Var = (p6) linkedHashMap2.get(str);
        if (p6Var != null) {
            ArrayList arrayList = p6Var.b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                p6Var.a.f((c14) it.next());
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }
}
