package coil3.target;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import defpackage.m93;
import defpackage.rl2;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R(\u0010\u001a\u001a\u0004\u0018\u00010\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u00148V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcoil3/target/ImageViewTarget;", "Lrl2;", "Landroid/widget/ImageView;", "view", "<init>", "(Landroid/widget/ImageView;)V", HttpUrl.FRAGMENT_ENCODE_SET, "other", HttpUrl.FRAGMENT_ENCODE_SET, "equals", "(Ljava/lang/Object;)Z", HttpUrl.FRAGMENT_ENCODE_SET, "hashCode", "()I", HttpUrl.FRAGMENT_ENCODE_SET, "toString", "()Ljava/lang/String;", "Landroid/widget/ImageView;", "getView", "()Landroid/widget/ImageView;", "Landroid/graphics/drawable/Drawable;", "value", "getDrawable", "()Landroid/graphics/drawable/Drawable;", "setDrawable", "(Landroid/graphics/drawable/Drawable;)V", "drawable", "io.coil-kt.coil3_coil-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes.dex */
public class ImageViewTarget extends rl2 {
    private final ImageView view;

    public ImageViewTarget(ImageView imageView) {
        this.view = imageView;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ImageViewTarget) && m93.h(this.view, ((ImageViewTarget) other).view);
    }

    @Override // defpackage.rl2
    public Drawable getDrawable() {
        return getView().getDrawable();
    }

    public int hashCode() {
        return this.view.hashCode();
    }

    @Override // defpackage.rl2
    public void setDrawable(Drawable drawable) {
        getView().setImageDrawable(drawable);
    }

    public String toString() {
        return "ImageViewTarget(view=" + this.view + ")";
    }

    @Override // defpackage.rl2
    public ImageView getView() {
        return this.view;
    }
}
