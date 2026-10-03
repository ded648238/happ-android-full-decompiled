package defpackage;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fv7 extends ew4 {
    public TextureView e;
    public SurfaceTexture f;
    public wb0 g;
    public al7 h;
    public boolean i;
    public SurfaceTexture j;
    public AtomicReference k;
    public oc1 l;

    @Override // defpackage.ew4
    public final View c() {
        return this.e;
    }

    @Override // defpackage.ew4
    public final Bitmap d() {
        TextureView textureView = this.e;
        if (textureView == null || !textureView.isAvailable()) {
            return null;
        }
        return this.e.getBitmap();
    }

    @Override // defpackage.ew4
    public final void e() {
        if (!this.i || this.j == null) {
            return;
        }
        SurfaceTexture surfaceTexture = this.e.getSurfaceTexture();
        SurfaceTexture surfaceTexture2 = this.j;
        if (surfaceTexture != surfaceTexture2) {
            this.e.setSurfaceTexture(surfaceTexture2);
            this.j = null;
            this.i = false;
        }
    }

    @Override // defpackage.ew4
    public final void f() {
        this.i = true;
    }

    @Override // defpackage.ew4
    public final void g(al7 al7Var, oc1 oc1Var) {
        oc1 oc1Var2;
        Size size = al7Var.b;
        this.b = size;
        FrameLayout frameLayout = (FrameLayout) this.c;
        size.getClass();
        TextureView textureView = new TextureView(frameLayout.getContext());
        this.e = textureView;
        textureView.setLayoutParams(new FrameLayout.LayoutParams(((Size) this.b).getWidth(), ((Size) this.b).getHeight()));
        this.e.setSurfaceTextureListener(new ev7(this));
        frameLayout.removeAllViews();
        frameLayout.addView(this.e);
        al7 al7Var2 = this.h;
        if (al7Var2 != null && al7Var2.c() && (oc1Var2 = this.l) != null) {
            oc1Var2.c();
            this.l = null;
        }
        this.h = al7Var;
        this.l = oc1Var;
        al7Var.j.a(new s44(14, this, al7Var), jq8.y(this.e.getContext()));
        j();
    }

    @Override // defpackage.ew4
    public final y34 i() {
        sb0 sb0Var = new sb0();
        sb0Var.c = new z36();
        wb0 wb0Var = new wb0(sb0Var);
        sb0Var.b = wb0Var;
        sb0Var.a = w31.class;
        try {
            this.k.set(sb0Var);
            sb0Var.a = "textureViewImpl_waitForNextFrame";
            return wb0Var;
        } catch (Exception e) {
            wb0Var.b(e);
            return wb0Var;
        }
    }

    public final void j() {
        SurfaceTexture surfaceTexture;
        Size size = (Size) this.b;
        if (size == null || (surfaceTexture = this.f) == null || this.h == null) {
            return;
        }
        surfaceTexture.setDefaultBufferSize(size.getWidth(), ((Size) this.b).getHeight());
        Surface surface = new Surface(this.f);
        al7 al7Var = this.h;
        wb0 z = kp3.z(new jl0(14, this, surface));
        this.g = z;
        z.Y.a(new te0(this, surface, z, al7Var, 3), jq8.y(this.e.getContext()));
        this.a = true;
        h();
    }
}
