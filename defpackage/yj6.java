package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class yj6 {
    public final SharedPreferences a;

    public yj6(Context context) {
        this.a = context.getSharedPreferences(context.getPackageName() + "_preferences", 0);
    }

    public static long a(yj6 yj6Var, String str) {
        yj6Var.getClass();
        return yj6Var.a.getLong(str, -1L);
    }

    public static String b(yj6 yj6Var, String str) {
        yj6Var.getClass();
        return yj6Var.a.getString(str, "");
    }

    public final void c(String str) {
        SharedPreferences sharedPreferences = this.a;
        if (sharedPreferences.contains(str)) {
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.remove(str);
            editorEdit.apply();
        }
    }

    public final void d(String str, boolean z) {
        SharedPreferences sharedPreferences = this.a;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putBoolean(str, z);
        editorEdit.apply();
    }

    public final void e(long j, String str) {
        SharedPreferences sharedPreferences = this.a;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putLong(str, j);
        editorEdit.apply();
    }

    public final void f(String str, String str2) {
        str2.getClass();
        SharedPreferences sharedPreferences = this.a;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
    }
}
