package defpackage;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ev7 implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ fv7 a;

    public ev7(fv7 fv7Var) {
        this.a = fv7Var;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        us7.q0("TextureViewImpl");
        fv7 fv7Var = this.a;
        fv7Var.f = surfaceTexture;
        if (fv7Var.g == null) {
            fv7Var.j();
            return;
        }
        fv7Var.h.getClass();
        Objects.toString(fv7Var.h);
        us7.q0("TextureViewImpl");
        fv7Var.h.k.a();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        fv7 fv7Var = this.a;
        fv7Var.f = null;
        wb0 wb0Var = fv7Var.g;
        if (wb0Var == null) {
            us7.q0("TextureViewImpl");
            return true;
        }
        q96 q96Var = new q96(16, this, surfaceTexture, false);
        wb0Var.a(new fk2(0, wb0Var, q96Var), jq8.y(fv7Var.e.getContext()));
        fv7Var.j = surfaceTexture;
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        us7.q0("TextureViewImpl");
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        sb0 sb0Var = (sb0) this.a.k.getAndSet(null);
        if (sb0Var != null) {
            sb0Var.b(null);
        }
    }
}
