package androidx.leanback.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import defpackage.a57;
import defpackage.b57;
import defpackage.l16;
import defpackage.q95;
import defpackage.s75;
import defpackage.v85;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class TitleView extends FrameLayout {
    public final ImageView Q;
    public final TextView R;
    public final SearchOrbView S;
    public final int T;
    public boolean U;
    public final a57 V;

    public TitleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.T = 6;
        this.U = false;
        this.V = new a57();
        View viewInflate = LayoutInflater.from(context).inflate(q95.lb_title_view, this);
        this.Q = (ImageView) viewInflate.findViewById(v85.title_badge);
        this.R = (TextView) viewInflate.findViewById(v85.title_text);
        this.S = (SearchOrbView) viewInflate.findViewById(v85.title_orb);
        setClipToPadding(false);
        setClipChildren(false);
    }

    public Drawable getBadgeDrawable() {
        return this.Q.getDrawable();
    }

    public l16 getSearchAffordanceColors() {
        return this.S.getOrbColors();
    }

    public View getSearchAffordanceView() {
        return this.S;
    }

    public CharSequence getTitle() {
        return this.R.getText();
    }

    public b57 getTitleViewAdapter() {
        return this.V;
    }

    public void setBadgeDrawable(Drawable drawable) {
        ImageView imageView = this.Q;
        imageView.setImageDrawable(drawable);
        Drawable drawable2 = imageView.getDrawable();
        TextView textView = this.R;
        if (drawable2 != null) {
            imageView.setVisibility(0);
            textView.setVisibility(8);
        } else {
            imageView.setVisibility(8);
            textView.setVisibility(0);
        }
    }

    public void setOnSearchClickedListener(View.OnClickListener onClickListener) {
        this.U = onClickListener != null;
        SearchOrbView searchOrbView = this.S;
        searchOrbView.setOnOrbClickedListener(onClickListener);
        searchOrbView.setVisibility((this.U && (this.T & 4) == 4) ? 0 : 4);
    }

    public void setSearchAffordanceColors(l16 l16Var) {
        this.S.setOrbColors(l16Var);
    }

    public void setTitle(CharSequence charSequence) {
        TextView textView = this.R;
        textView.setText(charSequence);
        ImageView imageView = this.Q;
        if (imageView.getDrawable() != null) {
            imageView.setVisibility(0);
            textView.setVisibility(8);
        } else {
            imageView.setVisibility(8);
            textView.setVisibility(0);
        }
    }

    public TitleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, s75.browseTitleViewStyle);
    }
}
