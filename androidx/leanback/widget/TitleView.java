package androidx.leanback.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import defpackage.bn6;
import defpackage.jx7;
import defpackage.kx7;
import defpackage.qt5;
import defpackage.rr5;
import defpackage.us5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class TitleView extends FrameLayout {
    public final ImageView c0;
    public final TextView d0;
    public final SearchOrbView e0;
    public final int f0;
    public boolean g0;
    public final jx7 h0;

    public TitleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f0 = 6;
        this.g0 = false;
        this.h0 = new jx7();
        View inflate = LayoutInflater.from(context).inflate(qt5.lb_title_view, this);
        this.c0 = (ImageView) inflate.findViewById(us5.title_badge);
        this.d0 = (TextView) inflate.findViewById(us5.title_text);
        this.e0 = (SearchOrbView) inflate.findViewById(us5.title_orb);
        setClipToPadding(false);
        setClipChildren(false);
    }

    public Drawable getBadgeDrawable() {
        return this.c0.getDrawable();
    }

    public bn6 getSearchAffordanceColors() {
        return this.e0.getOrbColors();
    }

    public View getSearchAffordanceView() {
        return this.e0;
    }

    public CharSequence getTitle() {
        return this.d0.getText();
    }

    public kx7 getTitleViewAdapter() {
        return this.h0;
    }

    public void setBadgeDrawable(Drawable drawable) {
        ImageView imageView = this.c0;
        imageView.setImageDrawable(drawable);
        Drawable drawable2 = imageView.getDrawable();
        TextView textView = this.d0;
        if (drawable2 != null) {
            imageView.setVisibility(0);
            textView.setVisibility(8);
        } else {
            imageView.setVisibility(8);
            textView.setVisibility(0);
        }
    }

    public void setOnSearchClickedListener(View.OnClickListener onClickListener) {
        this.g0 = onClickListener != null;
        SearchOrbView searchOrbView = this.e0;
        searchOrbView.setOnOrbClickedListener(onClickListener);
        searchOrbView.setVisibility((this.g0 && (this.f0 & 4) == 4) ? 0 : 4);
    }

    public void setSearchAffordanceColors(bn6 bn6Var) {
        this.e0.setOrbColors(bn6Var);
    }

    public void setTitle(CharSequence charSequence) {
        TextView textView = this.d0;
        textView.setText(charSequence);
        ImageView imageView = this.c0;
        if (imageView.getDrawable() != null) {
            imageView.setVisibility(0);
            textView.setVisibility(8);
        } else {
            imageView.setVisibility(8);
            textView.setVisibility(0);
        }
    }

    public TitleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, rr5.browseTitleViewStyle);
    }
}
