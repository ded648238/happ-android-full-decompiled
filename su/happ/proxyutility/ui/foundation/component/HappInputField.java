package su.happ.proxyutility.ui.foundation.component;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.Editable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import defpackage.bw7;
import defpackage.et5;
import defpackage.ih4;
import defpackage.mi2;
import defpackage.mu4;
import defpackage.p51;
import defpackage.pr0;
import defpackage.pr2;
import defpackage.qr2;
import defpackage.tt5;
import defpackage.u02;
import defpackage.w0;
import defpackage.w97;
import defpackage.wk1;
import defpackage.wu5;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\rR$\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\f\u0010\u0016R$\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0015\"\u0004\b\u000f\u0010\u0016R0\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR$\u0010\"\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b!\u0010\u0015\"\u0004\b\u0010\u0010\u0016R$\u0010$\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b#\u0010\u0015\"\u0004\b\u0011\u0010\u0016R$\u0010&\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020%8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)¨\u0006*"}, d2 = {"Lsu/happ/proxyutility/ui/foundation/component/HappInputField;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", HttpUrl.FRAGMENT_ENCODE_SET, "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "res", "Lr98;", "setTitle", "(I)V", "setTitleColor", "setText", "setHint", "setDescription", HttpUrl.FRAGMENT_ENCODE_SET, "value", "getTitle", "()Ljava/lang/String;", "(Ljava/lang/String;)V", "title", "getText", "text", HttpUrl.FRAGMENT_ENCODE_SET, "Landroid/text/InputFilter;", "getFilters", "()[Landroid/text/InputFilter;", "setFilters", "([Landroid/text/InputFilter;)V", "filters", "getHint", "hint", "getDescription", "description", HttpUrl.FRAGMENT_ENCODE_SET, "isInputEnabled", "()Z", "setInputEnabled", "(Z)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class HappInputField extends LinearLayout {
    public static final /* synthetic */ int h0 = 0;
    public final HappTextView c0;
    public final HappEditText d0;
    public final HappTextView e0;
    public final ImageView f0;
    public boolean g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HappInputField(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        int i2 = 1;
        setOrientation(1);
        setClickable(true);
        setFocusable(true);
        LayoutInflater.from(context).inflate(tt5.happ_input_field, (ViewGroup) this, true);
        View findViewById = findViewById(et5.tv_input_field);
        findViewById.getClass();
        this.c0 = (HappTextView) findViewById;
        View findViewById2 = findViewById(et5.et_input_field);
        findViewById2.getClass();
        HappEditText happEditText = (HappEditText) findViewById2;
        this.d0 = happEditText;
        View findViewById3 = findViewById(et5.tv_input_description);
        findViewById3.getClass();
        this.e0 = (HappTextView) findViewById3;
        View findViewById4 = findViewById(et5.ic_copy);
        findViewById4.getClass();
        this.f0 = (ImageView) findViewById4;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wu5.HappInputField);
            obtainStyledAttributes.getClass();
            bw7.d(obtainStyledAttributes, new qr2(0, this, context));
        }
        if (this.g0) {
            a(new w0(29, this));
        }
        int i3 = 3;
        mu4.r0(happEditText, new p51(i3, this));
        setOnClickListener(new pr0(6, this));
        if (this.g0) {
            setOnClickListener(new wk1(i3, this, context));
        }
        setOnLongClickListener(new pr2(this, context, i2));
    }

    public final void a(mi2 mi2Var) {
        this.d0.addTextChangedListener(new u02(1, mi2Var));
    }

    public final String getDescription() {
        return this.e0.getText().toString();
    }

    public final InputFilter[] getFilters() {
        InputFilter[] filters = this.d0.getFilters();
        filters.getClass();
        return filters;
    }

    public final String getHint() {
        return this.d0.getHint().toString();
    }

    public final String getText() {
        Editable text = this.d0.getText();
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

    public final void setFilters(InputFilter[] inputFilterArr) {
        inputFilterArr.getClass();
        this.d0.setFilters(inputFilterArr);
    }

    public final void setHint(String str) {
        str.getClass();
        this.d0.setHint(str);
    }

    public final void setInputEnabled(boolean z) {
        this.d0.setEnabled(z);
    }

    public final void setText(String str) {
        str.getClass();
        HappEditText happEditText = this.d0;
        Editable text = happEditText.getText();
        String obj = text != null ? text.toString() : null;
        if (obj == null) {
            obj = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (obj.equals(str)) {
            return;
        }
        happEditText.setText(w97.N(str));
        this.f0.setVisibility(str.length() > 0 && this.g0 ? 0 : 8);
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

    public final void setText(int res) {
        this.d0.setText(res);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HappInputField(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
