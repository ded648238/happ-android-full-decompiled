package defpackage;

import android.os.Handler;
import android.view.View;
import android.view.Window;
import androidx.appcompat.app.AppCompatActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xf2 extends n75 implements qj8, f14, bk6, vg2 {
    public final AppCompatActivity c0;
    public final AppCompatActivity d0;
    public final Handler e0;
    public final rg2 f0;
    public final /* synthetic */ AppCompatActivity g0;

    public xf2(AppCompatActivity appCompatActivity) {
        this.g0 = appCompatActivity;
        Handler handler = new Handler();
        this.c0 = appCompatActivity;
        this.d0 = appCompatActivity;
        this.e0 = handler;
        this.f0 = new rg2();
    }

    @Override // defpackage.n75
    public final View G0(int i) {
        return this.g0.findViewById(i);
    }

    @Override // defpackage.n75
    public final boolean J0() {
        Window window = this.g0.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // defpackage.qj8
    public final pj8 c() {
        return this.g0.c();
    }

    @Override // defpackage.bk6
    public final q96 e() {
        return (q96) this.g0.c0.Z;
    }

    @Override // defpackage.f14
    /* renamed from: f */
    public final i14 getX() {
        return this.g0.w0;
    }

    @Override // defpackage.vg2
    public final void a() {
    }
}
