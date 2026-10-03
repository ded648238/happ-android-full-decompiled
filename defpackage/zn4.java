package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zn4 implements yn4 {
    public final Context X;
    public x21 Y;
    public final t65 Z = new t65(1.0f);
    public k47 c0;

    public zn4(Context context) {
        this.X = context;
    }

    @Override // defpackage.z31
    public final z31 B0(z31 z31Var) {
        return jf1.M(this, z31Var);
    }

    @Override // defpackage.z31
    public final x31 G0(y31 y31Var) {
        return jf1.v(this, y31Var);
    }

    @Override // defpackage.z31
    public final Object U(xi2 xi2Var, Object obj) {
        return xi2Var.H(obj, this);
    }

    @Override // defpackage.z31
    public final z31 Z(y31 y31Var) {
        return jf1.K(this, y31Var);
    }

    @Override // defpackage.yn4
    public final float b0() {
        b31 b31Var;
        i57 i57Var;
        if (this.c0 == null) {
            Context context = this.X;
            mq4 mq4Var = dp8.a;
            synchronized (mq4Var) {
                try {
                    Object g = mq4Var.g(context);
                    b31Var = null;
                    if (g == null) {
                        ContentResolver contentResolver = context.getContentResolver();
                        Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                        b80 b = m93.b(-1, null, null, 6);
                        b11 b11Var = new b11(8, new pp1(contentResolver, uriFor, new j51(b, ut.q(Looper.getMainLooper())), b, context, null));
                        ij7 d = m93.d();
                        pc1 pc1Var = jm1.a;
                        g = h31.r0(b11Var, new x21(jf1.M(d, ac4.a)), new a57(Long.MAX_VALUE), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                        mq4Var.m(context, g);
                    }
                    i57Var = (i57) g;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.Z.m(((Number) i57Var.getValue()).floatValue());
            x21 x21Var = this.Y;
            if (x21Var == null) {
                i60.g("MotionDurationScale scale factor requested before recomposer loop start");
                return 0.0f;
            }
            this.c0 = d01.G(x21Var, null, null, new sa2(i57Var, this, b31Var, 17), 3);
        }
        return this.Z.k();
    }
}
