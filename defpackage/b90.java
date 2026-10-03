package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b90 implements q42 {
    public final /* synthetic */ int a;
    public final v25 b;
    public final Object c;

    public /* synthetic */ b90(Object obj, v25 v25Var, int i) {
        this.a = i;
        this.c = obj;
        this.b = v25Var;
    }

    @Override // defpackage.q42
    public final Object a(mx1 mx1Var) {
        int i = this.a;
        s71 s71Var = s71.Y;
        Object obj = this.c;
        v25 v25Var = this.b;
        switch (i) {
            case 0:
                l70 l70Var = new l70();
                byte[] bArr = (byte[]) obj;
                bArr.getClass();
                l70Var.write(bArr, 0, bArr.length);
                return new f27(new g27(l70Var, v25Var.f, null), null, s71Var);
            case 1:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                return new f27(new g27(new iw5(new d90(byteBuffer)), v25Var.f, new e90(byteBuffer)), null, s71Var);
            default:
                Drawable drawable = (Drawable) obj;
                Bitmap.Config[] configArr = nf8.a;
                boolean z = (drawable instanceof VectorDrawable) || (drawable instanceof qg8);
                if (z) {
                    drawable = new BitmapDrawable(v25Var.a.getResources(), w97.p(drawable, kz2.a(v25Var), v25Var.b, v25Var.c, (ry6) w97.v(v25Var, hz2.b), v25Var.d == wg5.Y));
                }
                return new oy2(kp3.i(drawable), z, s71Var);
        }
    }
}
