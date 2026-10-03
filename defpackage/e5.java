package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.a;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e5 extends AppCompatImageView implements f5 {
    public final /* synthetic */ a f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e5(a aVar, Context context) {
        super(context, null, wr5.actionOverflowButtonStyle);
        this.f0 = aVar;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        gy7.b(this, getContentDescription());
        setOnTouchListener(new a5(this, this));
    }

    @Override // defpackage.f5
    public final boolean a() {
        return false;
    }

    @Override // defpackage.f5
    public final boolean b() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.f0.l();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int max = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            background.setHotspotBounds(paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
        }
        return frame;
    }
}
