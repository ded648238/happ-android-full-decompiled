package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yt implements p42 {
    public final /* synthetic */ int a;

    public /* synthetic */ yt(int i) {
        this.a = i;
    }

    @Override // defpackage.p42
    public final q42 a(Object obj, v25 v25Var, ow5 ow5Var) {
        int i = 0;
        int i2 = 1;
        int i3 = 2;
        switch (this.a) {
            case 0:
                uc8 uc8Var = (uc8) obj;
                Bitmap.Config[] configArr = nf8.a;
                if (m93.h(uc8Var.c, "file") && m93.h(tt0.c1(b18.f(uc8Var)), "android_asset")) {
                    return new zt(uc8Var, v25Var, i);
                }
                return null;
            case 1:
                return new m40((Bitmap) obj);
            case 2:
                return new b90((byte[]) obj, v25Var, i);
            case 3:
                return new b90((ByteBuffer) obj, v25Var, i2);
            case 4:
                uc8 uc8Var2 = (uc8) obj;
                if (m93.h(uc8Var2.c, "content")) {
                    return new p21(uc8Var2, v25Var);
                }
                return null;
            case 5:
                uc8 uc8Var3 = (uc8) obj;
                if (m93.h(uc8Var3.c, "data")) {
                    return new zt(uc8Var3, v25Var, i2);
                }
                return null;
            case 6:
                return new b90((Drawable) obj, v25Var, i3);
            case 7:
                uc8 uc8Var4 = (uc8) obj;
                String str = uc8Var4.c;
                if ((str != null && !str.equals("file")) || uc8Var4.e == null) {
                    return null;
                }
                Bitmap.Config[] configArr2 = nf8.a;
                if (m93.h(uc8Var4.c, "file") && m93.h(tt0.c1(b18.f(uc8Var4)), "android_asset")) {
                    return null;
                }
                return new zt(uc8Var4, v25Var, i3);
            case 8:
                uc8 uc8Var5 = (uc8) obj;
                if (m93.h(uc8Var5.c, "jar:file")) {
                    return new zt(uc8Var5, v25Var, 3);
                }
                return null;
            default:
                uc8 uc8Var6 = (uc8) obj;
                if (m93.h(uc8Var6.c, "android.resource")) {
                    return new zt(uc8Var6, v25Var, 4);
                }
                return null;
        }
    }
}
