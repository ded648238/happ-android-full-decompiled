package su.happ.proxyutility.ui.foundation.component;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import defpackage.b18;
import defpackage.bw7;
import defpackage.et5;
import defpackage.ih4;
import defpackage.mi2;
import defpackage.pr0;
import defpackage.qr2;
import defpackage.tt5;
import defpackage.wk1;
import defpackage.wu5;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\rJ!\u0010\u0012\u001a\u00020\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u0014\u0010\rR$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\f\u0010\u0019R$\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00108F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR$\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00108F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010\u001c\"\u0004\b \u0010\u001eR$\u0010!\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00108F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b!\u0010\u001c\"\u0004\b\"\u0010\u001eR(\u0010$\u001a\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00158F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b#\u0010\u0018\"\u0004\b\u0014\u0010\u0019¨\u0006%"}, d2 = {"Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", HttpUrl.FRAGMENT_ENCODE_SET, "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "res", "Lr98;", "setTitle", "(I)V", "setTitleColor", "Lkotlin/Function1;", HttpUrl.FRAGMENT_ENCODE_SET, "handle", "setOnToggleClickListener", "(Lmi2;)V", "setDescription", HttpUrl.FRAGMENT_ENCODE_SET, "value", "getTitle", "()Ljava/lang/String;", "(Ljava/lang/String;)V", "title", "isChecked", "()Z", "setChecked", "(Z)V", "isToggleEnabled", "setToggleEnabled", "isActive", "setActive", "getDescription", "description", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class HappToggleField extends LinearLayout {
    public static final /* synthetic */ int f0 = 0;
    public final TextView c0;
    public final SwitchCompat d0;
    public final TextView e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HappToggleField(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        setOrientation(1);
        setClickable(true);
        setFocusable(true);
        LayoutInflater.from(context).inflate(tt5.happ_toggle_field, (ViewGroup) this, true);
        View findViewById = findViewById(et5.tv_toggle_field);
        findViewById.getClass();
        this.c0 = (TextView) findViewById;
        View findViewById2 = findViewById(et5.switch_toggle_field);
        findViewById2.getClass();
        this.d0 = (SwitchCompat) findViewById2;
        View findViewById3 = findViewById(et5.tv_toggle_description);
        findViewById3.getClass();
        this.e0 = (TextView) findViewById3;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wu5.HappToggleField);
            obtainStyledAttributes.getClass();
            bw7.d(obtainStyledAttributes, new qr2(4, this, context));
        }
        setOnClickListener(new pr0(9, this));
    }

    public final String getDescription() {
        CharSequence text = this.e0.getText();
        if (text != null) {
            return text.toString();
        }
        return null;
    }

    public final String getTitle() {
        return this.c0.getText().toString();
    }

    public final void setActive(boolean z) {
        SwitchCompat switchCompat = this.d0;
        switchCompat.getClass();
        switchCompat.setEnabled(z);
        switchCompat.setClickable(z);
    }

    public final void setChecked(boolean z) {
        SwitchCompat switchCompat = this.d0;
        if (switchCompat.isChecked() != z) {
            switchCompat.setChecked(z);
        }
    }

    public final void setDescription(String str) {
        boolean z = str != null;
        TextView textView = this.e0;
        b18.h(14, textView, z, false);
        textView.setText(str);
    }

    public final void setOnToggleClickListener(mi2 handle) {
        handle.getClass();
        this.d0.setOnClickListener(new wk1(4, this, handle));
    }

    public final void setTitle(String str) {
        str.getClass();
        this.c0.setText(str);
    }

    public final void setTitleColor(int res) {
        ih4.X(this.c0, res);
    }

    public final void setToggleEnabled(boolean z) {
        this.d0.setEnabled(z);
    }

    public final void setTitle(int res) {
        this.c0.setText(res);
    }

    public final void setDescription(int res) {
        this.e0.setText(res);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HappToggleField(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
