package defpackage;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yy7 {
    public static WeakReference b;
    public v5 a;

    public final synchronized xy7 a() {
        String str;
        xy7 xy7Var;
        v5 v5Var = this.a;
        synchronized (((ArrayDeque) v5Var.c0)) {
            str = (String) ((ArrayDeque) v5Var.c0).peek();
        }
        Pattern pattern = xy7.d;
        xy7Var = null;
        if (!TextUtils.isEmpty(str)) {
            String[] split = str.split("!", -1);
            if (split.length == 2) {
                xy7Var = new xy7(split[0], split[1]);
            }
        }
        return xy7Var;
    }
}
