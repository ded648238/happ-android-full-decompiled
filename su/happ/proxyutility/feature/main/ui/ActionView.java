package su.happ.proxyutility.feature.main.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import defpackage.ji2;
import defpackage.mm7;
import defpackage.tt5;
import defpackage.wu5;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.feature.main.ui.ActionView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0016R$\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lsu/happ/proxyutility/feature/main/ui/ActionView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", HttpUrl.FRAGMENT_ENCODE_SET, "resId", "Lr98;", "setIcon", "(I)V", "Landroid/widget/ImageView;", "c0", "Low3;", "getIconView", "()Landroid/widget/ImageView;", "iconView", "Landroid/widget/TextView;", "d0", "getTextView", "()Landroid/widget/TextView;", "textView", HttpUrl.FRAGMENT_ENCODE_SET, "value", "getText", "()Ljava/lang/String;", "setText", "(Ljava/lang/String;)V", "text", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ActionView extends LinearLayout {
    public static final /* synthetic */ int e0 = 0;
    public final mm7 c0;
    public final mm7 d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        final int i = 0;
        this.c0 = new mm7(new ji2(this) { // from class: j5
            public final /* synthetic */ ActionView Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i2 = i;
                ActionView actionView = this.Y;
                switch (i2) {
                    case 0:
                        int i3 = ActionView.e0;
                        return (ImageView) actionView.findViewById(et5.icon);
                    default:
                        int i4 = ActionView.e0;
                        return (TextView) actionView.findViewById(et5.text);
                }
            }
        });
        final int i2 = 1;
        this.d0 = new mm7(new ji2(this) { // from class: j5
            public final /* synthetic */ ActionView Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i2;
                ActionView actionView = this.Y;
                switch (i22) {
                    case 0:
                        int i3 = ActionView.e0;
                        return (ImageView) actionView.findViewById(et5.icon);
                    default:
                        int i4 = ActionView.e0;
                        return (TextView) actionView.findViewById(et5.text);
                }
            }
        });
        LayoutInflater.from(context).inflate(tt5.action_view, (ViewGroup) this, true);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, wu5.ActionView, 0, 0);
        obtainStyledAttributes.getClass();
        try {
            int resourceId = obtainStyledAttributes.getResourceId(wu5.ActionView_iconSrc, 0);
            String string = obtainStyledAttributes.getString(wu5.ActionView_text);
            if (resourceId != 0) {
                getIconView().setImageResource(resourceId);
            }
            if (string != null) {
                getTextView().setText(string);
            }
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    private final ImageView getIconView() {
        Object value = this.c0.getValue();
        value.getClass();
        return (ImageView) value;
    }

    private final TextView getTextView() {
        Object value = this.d0.getValue();
        value.getClass();
        return (TextView) value;
    }

    public final String getText() {
        return getTextView().getText().toString();
    }

    public final void setIcon(int resId) {
        getIconView().setImageResource(resId);
    }

    public final void setText(String str) {
        str.getClass();
        getTextView().setText(str);
    }
}
