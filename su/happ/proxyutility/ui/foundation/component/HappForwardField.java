package su.happ.proxyutility.ui.foundation.component;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import defpackage.bw7;
import defpackage.et5;
import defpackage.ih4;
import defpackage.ji2;
import defpackage.l0;
import defpackage.pr0;
import defpackage.tt5;
import defpackage.wu5;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\rJ\u001b\u0010\u0013\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0011¢\u0006\u0004\b\u0013\u0010\u0014R$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\f\u0010\u0019R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u0018\"\u0004\b\u000f\u0010\u0019R$\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u0018\"\u0004\b\u0010\u0010\u0019¨\u0006\u001e"}, d2 = {"Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", HttpUrl.FRAGMENT_ENCODE_SET, "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "res", "Lr98;", "setTitle", "(I)V", "setTitleColor", "setValue", "setDescription", "Lkotlin/Function0;", "handle", "setOnForwardIconClickListener", "(Lji2;)V", HttpUrl.FRAGMENT_ENCODE_SET, "value", "getTitle", "()Ljava/lang/String;", "(Ljava/lang/String;)V", "title", "getValue", "getDescription", "description", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class HappForwardField extends LinearLayout {
    public static final /* synthetic */ int g0 = 0;
    public final TextView c0;
    public final TextView d0;
    public final AppCompatImageView e0;
    public final TextView f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HappForwardField(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        setOrientation(1);
        setClickable(true);
        setFocusable(true);
        LayoutInflater.from(context).inflate(tt5.happ_forward_field, (ViewGroup) this, true);
        View findViewById = findViewById(et5.tv_forward_field);
        findViewById.getClass();
        this.c0 = (TextView) findViewById;
        View findViewById2 = findViewById(et5.tv_forward_value);
        findViewById2.getClass();
        this.d0 = (TextView) findViewById2;
        View findViewById3 = findViewById(et5.iv_forward_field);
        findViewById3.getClass();
        this.e0 = (AppCompatImageView) findViewById3;
        View findViewById4 = findViewById(et5.tv_forward_description);
        findViewById4.getClass();
        this.f0 = (TextView) findViewById4;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wu5.HappForwardField);
            obtainStyledAttributes.getClass();
            bw7.d(obtainStyledAttributes, new l0(28, this, context));
        }
        setOnClickListener(new pr0(4, this));
    }

    public final String getDescription() {
        return this.f0.getText().toString();
    }

    public final String getTitle() {
        return this.c0.getText().toString();
    }

    public final String getValue() {
        return this.d0.getText().toString();
    }

    public final void setDescription(String str) {
        str.getClass();
        this.f0.setText(str);
    }

    public final void setOnForwardIconClickListener(ji2 handle) {
        handle.getClass();
        this.e0.setOnClickListener(new pr0(5, handle));
    }

    public final void setTitle(String str) {
        str.getClass();
        this.c0.setText(str);
    }

    public final void setTitleColor(int res) {
        ih4.X(this.c0, res);
    }

    public final void setValue(String str) {
        str.getClass();
        this.d0.setText(str);
    }

    public final void setDescription(int res) {
        this.f0.setText(res);
    }

    public final void setTitle(int res) {
        this.c0.setText(res);
    }

    public final void setValue(int res) {
        this.d0.setText(res);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HappForwardField(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
