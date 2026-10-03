package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a87 {
    public final SharedPreferences a;

    public a87(Context context) {
        this.a = context.getSharedPreferences(context.getPackageName() + "_preferences", 0);
    }

    public static String a(a87 a87Var, String str) {
        a87Var.getClass();
        return a87Var.a.getString(str, HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public final void b(String str) {
        SharedPreferences sharedPreferences = this.a;
        if (sharedPreferences.contains(str)) {
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.remove(str);
            edit.apply();
        }
    }

    public final void c(boolean z) {
        SharedPreferences sharedPreferences = this.a;
        sharedPreferences.getClass();
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putBoolean("storageExpandStatus", z);
        edit.apply();
    }

    public final void d(String str, String str2) {
        str2.getClass();
        SharedPreferences sharedPreferences = this.a;
        sharedPreferences.getClass();
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putString(str, str2);
        edit.apply();
    }
}
