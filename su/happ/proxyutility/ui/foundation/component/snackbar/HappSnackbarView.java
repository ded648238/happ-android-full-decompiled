package su.happ.proxyutility.ui.foundation.component.snackbar;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.flexbox.FlexboxLayout;
import defpackage.et5;
import defpackage.f73;
import defpackage.ku0;
import defpackage.ms2;
import defpackage.qs5;
import defpackage.tb;
import defpackage.tt5;
import defpackage.xs2;
import java.util.Iterator;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.ui.foundation.component.HappSettingsDivider;
import su.happ.proxyutility.ui.foundation.component.HappTextView;
import su.happ.proxyutility.ui.foundation.component.button.HappTextButton;
import su.happ.proxyutility.ui.foundation.component.snackbar.HappSnackbarView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\r2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;", "Landroid/widget/RelativeLayout;", HttpUrl.FRAGMENT_ENCODE_SET, "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", HttpUrl.FRAGMENT_ENCODE_SET, "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", HttpUrl.FRAGMENT_ENCODE_SET, "message", "Lr98;", "setSnackbarMessage", "(Ljava/lang/String;)V", "Lxs2;", "status", "setSnackbarStatus", "(Lxs2;)V", HttpUrl.FRAGMENT_ENCODE_SET, "Lms2;", "actions", "setActions", "(Ljava/lang/Iterable;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class HappSnackbarView extends RelativeLayout {
    public static final /* synthetic */ int k0 = 0;
    public final AppCompatImageView c0;
    public final HappTextView d0;
    public final FlexboxLayout e0;
    public final FrameLayout f0;
    public final HappTextButton g0;
    public final FrameLayout h0;
    public final HappTextButton i0;
    public final HappSettingsDivider j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HappSnackbarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        View.inflate(context, tt5.snackbar_content, this);
        setClipToPadding(false);
        View findViewById = findViewById(et5.card_snackbar);
        findViewById.getClass();
        View findViewById2 = findViewById(et5.icon_snackbar_status);
        findViewById2.getClass();
        this.c0 = (AppCompatImageView) findViewById2;
        View findViewById3 = findViewById(et5.tv_snackbar_message);
        findViewById3.getClass();
        this.d0 = (HappTextView) findViewById3;
        View findViewById4 = findViewById(et5.fl_actions);
        findViewById4.getClass();
        this.e0 = (FlexboxLayout) findViewById4;
        View findViewById5 = findViewById(et5.snackbar_act1);
        findViewById5.getClass();
        this.g0 = (HappTextButton) findViewById5;
        View findViewById6 = findViewById(et5.fl_snackbar_act1);
        findViewById6.getClass();
        this.f0 = (FrameLayout) findViewById6;
        View findViewById7 = findViewById(et5.snackbar_act2);
        findViewById7.getClass();
        this.i0 = (HappTextButton) findViewById7;
        View findViewById8 = findViewById(et5.fl_snackbar_act2);
        findViewById8.getClass();
        this.h0 = (FrameLayout) findViewById8;
        View findViewById9 = findViewById(et5.divider_snackbar_actions);
        findViewById9.getClass();
        this.j0 = (HappSettingsDivider) findViewById9;
    }

    public final void setActions(Iterable<ms2> actions) {
        actions.getClass();
        Iterator<ms2> it = actions.iterator();
        it.getClass();
        final ms2 next = it.hasNext() ? it.next() : null;
        if (next == null) {
            return;
        }
        Context context = getContext();
        context.getClass();
        boolean y = f73.y(context);
        final int i = 0;
        this.j0.setVisibility(0);
        this.e0.setVisibility(0);
        FrameLayout frameLayout = this.f0;
        frameLayout.setVisibility(0);
        final int i2 = 1;
        frameLayout.setFocusable(true);
        frameLayout.setFocusableInTouchMode(y);
        HappTextButton happTextButton = this.g0;
        happTextButton.setVisibility(0);
        happTextButton.setText(next.a);
        happTextButton.setClickable(false);
        happTextButton.setCompoundDrawablesWithIntrinsicBounds(next.b, (Drawable) null, (Drawable) null, (Drawable) null);
        frameLayout.setOnClickListener(new View.OnClickListener() { // from class: ys2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i;
                ms2 ms2Var = next;
                switch (i3) {
                    case 0:
                        int i4 = HappSnackbarView.k0;
                        ms2Var.c.invoke();
                        break;
                    default:
                        int i5 = HappSnackbarView.k0;
                        ms2Var.c.invoke();
                        break;
                }
            }
        });
        if (y) {
            new Handler(Looper.getMainLooper()).postDelayed(new tb(14, this), 300L);
        }
        final ms2 next2 = it.hasNext() ? it.next() : null;
        if (next2 == null) {
            return;
        }
        FrameLayout frameLayout2 = this.h0;
        frameLayout2.setVisibility(0);
        frameLayout2.setFocusable(true);
        frameLayout2.setFocusableInTouchMode(y);
        HappTextButton happTextButton2 = this.i0;
        happTextButton2.setVisibility(0);
        happTextButton2.setText(next2.a);
        happTextButton2.setClickable(false);
        happTextButton2.setCompoundDrawablesWithIntrinsicBounds(next2.b, (Drawable) null, (Drawable) null, (Drawable) null);
        frameLayout2.setOnClickListener(new View.OnClickListener() { // from class: ys2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i2;
                ms2 ms2Var = next2;
                switch (i3) {
                    case 0:
                        int i4 = HappSnackbarView.k0;
                        ms2Var.c.invoke();
                        break;
                    default:
                        int i5 = HappSnackbarView.k0;
                        ms2Var.c.invoke();
                        break;
                }
            }
        });
    }

    public final void setSnackbarMessage(String message) {
        message.getClass();
        this.d0.setText(message);
    }

    public final void setSnackbarStatus(xs2 status) {
        int i;
        status.getClass();
        int ordinal = status.ordinal();
        if (ordinal == 0) {
            i = qs5.ic_snackbar_positive;
        } else if (ordinal == 1) {
            i = qs5.ic_snackbar_negative;
        } else {
            if (ordinal != 2) {
                ku0.d();
                return;
            }
            i = qs5.ic_snackbar_info;
        }
        this.c0.setImageResource(i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HappSnackbarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
