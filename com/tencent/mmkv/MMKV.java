package com.tencent.mmkv;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import dalvik.annotation.optimization.FastNative;
import defpackage.fn;
import defpackage.j26;
import defpackage.kd0;
import defpackage.lo4;
import defpackage.uk;
import defpackage.yr3;
import defpackage.zr3;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.routing.entity.SubRoutingState;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class MMKV implements SharedPreferences, SharedPreferences.Editor {
    public static final EnumMap a;
    public static final EnumMap b;
    public static final yr3[] c;
    public static final HashSet d;
    public static String e;
    public static boolean f;
    public static final HashMap g;
    private final long nativeHandle;

    static {
        EnumMap enumMap = new EnumMap(zr3.class);
        a = enumMap;
        enumMap.put(zr3.Q, 0);
        enumMap.put(zr3.R, 1);
        EnumMap enumMap2 = new EnumMap(yr3.class);
        b = enumMap2;
        yr3 yr3Var = yr3.Q;
        enumMap2.put(yr3Var, 0);
        yr3 yr3Var2 = yr3.R;
        enumMap2.put(yr3Var2, 1);
        yr3 yr3Var3 = yr3.S;
        enumMap2.put(yr3Var3, 2);
        yr3 yr3Var4 = yr3.T;
        enumMap2.put(yr3Var4, 3);
        yr3 yr3Var5 = yr3.U;
        enumMap2.put(yr3Var5, 4);
        c = new yr3[]{yr3Var, yr3Var2, yr3Var3, yr3Var4, yr3Var5};
        d = new HashSet();
        e = null;
        f = true;
        g = new HashMap();
    }

    public MMKV(long j) {
        this.nativeHandle = j;
    }

    private native long actualSize(long j);

    private native String[] allKeys(long j, boolean z);

    public static native long backupAllToDirectory(String str);

    public static native boolean backupOneToDirectory(String str, String str2, String str3);

    private static native boolean checkProcessMode(long j);

    private native boolean containsKey(long j, String str);

    private native long count(long j, boolean z);

    private static native long createNB(int i);

    private native boolean decodeBool(long j, String str, boolean z);

    private native byte[] decodeBytes(long j, String str);

    private native double decodeDouble(long j, String str, double d2);

    private native float decodeFloat(long j, String str, float f2);

    private native int decodeInt(long j, String str, int i);

    private native long decodeLong(long j, String str, long j2);

    private native String decodeString(long j, String str, String str2);

    private native String[] decodeStringSet(long j, String str);

    private static native void destroyNB(long j, int i);

    private native boolean encodeBool(long j, String str, boolean z);

    private native boolean encodeBool_2(long j, String str, boolean z, int i);

    private native boolean encodeBytes(long j, String str, byte[] bArr);

    private native boolean encodeBytes_2(long j, String str, byte[] bArr, int i);

    private native boolean encodeDouble(long j, String str, double d2);

    private native boolean encodeDouble_2(long j, String str, double d2, int i);

    private native boolean encodeFloat(long j, String str, float f2);

    private native boolean encodeFloat_2(long j, String str, float f2, int i);

    private native boolean encodeInt(long j, String str, int i);

    private native boolean encodeInt_2(long j, String str, int i, int i2);

    private native boolean encodeLong(long j, String str, long j2);

    private native boolean encodeLong_2(long j, String str, long j2, int i);

    private native boolean encodeSet(long j, String str, String[] strArr);

    private native boolean encodeSet_2(long j, String str, String[] strArr, int i);

    private native boolean encodeString(long j, String str, String str2);

    private native boolean encodeString_2(long j, String str, String str2, int i);

    private static native long getDefaultMMKV(int i, String str);

    private static native long getMMKVWithAshmemFD(String str, int i, int i2, String str2);

    private static native long getMMKVWithID(String str, int i, String str2, String str3, long j);

    private static native long getMMKVWithIDAndSize(String str, int i, int i2, String str2);

    private native boolean isCompareBeforeSetEnabled();

    @FastNative
    private native boolean isEncryptionEnabled();

    @FastNative
    private native boolean isExpirationEnabled();

    public static native boolean isFileValid(String str, String str2);

    private static native void jniInitialize(String str, String str2, int i, boolean z);

    public static void l() {
        synchronized (d) {
            f = true;
        }
    }

    private static void mmkvLogImp(int i, String str, int i2, String str2, String str3) {
        c[i].ordinal();
    }

    @FastNative
    private native void nativeEnableCompareBeforeSet();

    public static native void onExit();

    private static int onMMKVCRCCheckFail(String str) {
        StringBuilder sb = new StringBuilder("Recover strategic for ");
        sb.append(str);
        sb.append(" is ");
        zr3 zr3Var = zr3.Q;
        sb.append(zr3Var);
        w(yr3.R, sb.toString());
        Integer num = (Integer) a.get(zr3Var);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    private static int onMMKVFileLengthError(String str) {
        StringBuilder sb = new StringBuilder("Recover strategic for ");
        sb.append(str);
        sb.append(" is ");
        zr3 zr3Var = zr3.Q;
        sb.append(zr3Var);
        w(yr3.R, sb.toString());
        Integer num = (Integer) a.get(zr3Var);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public static native int pageSize();

    public static native boolean removeStorage(String str, String str2);

    private native void removeValueForKey(long j, String str);

    public static native long restoreAllFromDirectory(String str);

    public static native boolean restoreOneMMKVFromDirectory(String str, String str2, String str3);

    public static void s(HappApplication happApplication) {
        String str = happApplication.getFilesDir().getAbsolutePath() + "/mmkv";
        if ((happApplication.getApplicationInfo().flags & 2) == 0) {
            synchronized (d) {
                f = false;
            }
        } else {
            l();
        }
        String absolutePath = happApplication.getCacheDir().getAbsolutePath();
        System.loadLibrary("mmkv");
        jniInitialize(str, absolutePath, 1, false);
        e = str;
    }

    private static native void setCallbackHandler(boolean z, boolean z2);

    private static native void setLogLevel(int i);

    private static native void setWantsContentChangeNotify(boolean z);

    private native void sync(boolean z);

    /* JADX WARN: Code duplicated, block: B:26:0x005a  */
    public static MMKV t(Context context, String str, int i, int i2, String str2) {
        String strK;
        MMKV mmkv;
        int i3;
        String str3;
        ProviderInfo providerInfo;
        if (e == null) {
            fn.s("You should Call MMKV.initialize() first.");
            return null;
        }
        int iMyPid = Process.myPid();
        Uri uri = MMKVContentProvider.Q;
        if (iMyPid != Process.myPid()) {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager == null) {
                strK = "";
                break;
            }
            Iterator<ActivityManager.RunningAppProcessInfo> it = activityManager.getRunningAppProcesses().iterator();
            while (true) {
                if (!it.hasNext()) {
                    strK = "";
                    break;
                }
                ActivityManager.RunningAppProcessInfo next = it.next();
                if (next.pid == iMyPid) {
                    strK = next.processName;
                    break;
                }
            }
        } else {
            strK = uk.k(context);
        }
        yr3 yr3Var = yr3.T;
        if (strK == null || strK.length() == 0) {
            w(yr3Var, "process name detect fail, try again later");
            fn.s("process name detect fail, try again later");
            return null;
        }
        boolean zContains = strK.contains(":");
        yr3 yr3Var2 = yr3.R;
        if (zContains) {
            Uri uri2 = MMKVContentProvider.Q;
            if (uri2 == null) {
                if (context == null) {
                    uri2 = null;
                } else {
                    try {
                        ComponentName componentName = new ComponentName(context, MMKVContentProvider.class.getName());
                        PackageManager packageManager = context.getPackageManager();
                        str3 = (packageManager == null || (providerInfo = packageManager.getProviderInfo(componentName, 0)) == null) ? null : providerInfo.authority;
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                    if (str3 == null) {
                        uri2 = null;
                    } else {
                        uri2 = Uri.parse("content://".concat(str3));
                        MMKVContentProvider.Q = uri2;
                    }
                }
            }
            if (uri2 == null) {
                w(yr3Var, "MMKVContentProvider has invalid authority");
                fn.s("MMKVContentProvider has invalid authority");
                return null;
            }
            w(yr3Var2, "getting parcelable mmkv in process, Uri = " + uri2);
            Bundle bundle = new Bundle();
            bundle.putInt("KEY_SIZE", i);
            bundle.putInt("KEY_MODE", i2);
            if (str2 != null) {
                bundle.putString("KEY_CRYPT", str2);
            }
            Bundle bundleCall = context.getContentResolver().call(uri2, "mmkvFromAshmemID", str, bundle);
            if (bundleCall != null) {
                bundleCall.setClassLoader(lo4.class.getClassLoader());
                lo4 lo4Var = (lo4) bundleCall.getParcelable("KEY");
                if (lo4Var != null) {
                    int i4 = lo4Var.R;
                    if (i4 < 0 || (i3 = lo4Var.S) < 0) {
                        mmkv = null;
                    } else {
                        String str4 = lo4Var.Q;
                        long mMKVWithAshmemFD = getMMKVWithAshmemFD(str4, i4, i3, lo4Var.T);
                        if (mMKVWithAshmemFD == 0) {
                            j26.j(kd0.E("Fail to create an ashmem MMKV instance [", str4, "] in JNI"));
                            return null;
                        }
                        mmkv = new MMKV(mMKVWithAshmemFD);
                    }
                    if (mmkv != null) {
                        w(yr3Var2, mmkv.mmapID() + " fd = " + mmkv.ashmemFD() + ", meta fd = " + mmkv.ashmemMetaFD());
                        return mmkv;
                    }
                }
            }
        }
        w(yr3Var2, "getting mmkv in main process");
        long mMKVWithIDAndSize = getMMKVWithIDAndSize(str, i, i2 | 8, str2);
        if (mMKVWithIDAndSize != 0) {
            return new MMKV(mMKVWithIDAndSize);
        }
        fn.s(kd0.E("Fail to create an Ashmem MMKV instance [", str, "]"));
        return null;
    }

    private native long totalSize(long j);

    public static MMKV u(String str, String str2) {
        if (e == null) {
            fn.s("You should Call MMKV.initialize() first.");
            return null;
        }
        long mMKVWithID = getMMKVWithID(str, 2, str2, null, 0L);
        if (mMKVWithID == 0) {
            j26.j(kd0.E("Fail to create an MMKV instance [", str, "] in JNI"));
            return null;
        }
        if (!f) {
            return new MMKV(mMKVWithID);
        }
        HashSet hashSet = d;
        synchronized (hashSet) {
            try {
                if (!hashSet.contains(Long.valueOf(mMKVWithID))) {
                    if (!checkProcessMode(mMKVWithID)) {
                        throw new IllegalArgumentException(("Opening an MMKV instance [" + str + "] with MULTI_PROCESS_MODE, ").concat("while it's already been opened with SINGLE_PROCESS_MODE by someone somewhere else!"));
                    }
                    hashSet.add(Long.valueOf(mMKVWithID));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return new MMKV(mMKVWithID);
    }

    public static void v() {
        setLogLevel(4);
    }

    private native int valueSize(long j, String str, boolean z);

    public static native String version();

    public static void w(yr3 yr3Var, String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        StackTraceElement stackTraceElement = stackTrace[stackTrace.length - 1];
        Integer num = (Integer) b.get(yr3Var);
        mmkvLogImp(num == null ? 0 : num.intValue(), stackTraceElement.getFileName(), stackTraceElement.getLineNumber(), stackTraceElement.getMethodName(), str);
    }

    private native int writeValueToNB(long j, String str, long j2, int i);

    public final String[] a() {
        return allKeys(this.nativeHandle, false);
    }

    @Override // android.content.SharedPreferences.Editor
    public final void apply() {
        sync(false);
    }

    public native int ashmemFD();

    public native int ashmemMetaFD();

    public final boolean b(String str) {
        return decodeBool(this.nativeHandle, str, false);
    }

    public final boolean c(String str, boolean z) {
        return decodeBool(this.nativeHandle, str, z);
    }

    public native void checkContentChangedByOuterProcess();

    public native void checkReSetCryptKey(String str);

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor clear() {
        clearAll();
        return this;
    }

    public native void clearAll();

    public native void clearAllWithKeepingSpace();

    public native void clearMemoryCache();

    public native void close();

    @Override // android.content.SharedPreferences.Editor
    public final boolean commit() {
        sync(true);
        return true;
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        return containsKey(this.nativeHandle, str);
    }

    public native String cryptKey();

    public final int d() {
        return decodeInt(this.nativeHandle, "perAppProxyMode", 0);
    }

    public native boolean disableAutoKeyExpire();

    public native void disableCompareBeforeSet();

    public final int e(int i, String str) {
        return decodeInt(this.nativeHandle, str, i);
    }

    public native boolean enableAutoKeyExpire(int i);

    public final long f(long j, String str) {
        return decodeLong(this.nativeHandle, str, j);
    }

    public final long g(String str) {
        return decodeLong(this.nativeHandle, str, 0L);
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        throw new UnsupportedOperationException("Intentionally Not Supported. Use allKeys() instead, getAll() not implement because type-erasure inside mmkv");
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z) {
        return decodeBool(this.nativeHandle, str, z);
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f2) {
        return decodeFloat(this.nativeHandle, str, f2);
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i) {
        return decodeInt(this.nativeHandle, str, i);
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j) {
        return decodeLong(this.nativeHandle, str, j);
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        return decodeString(this.nativeHandle, str, str2);
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        return k(str, set);
    }

    public final Parcelable h(String str) {
        Parcelable.Creator creator;
        byte[] bArrDecodeBytes = decodeBytes(this.nativeHandle, str);
        if (bArrDecodeBytes == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArrDecodeBytes, 0, bArrDecodeBytes.length);
        parcelObtain.setDataPosition(0);
        try {
            try {
                String string = SubRoutingState.class.toString();
                HashMap map = g;
                synchronized (map) {
                    try {
                        creator = (Parcelable.Creator) map.get(string);
                        if (creator == null && (creator = (Parcelable.Creator) SubRoutingState.class.getField("CREATOR").get(null)) != null) {
                            map.put(string, creator);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (creator != null) {
                    Parcelable parcelable = (Parcelable) creator.createFromParcel(parcelObtain);
                    parcelObtain.recycle();
                    return parcelable;
                }
                throw new Exception("Parcelable protocol requires a non-null static Parcelable.Creator object called CREATOR on class " + string);
            } catch (Exception e2) {
                w(yr3.T, e2.toString());
                parcelObtain.recycle();
                return null;
            }
        } catch (Throwable th2) {
            parcelObtain.recycle();
            throw th2;
        }
    }

    public final String i(String str) {
        return decodeString(this.nativeHandle, str, null);
    }

    public final String j(String str, String str2) {
        return decodeString(this.nativeHandle, str, str2);
    }

    public final Set k(String str, Set set) {
        String[] strArrDecodeStringSet = decodeStringSet(this.nativeHandle, str);
        if (strArrDecodeStringSet != null) {
            try {
                Set set2 = (Set) HashSet.class.newInstance();
                set2.addAll(Arrays.asList(strArrDecodeStringSet));
                return set2;
            } catch (IllegalAccessException | InstantiationException unused) {
            }
        }
        return set;
    }

    public native void lock();

    public final void m(int i, String str) {
        encodeInt(this.nativeHandle, str, i);
    }

    public native String mmapID();

    public final void n(long j, String str) {
        encodeLong(this.nativeHandle, str, j);
    }

    public final void o(String str, Set set) {
        encodeSet(this.nativeHandle, str, set == null ? null : (String[]) set.toArray(new String[0]));
    }

    public final void p(String str, SubRoutingState subRoutingState) {
        Parcel parcelObtain = Parcel.obtain();
        subRoutingState.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        encodeBytes(this.nativeHandle, str, bArrMarshall);
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putBoolean(String str, boolean z) {
        encodeBool(this.nativeHandle, str, z);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putFloat(String str, float f2) {
        encodeFloat(this.nativeHandle, str, f2);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putInt(String str, int i) {
        encodeInt(this.nativeHandle, str, i);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putLong(String str, long j) {
        encodeLong(this.nativeHandle, str, j);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putString(String str, String str2) {
        encodeString(this.nativeHandle, str, str2);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putStringSet(String str, Set set) {
        o(str, set);
        return this;
    }

    public final boolean q(String str, String str2) {
        return encodeString(this.nativeHandle, str, str2);
    }

    public final boolean r(String str, boolean z) {
        return encodeBool(this.nativeHandle, str, z);
    }

    public native boolean reKey(String str);

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        throw new UnsupportedOperationException("Intentionally Not implement in MMKV");
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor remove(String str) {
        removeValueForKey(this.nativeHandle, str);
        return this;
    }

    public native void removeValuesForKeys(String[] strArr);

    public native void trim();

    public native boolean tryLock();

    public native void unlock();

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        throw new UnsupportedOperationException("Intentionally Not implement in MMKV");
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        return this;
    }

    private static void onContentChangedByOuterProcess(String str) {
    }
}
