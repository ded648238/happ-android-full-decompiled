package defpackage;

import android.text.TextUtils;
import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bi8 extends cf4 {
    public final /* synthetic */ int d0;

    public bi8(int i, Class cls, int i2, int i3, int i4) {
        this.d0 = i4;
        this.X = i;
        this.c0 = cls;
        this.Z = i2;
        this.Y = i3;
    }

    @Override // defpackage.cf4
    public final Object c(View view) {
        switch (this.d0) {
            case 0:
                return Boolean.valueOf(ii8.c(view));
            case 1:
                return ii8.a(view);
            case 2:
                return ki8.b(view);
            default:
                return Boolean.valueOf(ii8.b(view));
        }
    }

    @Override // defpackage.cf4
    public final void e(View view, Object obj) {
        switch (this.d0) {
            case 0:
                ii8.f(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                ii8.e(view, (CharSequence) obj);
                break;
            case 2:
                ki8.c(view, (CharSequence) obj);
                break;
            default:
                ii8.d(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // defpackage.cf4
    public final boolean i(Object obj, Object obj2) {
        boolean equals;
        switch (this.d0) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
            case 1:
                equals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            case 2:
                equals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
        }
        return !equals;
    }
}
