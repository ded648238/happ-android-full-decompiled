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
import defpackage.b94;
import defpackage.c73;
import defpackage.c94;
import defpackage.co6;
import defpackage.i60;
import defpackage.jm;
import defpackage.p65;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import okhttp3.HttpUrl;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.routing.entity.SubRoutingState;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class MMKV implements SharedPreferences, SharedPreferences.Editor {
    public static final EnumMap a;
    public static final EnumMap b;
    public static final b94[] c;
    public static final HashSet d;
    public static String e;
    public static boolean f;
    public static final HashMap g;
    private final long nativeHandle;

    static {
        EnumMap enumMap = new EnumMap(c94.class);
        a = enumMap;
        enumMap.put((EnumMap) c94.X, (c94) 0);
        enumMap.put((EnumMap) c94.Y, (c94) 1);
        EnumMap enumMap2 = new EnumMap(b94.class);
        b = enumMap2;
        b94 b94Var = b94.X;
        enumMap2.put((EnumMap) b94Var, (b94) 0);
        b94 b94Var2 = b94.Y;
        enumMap2.put((EnumMap) b94Var2, (b94) 1);
        b94 b94Var3 = b94.Z;
        enumMap2.put((EnumMap) b94Var3, (b94) 2);
        b94 b94Var4 = b94.c0;
        enumMap2.put((EnumMap) b94Var4, (b94) 3);
        b94 b94Var5 = b94.d0;
        enumMap2.put((EnumMap) b94Var5, (b94) 4);
        c = new b94[]{b94Var, b94Var2, b94Var3, b94Var4, b94Var5};
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
        c94 c94Var = c94.X;
        sb.append(c94Var);
        v(b94.Y, sb.toString());
        Integer num = (Integer) a.get(c94Var);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    private static int onMMKVFileLengthError(String str) {
        StringBuilder sb = new StringBuilder("Recover strategic for ");
        sb.append(str);
        sb.append(" is ");
        c94 c94Var = c94.X;
        sb.append(c94Var);
        v(b94.Y, sb.toString());
        Integer num = (Integer) a.get(c94Var);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public static native int pageSize();

    public static void r(HappApplication happApplication) {
        String str = happApplication.getFilesDir().getAbsolutePath() + "/mmkv";
        if ((happApplication.getApplicationInfo().flags & 2) == 0) {
            synchronized (d) {
                f = false;
            }
        } else {
            synchronized (d) {
                f = true;
            }
        }
        String absolutePath = happApplication.getCacheDir().getAbsolutePath();
        System.loadLibrary("mmkv");
        jniInitialize(str, absolutePath, 1, false);
        e = str;
    }

    public static native boolean removeStorage(String str, String str2);

    private native void removeValueForKey(long j, String str);

    public static native long restoreAllFromDirectory(String str);

    public static native boolean restoreOneMMKVFromDirectory(String str, String str2, String str3);

    /* JADX WARN: Removed duplicated region for block: B:23:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static MMKV s(Context context, String str, int i, int i2, String str2) {
        String str3;
        MMKV mmkv;
        int i3;
        String str4;
        ComponentName componentName;
        PackageManager packageManager;
        ProviderInfo providerInfo;
        if (e == null) {
            i60.g("You should Call MMKV.initialize() first.");
            return null;
        }
        int myPid = Process.myPid();
        Uri uri = MMKVContentProvider.X;
        if (myPid == Process.myPid()) {
            str3 = jm.p(context);
        } else {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : activityManager.getRunningAppProcesses()) {
                    if (runningAppProcessInfo.pid == myPid) {
                        str3 = runningAppProcessInfo.processName;
                        break;
                    }
                }
            }
            str3 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        b94 b94Var = b94.c0;
        if (str3 == null || str3.length() == 0) {
            v(b94Var, "process name detect fail, try again later");
            i60.g("process name detect fail, try again later");
            return null;
        }
        boolean contains = str3.contains(":");
        b94 b94Var2 = b94.Y;
        if (contains) {
            Uri uri2 = MMKVContentProvider.X;
            if (uri2 == null) {
                if (context != null) {
                    try {
                        componentName = new ComponentName(context, MMKVContentProvider.class.getName());
                        packageManager = context.getPackageManager();
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                    if (packageManager != null && (providerInfo = packageManager.getProviderInfo(componentName, 0)) != null) {
                        str4 = providerInfo.authority;
                        if (str4 != null) {
                            uri2 = Uri.parse("content://".concat(str4));
                            MMKVContentProvider.X = uri2;
                        }
                    }
                    str4 = null;
                    if (str4 != null) {
                    }
                }
                uri2 = null;
            }
            if (uri2 == null) {
                v(b94Var, "MMKVContentProvider has invalid authority");
                i60.g("MMKVContentProvider has invalid authority");
                return null;
            }
            v(b94Var2, "getting parcelable mmkv in process, Uri = " + uri2);
            Bundle bundle = new Bundle();
            bundle.putInt("KEY_SIZE", i);
            bundle.putInt("KEY_MODE", i2);
            if (str2 != null) {
                bundle.putString("KEY_CRYPT", str2);
            }
            Bundle call = context.getContentResolver().call(uri2, "mmkvFromAshmemID", str, bundle);
            if (call != null) {
                call.setClassLoader(p65.class.getClassLoader());
                p65 p65Var = (p65) call.getParcelable("KEY");
                if (p65Var != null) {
                    int i4 = p65Var.Y;
                    if (i4 < 0 || (i3 = p65Var.Z) < 0) {
                        mmkv = null;
                    } else {
                        String str5 = p65Var.X;
                        long mMKVWithAshmemFD = getMMKVWithAshmemFD(str5, i4, i3, p65Var.c0);
                        if (mMKVWithAshmemFD == 0) {
                            co6.i(c73.j("Fail to create an ashmem MMKV instance [", str5, "] in JNI"));
                            return null;
                        }
                        mmkv = new MMKV(mMKVWithAshmemFD);
                    }
                    if (mmkv != null) {
                        v(b94Var2, mmkv.mmapID() + " fd = " + mmkv.ashmemFD() + ", meta fd = " + mmkv.ashmemMetaFD());
                        return mmkv;
                    }
                }
            }
        }
        v(b94Var2, "getting mmkv in main process");
        long mMKVWithIDAndSize = getMMKVWithIDAndSize(str, i, i2 | 8, str2);
        if (mMKVWithIDAndSize != 0) {
            return new MMKV(mMKVWithIDAndSize);
        }
        i60.g(c73.j("Fail to create an Ashmem MMKV instance [", str, "]"));
        return null;
    }

    private static native void setCallbackHandler(boolean z, boolean z2);

    private static native void setLogLevel(int i);

    private static native void setWantsContentChangeNotify(boolean z);

    private native void sync(boolean z);

    public static MMKV t(String str, String str2) {
        if (e == null) {
            i60.g("You should Call MMKV.initialize() first.");
            return null;
        }
        long mMKVWithID = getMMKVWithID(str, 2, str2, null, 0L);
        if (mMKVWithID == 0) {
            co6.i(c73.j("Fail to create an MMKV instance [", str, "] in JNI"));
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

    private native long totalSize(long j);

    public static void u() {
        setLogLevel(4);
    }

    public static void v(b94 b94Var, String str) {
        StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[r0.length - 1];
        Integer num = (Integer) b.get(b94Var);
        mmkvLogImp(num == null ? 0 : num.intValue(), stackTraceElement.getFileName(), stackTraceElement.getLineNumber(), stackTraceElement.getMethodName(), str);
    }

    private native int valueSize(long j, String str, boolean z);

    public static native String version();

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
        byte[] decodeBytes = decodeBytes(this.nativeHandle, str);
        if (decodeBytes == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        obtain.unmarshall(decodeBytes, 0, decodeBytes.length);
        obtain.setDataPosition(0);
        try {
            String cls = SubRoutingState.class.toString();
            HashMap hashMap = g;
            synchronized (hashMap) {
                try {
                    creator = (Parcelable.Creator) hashMap.get(cls);
                    if (creator == null && (creator = (Parcelable.Creator) SubRoutingState.class.getField("CREATOR").get(null)) != null) {
                        hashMap.put(cls, creator);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (creator != null) {
                return (Parcelable) creator.createFromParcel(obtain);
            }
            throw new Exception("Parcelable protocol requires a non-null static Parcelable.Creator object called CREATOR on class " + cls);
        } catch (Exception e2) {
            v(b94.c0, e2.toString());
            return null;
        } finally {
            obtain.recycle();
        }
    }

    public final String i(String str) {
        return decodeString(this.nativeHandle, str, null);
    }

    public final String j(String str, String str2) {
        return decodeString(this.nativeHandle, str, str2);
    }

    public final Set k(String str, Set set) {
        String[] decodeStringSet = decodeStringSet(this.nativeHandle, str);
        if (decodeStringSet != null) {
            try {
                Set set2 = (Set) HashSet.class.newInstance();
                set2.addAll(Arrays.asList(decodeStringSet));
                return set2;
            } catch (IllegalAccessException | InstantiationException unused) {
            }
        }
        return set;
    }

    public final void l(int i, String str) {
        encodeInt(this.nativeHandle, str, i);
    }

    public native void lock();

    public final void m(long j, String str) {
        encodeLong(this.nativeHandle, str, j);
    }

    public native String mmapID();

    public final void n(String str, Set set) {
        encodeSet(this.nativeHandle, str, set == null ? null : (String[]) set.toArray(new String[0]));
    }

    public final void o(String str, SubRoutingState subRoutingState) {
        Parcel obtain = Parcel.obtain();
        subRoutingState.writeToParcel(obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        encodeBytes(this.nativeHandle, str, marshall);
    }

    public final void p(String str, boolean z) {
        encodeBool(this.nativeHandle, str, z);
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
        n(str, set);
        return this;
    }

    public final boolean q(String str, String str2) {
        return encodeString(this.nativeHandle, str, str2);
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

    public final void w() {
        sync(true);
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        return this;
    }

    private static void onContentChangedByOuterProcess(String str) {
    }
}
