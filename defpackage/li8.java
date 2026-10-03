package defpackage;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class li8 {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static i21 b(View view, i21 i21Var) {
        ContentInfo e = i21Var.a.e();
        Objects.requireNonNull(e);
        ContentInfo performReceiveContent = view.performReceiveContent(e);
        if (performReceiveContent == null) {
            return null;
        }
        return performReceiveContent == e ? i21Var : new i21(new e21(performReceiveContent));
    }
}
