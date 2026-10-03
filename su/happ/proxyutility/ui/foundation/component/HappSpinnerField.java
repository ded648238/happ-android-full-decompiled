package su.happ.proxyutility.ui.foundation.component;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import defpackage.bw7;
import defpackage.et5;
import defpackage.ih4;
import defpackage.m37;
import defpackage.pr0;
import defpackage.qr2;
import defpackage.tt5;
import defpackage.wu5;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.ui.widget.CustomSpinner;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u000b2\u000e\u0010\u0012\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00110\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0006¢\u0006\u0004\b\u0016\u0010\rJ\u0015\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aR$\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00118F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\f\u0010\u001eR$\u0010!\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00118F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b \u0010\u001d\"\u0004\b\u000f\u0010\u001eR\u0011\u0010$\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", HttpUrl.FRAGMENT_ENCODE_SET, "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "res", "Lr98;", "setTitle", "(I)V", "setTitleColor", "setDescription", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "entries", "setEntries", "([Ljava/lang/String;)V", "position", "setSelection", "Landroid/widget/AdapterView$OnItemSelectedListener;", "listener", "setOnSpinnerItemClickListener", "(Landroid/widget/AdapterView$OnItemSelectedListener;)V", "value", "getTitle", "()Ljava/lang/String;", "(Ljava/lang/String;)V", "title", "getDescription", "description", "getSelectedItemPosition", "()I", "selectedItemPosition", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class HappSpinnerField extends LinearLayout {
    public static final /* synthetic */ int f0 = 0;
    public final TextView c0;
    public final CustomSpinner d0;
    public final TextView e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HappSpinnerField(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        setOrientation(1);
        setClickable(true);
        setFocusable(true);
        LayoutInflater.from(context).inflate(tt5.happ_spinner_field, (ViewGroup) this, true);
        View findViewById = findViewById(et5.tv_spinner_field);
        findViewById.getClass();
        this.c0 = (TextView) findViewById;
        View findViewById2 = findViewById(et5.spinner);
        findViewById2.getClass();
        this.d0 = (CustomSpinner) findViewById2;
        View findViewById3 = findViewById(et5.tv_spinner_description);
        findViewById3.getClass();
        this.e0 = (TextView) findViewById3;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wu5.HappSpinnerField);
            obtainStyledAttributes.getClass();
            bw7.d(obtainStyledAttributes, new qr2(3, this, context));
        }
        setOnClickListener(new pr0(8, this));
    }

    public final String getDescription() {
        return this.e0.getText().toString();
    }

    public final int getSelectedItemPosition() {
        return this.d0.getSelectedItemPosition();
    }

    public final String getTitle() {
        return this.c0.getText().toString();
    }

    public final void setDescription(String str) {
        str.getClass();
        this.e0.setText(str);
    }

    public final void setEntries(String[] entries) {
        entries.getClass();
        Context context = getContext();
        context.getClass();
        LayoutInflater from = LayoutInflater.from(getContext());
        from.getClass();
        CustomSpinner customSpinner = this.d0;
        customSpinner.setAdapter((SpinnerAdapter) new m37(context, from, customSpinner, entries));
    }

    public final void setOnSpinnerItemClickListener(AdapterView.OnItemSelectedListener listener) {
        listener.getClass();
        this.d0.setOnItemSelectedListener(listener);
    }

    public final void setSelection(int position) {
        CustomSpinner customSpinner = this.d0;
        if (customSpinner.getSelectedItemPosition() != position) {
            customSpinner.setSelection(position);
        }
    }

    public final void setTitle(String str) {
        str.getClass();
        this.c0.setText(str);
    }

    public final void setTitleColor(int res) {
        ih4.X(this.c0, res);
    }

    public final void setDescription(int res) {
        this.e0.setText(res);
    }

    public final void setTitle(int res) {
        this.c0.setText(res);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HappSpinnerField(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
