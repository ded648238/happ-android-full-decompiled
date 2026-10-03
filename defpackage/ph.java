package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.TypedArray;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ph {
    public int a;
    public int b;
    public Object c;
    public Object d;
    public Object e;

    public static String c(n62 n62Var) {
        n62Var.a();
        j82 j82Var = n62Var.c;
        String str = j82Var.e;
        if (str != null) {
            return str;
        }
        n62Var.a();
        String str2 = j82Var.b;
        if (!str2.startsWith("1:")) {
            return str2;
        }
        String[] split = str2.split(":");
        if (split.length < 2) {
            return null;
        }
        String str3 = split[1];
        if (str3.isEmpty()) {
            return null;
        }
        return str3;
    }

    public int a(long j) {
        int i = this.a + 1;
        long[] jArr = (long[]) this.c;
        int length = jArr.length;
        if (i > length) {
            int i2 = length * 2;
            long[] jArr2 = new long[i2];
            int[] iArr = new int[i2];
            kt.m0(jArr, jArr2, 0, 0, jArr.length);
            kt.o0(0, 0, 14, (int[]) this.d, iArr);
            this.c = jArr2;
            this.d = iArr;
        }
        int i3 = this.a;
        this.a = i3 + 1;
        int length2 = ((int[]) this.e).length;
        if (this.b >= length2) {
            int i4 = length2 * 2;
            int[] iArr2 = new int[i4];
            int i5 = 0;
            while (i5 < i4) {
                int i6 = i5 + 1;
                iArr2[i5] = i6;
                i5 = i6;
            }
            kt.o0(0, 0, 14, (int[]) this.e, iArr2);
            this.e = iArr2;
        }
        int i7 = this.b;
        int[] iArr3 = (int[]) this.e;
        this.b = iArr3[i7];
        long[] jArr3 = (long[]) this.c;
        jArr3[i3] = j;
        ((int[]) this.d)[i3] = i7;
        iArr3[i7] = i3;
        while (i3 > 0) {
            int i8 = ((i3 + 1) >> 1) - 1;
            if (m93.q(jArr3[i8], j) <= 0) {
                break;
            }
            h(i8, i3);
            i3 = i8;
        }
        return i7;
    }

    public synchronized String b() {
        try {
            if (((String) this.d) == null) {
                g();
            }
        } catch (Throwable th) {
            throw th;
        }
        return (String) this.d;
    }

    public synchronized int d() {
        PackageInfo packageInfo;
        try {
            if (this.a == 0) {
                try {
                    packageInfo = ((Context) this.c).getPackageManager().getPackageInfo("com.google.android.gms", 0);
                } catch (PackageManager.NameNotFoundException e) {
                    e.toString();
                    packageInfo = null;
                }
                if (packageInfo != null) {
                    this.a = packageInfo.versionCode;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.a;
    }

    public float e(TypedArray typedArray, String str, int i, float f) {
        if (tw7.g((XmlPullParser) this.c, str)) {
            f = typedArray.getFloat(i, f);
        }
        i(typedArray.getChangingConfigurations());
        return f;
    }

    public boolean f() {
        int i;
        synchronized (this) {
            i = this.b;
            if (i == 0) {
                PackageManager packageManager = ((Context) this.c).getPackageManager();
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                    i = 0;
                } else {
                    if (!m93.I()) {
                        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                        intent.setPackage("com.google.android.gms");
                        List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
                        if (queryIntentServices != null && queryIntentServices.size() > 0) {
                            this.b = 1;
                            i = 1;
                        }
                    }
                    Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
                    intent2.setPackage("com.google.android.gms");
                    List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
                    if (queryBroadcastReceivers == null || queryBroadcastReceivers.size() <= 0) {
                        if (m93.I()) {
                            this.b = 2;
                        } else {
                            this.b = 1;
                        }
                        i = this.b;
                    } else {
                        this.b = 2;
                        i = 2;
                    }
                }
            }
        }
        return i != 0;
    }

    public synchronized void g() {
        PackageInfo packageInfo;
        try {
            packageInfo = ((Context) this.c).getPackageManager().getPackageInfo(((Context) this.c).getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e) {
            e.toString();
            packageInfo = null;
        }
        if (packageInfo != null) {
            this.d = Integer.toString(packageInfo.versionCode);
            this.e = packageInfo.versionName;
        }
    }

    public void h(int i, int i2) {
        long[] jArr = (long[]) this.c;
        int[] iArr = (int[]) this.d;
        int[] iArr2 = (int[]) this.e;
        long j = jArr[i];
        jArr[i] = jArr[i2];
        jArr[i2] = j;
        int i3 = iArr[i];
        int i4 = iArr[i2];
        iArr[i] = i4;
        iArr[i2] = i3;
        iArr2[i4] = i;
        iArr2[i3] = i2;
    }

    public void i(int i) {
        this.a = i | this.a;
    }
}
