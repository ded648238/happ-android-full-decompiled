package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;
import defpackage.f7;
import defpackage.ge;
import defpackage.hs1;
import defpackage.hv7;
import defpackage.hx7;
import defpackage.wr5;
import defpackage.yl0;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class AppCompatImageButton extends ImageButton {
    public final f7 c0;
    public final ge d0;
    public boolean e0;

    public AppCompatImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e0 = false;
        hv7.a(this, getContext());
        f7 f7Var = new f7(this);
        this.c0 = f7Var;
        f7Var.y(attributeSet, i);
        ge geVar = new ge(this);
        this.d0 = geVar;
        geVar.k(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        f7 f7Var = this.c0;
        if (f7Var != null) {
            f7Var.b();
        }
        ge geVar = this.d0;
        if (geVar != null) {
            geVar.d();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        f7 f7Var = this.c0;
        if (f7Var != null) {
            return f7Var.v();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        f7 f7Var = this.c0;
        if (f7Var != null) {
            return f7Var.w();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        hx7 hx7Var;
        ge geVar = this.d0;
        if (geVar == null || (hx7Var = (hx7) geVar.c0) == null) {
            return null;
        }
        return hx7Var.a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        hx7 hx7Var;
        ge geVar = this.d0;
        if (geVar == null || (hx7Var = (hx7) geVar.c0) == null) {
            return null;
        }
        return hx7Var.b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.d0.Z).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        f7 f7Var = this.c0;
        if (f7Var != null) {
            f7Var.A();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        f7 f7Var = this.c0;
        if (f7Var != null) {
            f7Var.B(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        ge geVar = this.d0;
        if (geVar != null) {
            geVar.d();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        ge geVar = this.d0;
        if (geVar != null && drawable != null && !this.e0) {
            geVar.Y = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (geVar != null) {
            geVar.d();
            if (this.e0) {
                return;
            }
            ImageView imageView = (ImageView) geVar.Z;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(geVar.Y);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.e0 = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        ge geVar = this.d0;
        ImageView imageView = (ImageView) geVar.Z;
        if (i != 0) {
            Drawable u = yl0.u(imageView.getContext(), i);
            if (u != null) {
                hs1.a(u);
            }
            imageView.setImageDrawable(u);
        } else {
            imageView.setImageDrawable(null);
        }
        geVar.d();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        ge geVar = this.d0;
        if (geVar != null) {
            geVar.d();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        f7 f7Var = this.c0;
        if (f7Var != null) {
            f7Var.L(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        f7 f7Var = this.c0;
        if (f7Var != null) {
            f7Var.M(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        ge geVar = this.d0;
        if (geVar != null) {
            if (((hx7) geVar.c0) == null) {
                geVar.c0 = new hx7();
            }
            hx7 hx7Var = (hx7) geVar.c0;
            hx7Var.a = colorStateList;
            hx7Var.d = true;
            geVar.d();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        ge geVar = this.d0;
        if (geVar != null) {
            if (((hx7) geVar.c0) == null) {
                geVar.c0 = new hx7();
            }
            hx7 hx7Var = (hx7) geVar.c0;
            hx7Var.b = mode;
            hx7Var.c = true;
            geVar.d();
        }
    }

    public AppCompatImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, wr5.imageButtonStyle);
    }
}
