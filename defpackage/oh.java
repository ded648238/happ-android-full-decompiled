package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import java.io.File;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oh {
    public final /* synthetic */ int a;

    public /* synthetic */ oh(int i) {
        this.a = i;
    }

    public final uc8 a(Object obj, v25 v25Var) {
        switch (this.a) {
            case 0:
                return b18.i(((Uri) obj).toString());
            case 1:
                return b18.a(((File) obj).getPath());
            case 2:
                return b18.a(((u75) obj).X.r());
            case 3:
                int intValue = ((Number) obj).intValue();
                Context context = v25Var.a;
                try {
                    if (context.getResources().getResourceEntryName(intValue) != null) {
                        return b18.i("android.resource://" + context.getPackageName() + "/" + intValue);
                    }
                } catch (Resources.NotFoundException unused) {
                }
                return null;
            default:
                return b18.i((String) obj);
        }
    }
}
