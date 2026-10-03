package su.happ.proxyutility.ui.foundation.component;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import defpackage.bw7;
import defpackage.et5;
import defpackage.ih4;
import defpackage.kt;
import defpackage.l0;
import defpackage.m46;
import defpackage.pr2;
import defpackage.qs5;
import defpackage.tt5;
import defpackage.vr5;
import defpackage.w97;
import defpackage.wk1;
import defpackage.wu5;
import java.util.Iterator;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\rR$\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\f\u0010\u0016R$\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0015\"\u0004\b\u000f\u0010\u0016R$\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u0015\"\u0004\b\u0010\u0010\u0016R$\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u0015\"\u0004\b\u0011\u0010\u0016¨\u0006\u001e"}, d2 = {"Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", HttpUrl.FRAGMENT_ENCODE_SET, "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "res", "Lr98;", "setTitle", "(I)V", "setTitleColor", "setInfo", "setHint", "setDescription", HttpUrl.FRAGMENT_ENCODE_SET, "value", "getTitle", "()Ljava/lang/String;", "(Ljava/lang/String;)V", "title", "getInfo", "info", "getHint", "hint", "getDescription", "description", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class HappInfoField extends LinearLayout {
    public static final /* synthetic */ int g0 = 0;
    public final HappTextView c0;
    public final HappTextView d0;
    public final HappTextView e0;
    public boolean f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HappInfoField(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        setOrientation(1);
        setClickable(true);
        setFocusable(true);
        LayoutInflater.from(context).inflate(tt5.happ_info_field, (ViewGroup) this, true);
        View findViewById = findViewById(et5.tv_info_title);
        findViewById.getClass();
        this.c0 = (HappTextView) findViewById;
        View findViewById2 = findViewById(et5.et_info_field);
        findViewById2.getClass();
        HappTextView happTextView = (HappTextView) findViewById2;
        this.d0 = happTextView;
        View findViewById3 = findViewById(et5.tv_info_description);
        findViewById3.getClass();
        this.e0 = (HappTextView) findViewById3;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wu5.HappInfoField);
            obtainStyledAttributes.getClass();
            bw7.d(obtainStyledAttributes, new l0(29, this, context));
        }
        if (this.f0) {
            Resources resources = happTextView.getContext().getResources();
            int i2 = qs5.ic_copy;
            Resources.Theme theme = context.getTheme();
            ThreadLocal threadLocal = m46.a;
            happTextView.setCompoundDrawablesWithIntrinsicBounds(resources.getDrawable(i2, theme), (Drawable) null, (Drawable) null, (Drawable) null);
            Drawable[] compoundDrawables = happTextView.getCompoundDrawables();
            compoundDrawables.getClass();
            Iterator it = kt.w0(compoundDrawables).iterator();
            while (it.hasNext()) {
                ((Drawable) it.next()).setColorFilter(new PorterDuffColorFilter(ih4.A(context, vr5.colorButtonEnabled), PorterDuff.Mode.SRC_IN));
            }
            setOnClickListener(new wk1(2, this, context));
        }
        setOnLongClickListener(new pr2(this, context, 0));
    }

    public final String getDescription() {
        return this.e0.getText().toString();
    }

    public final String getHint() {
        return this.d0.getHint().toString();
    }

    public final String getInfo() {
        CharSequence text = this.d0.getText();
        String obj = text != null ? text.toString() : null;
        return obj == null ? HttpUrl.FRAGMENT_ENCODE_SET : obj;
    }

    public final String getTitle() {
        return this.c0.getText().toString();
    }

    public final void setDescription(String str) {
        str.getClass();
        HappTextView happTextView = this.e0;
        happTextView.setVisibility(0);
        happTextView.setText(str);
    }

    public final void setHint(String str) {
        str.getClass();
        this.d0.setHint(str);
    }

    public final void setInfo(String str) {
        str.getClass();
        this.d0.setText(w97.N(str));
    }

    public final void setTitle(String str) {
        str.getClass();
        this.c0.setText(str);
    }

    public final void setTitleColor(int res) {
        ih4.X(this.c0, res);
    }

    public final void setHint(int res) {
        this.d0.setHint(res);
    }

    public final void setTitle(int res) {
        this.c0.setText(res);
    }

    public final void setDescription(int res) {
        this.e0.setText(res);
    }

    public final void setInfo(int res) {
        this.d0.setText(res);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HappInfoField(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
