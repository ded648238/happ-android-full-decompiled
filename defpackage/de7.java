package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.checkbox.MaterialCheckBox;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.ServerCache;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.SubscriptionUserInfo;
import su.happ.proxyutility.dto.enums.SubInfoColor;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.ui.foundation.component.HappTextView;
import su.happ.proxyutility.ui.foundation.component.button.HappTextButton;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class de7 {
    public final si7 a;
    public final hi7 b;
    public final fi7 c;
    public final p94 d;
    public final i57 e;
    public final xi2 f;
    public final yi2 g;
    public final mi2 h;
    public final xi2 i;
    public final boolean j;

    public de7(si7 si7Var, hi7 hi7Var, MainActivity mainActivity, p94 p94Var, i57 i57Var, xi2 xi2Var, yi2 yi2Var, mi2 mi2Var, xi2 xi2Var2) {
        si7Var.getClass();
        mi2Var.getClass();
        this.a = si7Var;
        this.b = hi7Var;
        this.c = mainActivity;
        this.d = p94Var;
        this.e = i57Var;
        this.f = xi2Var;
        this.g = yi2Var;
        this.h = mi2Var;
        this.i = xi2Var2;
        this.j = si7Var == si7.X;
    }

    public final void a(vi7 vi7Var, int i) {
        pi7 pi7Var = (pi7) this.b.invoke(Integer.valueOf(i));
        AppCompatImageButton appCompatImageButton = vi7Var.u.l0;
        int ordinal = this.a.ordinal();
        if (ordinal == 0) {
            appCompatImageButton.setVisibility(8);
        } else if (ordinal != 1) {
            ku0.d();
        } else {
            appCompatImageButton.setVisibility(0);
            appCompatImageButton.setOnClickListener(new wd7(this, pi7Var, 0));
        }
    }

    public final void b(vi7 vi7Var, int i) {
        int i2;
        final pi7 pi7Var = (pi7) this.b.invoke(Integer.valueOf(i));
        ya3 ya3Var = vi7Var.u;
        ya3Var.w0.setOnClickListener(new pr0(17, vi7Var));
        MaterialCheckBox materialCheckBox = ya3Var.c0;
        materialCheckBox.setChecked(pi7Var.c);
        int ordinal = this.a.ordinal();
        if (ordinal == 0) {
            materialCheckBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: xd7
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                    k03 k03Var;
                    compoundButton.getClass();
                    ConfigGroupCache configGroupCache = pi7Var.b;
                    String subId = configGroupCache.getSubId();
                    subId.getClass();
                    de7 de7Var = de7.this;
                    i57 i57Var = de7Var.e;
                    Object obj = null;
                    if (i57Var != null && (k03Var = (k03) i57Var.getValue()) != null) {
                        Iterator<E> it = k03Var.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Object next = it.next();
                            if (m93.h((mi7) next, new li7(subId))) {
                                obj = next;
                                break;
                            }
                        }
                        obj = (mi7) obj;
                    }
                    if (!(z && obj == null) && (z || obj == null)) {
                        return;
                    }
                    for (ServerCache serverCache : configGroupCache.getConfigs()) {
                        yi2 yi2Var = de7Var.g;
                        if (yi2Var != null) {
                            String guid = serverCache.getGuid();
                            guid.getClass();
                            yi2Var.w(new ki7(guid), new li7(subId), Boolean.valueOf(z));
                        }
                    }
                    xi2 xi2Var = de7Var.f;
                    if (xi2Var != null) {
                        xi2Var.H(new li7(subId), Boolean.valueOf(z));
                    }
                }
            });
            i2 = 0;
        } else {
            if (ordinal != 1) {
                ku0.d();
                return;
            }
            i2 = 8;
        }
        ya3Var.w0.setVisibility(i2);
        materialCheckBox.setVisibility(i2);
    }

    public final void c(vi7 vi7Var, int i) {
        pi7 pi7Var = (pi7) this.b.invoke(Integer.valueOf(i));
        ya3 ya3Var = vi7Var.u;
        AppCompatImageButton appCompatImageButton = ya3Var.e0;
        boolean z = pi7Var.d;
        appCompatImageButton.setVisibility(z ? 0 : 8);
        LinearLayout linearLayout = ya3Var.u0;
        ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        layoutParams2.setMarginStart((int) TypedValue.applyDimension(1, z ? 0.0f : 12.0f, ya3Var.X.getContext().getResources().getDisplayMetrics()));
        linearLayout.setLayoutParams(layoutParams2);
    }

    public final void d(vi7 vi7Var, int i) {
        ConfigGroupCache configGroupCache = ((pi7) this.b.invoke(Integer.valueOf(i))).b;
        float f = (!configGroupCache.getIsExpand() || configGroupCache.getConfigs().isEmpty()) ? 16.0f : 0.0f;
        ya3 ya3Var = vi7Var.u;
        float applyDimension = TypedValue.applyDimension(1, f, ya3Var.X.getResources().getDisplayMetrics());
        ya3Var.Z.setCornerLeftBottom(applyDimension);
        ya3Var.Z.setCornerRightBottom(applyDimension);
    }

    public final void e(vi7 vi7Var, int i) {
        ya3 ya3Var = vi7Var.u;
        SubscriptionItem subscriptionItem = ((pi7) this.b.invoke(Integer.valueOf(i))).b.getSubscriptionItem();
        if (subscriptionItem == null || this.j) {
            b18.d(ya3Var.d0, false);
            return;
        }
        ya3Var.d0.setSelected(true);
        Calendar calendar = Calendar.getInstance(TimeZone.getDefault());
        calendar.setTime(subscriptionItem.getLastUpdated() != -1 ? new Date(subscriptionItem.getLastUpdated() * 1000) : new Date(subscriptionItem.getAddedTime()));
        HappTextView happTextView = ya3Var.d0;
        StringBuilder sb = new StringBuilder();
        sb.append(f73.h0(7, calendar.getTimeInMillis()));
        MetaParams metaParams = subscriptionItem.getMetaParams();
        Integer profileUpdateInterval = metaParams != null ? metaParams.getProfileUpdateInterval() : null;
        if (profileUpdateInterval != null && profileUpdateInterval.intValue() > 0) {
            String string = ya3Var.X.getContext().getString(xt5.auto_update_subscription_info_text, profileUpdateInterval);
            string.getClass();
            sb.append(" | ".concat(string));
        }
        happTextView.setText(sb.toString());
        b18.d(ya3Var.d0, true);
    }

    public final void f(vi7 vi7Var, int i) {
        SubscriptionItem subscriptionItem;
        pi7 pi7Var = (pi7) this.b.invoke(Integer.valueOf(i));
        ya3 ya3Var = vi7Var.u;
        ConfigGroupCache configGroupCache = pi7Var.b;
        if (configGroupCache.getIsExpand() || ((subscriptionItem = configGroupCache.getSubscriptionItem()) != null && subscriptionItem.getIsExpand())) {
            vi7Var.v = 180.0f;
            ya3Var.e0.animate().rotation(vi7Var.v).setDuration(300L).start();
        } else {
            vi7Var.v = 90.0f;
            ya3Var.e0.animate().rotation(vi7Var.v).setDuration(300L).start();
        }
        ya3Var.e0.setOnClickListener(new wd7(this, pi7Var, 2));
    }

    public final void g(vi7 vi7Var, int i) {
        pi7 pi7Var = (pi7) this.b.invoke(Integer.valueOf(i));
        AppCompatImageView appCompatImageView = vi7Var.u.f0;
        ConfigGroupCache configGroupCache = pi7Var.b;
        SubscriptionItem subscriptionItem = configGroupCache.getSubscriptionItem();
        appCompatImageView.setVisibility((subscriptionItem == null || !subscriptionItem.b0() || ea7.W0(configGroupCache.getSubId()) || this.a != si7.Y) ? 8 : 0);
    }

    public final void h(vi7 vi7Var, int i) {
        ConfigGroupCache configGroupCache = ((pi7) this.b.invoke(Integer.valueOf(i))).b;
        SubscriptionItem subscriptionItem = configGroupCache.getSubscriptionItem();
        if (!(subscriptionItem != null ? m93.h(subscriptionItem.getImport(), Boolean.FALSE) : false)) {
            i(vi7Var, i);
            return;
        }
        ya3 ya3Var = vi7Var.u;
        View view = vi7Var.a;
        LinearLayout linearLayout = ya3Var.g0;
        HappTextView happTextView = ya3Var.Y;
        linearLayout.setVisibility(0);
        ya3Var.i0.setVisibility(8);
        ya3Var.p0.setVisibility(8);
        ya3Var.o0.setVisibility(8);
        ConstraintLayout constraintLayout = ya3Var.h0;
        constraintLayout.setVisibility(0);
        ih4.W(constraintLayout, vr5.colorBgSecondary);
        happTextView.setText(happTextView.getContext().getString(m93.h(configGroupCache.getSubscriptionItem().getImportTryAdd(), Boolean.FALSE) ? xt5.dialog_subscription_update_msg_restricted_access_mf : xt5.dialog_subscription_update_msg_restricted_access));
        ViewGroup.LayoutParams layoutParams = happTextView.getLayoutParams();
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = (int) TypedValue.applyDimension(1, 15.0f, view.getContext().getResources().getDisplayMetrics());
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = (int) TypedValue.applyDimension(1, 15.0f, view.getContext().getResources().getDisplayMetrics());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0331 A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r0v10, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r0v11, types: [android.view.View, androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.view.View, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.view.View, androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r0v7, types: [android.view.View, androidx.appcompat.widget.AppCompatImageView] */
    /* JADX WARN: Type inference failed for: r0v8, types: [android.view.View, androidx.appcompat.widget.AppCompatImageView] */
    /* JADX WARN: Type inference failed for: r0v9, types: [android.view.View, su.happ.proxyutility.ui.foundation.component.HappTextView] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [int] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [int] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [int] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [int] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [int] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17, types: [int] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19, types: [int] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21, types: [int] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [int] */
    /* JADX WARN: Type inference failed for: r1v9, types: [android.view.View, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.view.View, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r4v2, types: [android.view.View, su.happ.proxyutility.ui.foundation.component.button.HappTextButton] */
    /* JADX WARN: Type inference failed for: r4v3, types: [android.view.View, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [int] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(vi7 vi7Var, int i) {
        ConfigGroupCache configGroupCache;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        MetaParams metaParams;
        boolean z14;
        boolean z15;
        int i2;
        int i3;
        final String supportUrl;
        boolean z16;
        boolean z17;
        final String profileWebPageUrl;
        long j;
        SubscriptionUserInfo subscriptionUserInfo;
        boolean z18;
        boolean z19;
        String announce;
        boolean z20;
        boolean z21;
        ConfigGroupCache configGroupCache2 = ((pi7) this.b.invoke(Integer.valueOf(i))).a;
        SubscriptionItem subscriptionItem = configGroupCache2.getSubscriptionItem();
        e(vi7Var, i);
        ya3 ya3Var = vi7Var.u;
        boolean z22 = this.j;
        final int i4 = 0;
        final int i5 = 1;
        if (subscriptionItem == null || (metaParams = subscriptionItem.getMetaParams()) == null) {
            configGroupCache = configGroupCache2;
            z = false;
            z2 = false;
            z3 = false;
            z4 = false;
            z5 = false;
            z6 = false;
            z7 = false;
            z8 = false;
            z9 = false;
            z10 = false;
            z11 = false;
            z12 = true;
        } else {
            final int i6 = 3;
            final int i7 = 2;
            if (subscriptionItem.b0() && metaParams.g1()) {
                Long B = metaParams.B();
                long longValue = B != null ? B.longValue() : 0L;
                Long C = metaParams.C();
                long longValue2 = C != null ? C.longValue() : 0L;
                Long D = metaParams.D();
                long longValue3 = D != null ? D.longValue() : 0L;
                HappTextView happTextView = ya3Var.z0;
                HappTextButton happTextButton = ya3Var.x0;
                happTextView.setText(longValue3 <= 0 ? happTextView.getContext().getString(xt5.sub_info_expired) : longValue2 == 0 ? happTextView.getContext().getString(xt5.sub_info_expire_minutes, Long.valueOf(longValue3)) : longValue == 0 ? happTextView.getContext().getString(xt5.sub_info_expire_hours, Long.valueOf(longValue2)) : happTextView.getContext().getString(xt5.sub_info_expire_days, Long.valueOf(longValue)));
                final String subExpireButtonLink = metaParams.getSubExpireButtonLink();
                if (subExpireButtonLink == null) {
                    z21 = false;
                } else {
                    ih4.W(happTextButton, vr5.subInfoButtonRed);
                    happTextButton.setText(happTextButton.getContext().getString(xt5.sub_info_renew));
                    happTextButton.setOnClickListener(new View.OnClickListener() { // from class: yd7
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            Object c86Var;
                            Object c86Var2;
                            int i8 = i4;
                            String str = subExpireButtonLink;
                            switch (i8) {
                                case 0:
                                    if8 if8Var = if8.a;
                                    Context context = view.getContext();
                                    context.getClass();
                                    if8.B(context, str);
                                    return;
                                case 1:
                                    if8 if8Var2 = if8.a;
                                    Context context2 = view.getContext();
                                    context2.getClass();
                                    if8.B(context2, str);
                                    return;
                                case 2:
                                    try {
                                        if8 if8Var3 = if8.a;
                                        Context context3 = view.getContext();
                                        context3.getClass();
                                        c86Var2 = new d86(if8.B(context3, str));
                                    } catch (Throwable th) {
                                        if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                            throw th;
                                        }
                                        c86Var2 = new c86(th);
                                    }
                                    if (d86.a(c86Var2) == null || la7.H0(str, false, "http://") || la7.H0(str, false, "https://")) {
                                        return;
                                    }
                                    try {
                                        if8 if8Var4 = if8.a;
                                        Context context4 = view.getContext();
                                        context4.getClass();
                                        if8.B(context4, "http://".concat(str));
                                        return;
                                    } finally {
                                    }
                                default:
                                    try {
                                        if8 if8Var5 = if8.a;
                                        Context context5 = view.getContext();
                                        context5.getClass();
                                        c86Var = new d86(if8.B(context5, str));
                                    } catch (Throwable th2) {
                                        if ((th2 instanceof InterruptedException) || (th2 instanceof CancellationException)) {
                                            throw th2;
                                        }
                                        c86Var = new c86(th2);
                                    }
                                    if (d86.a(c86Var) == null || la7.H0(str, false, "http://") || la7.H0(str, false, "https://")) {
                                        return;
                                    }
                                    try {
                                        if8 if8Var6 = if8.a;
                                        Context context6 = view.getContext();
                                        context6.getClass();
                                        if8.B(context6, "http://".concat(str));
                                        return;
                                    } finally {
                                    }
                            }
                        }
                    });
                    z21 = true;
                }
                ih4.W(ya3Var.y0, vr5.subInfoBackgroundRed);
                z14 = z21;
            } else if (!subscriptionItem.b0() || metaParams.getSubInfoText() == null) {
                z14 = false;
                z15 = false;
                supportUrl = metaParams.getSupportUrl();
                if (supportUrl == null) {
                    z17 = !z22;
                    Pattern compile = Pattern.compile("(((https|http):\\/\\/)?(t\\.me|telegram\\.me)|tg:\\/\\/resolve).*");
                    compile.getClass();
                    if (compile.matcher(supportUrl).matches()) {
                        ya3Var.s0.setImageResource(qs5.icon_telegram);
                    } else {
                        ya3Var.s0.setImageResource(qs5.link);
                    }
                    ya3Var.s0.setOnClickListener(new View.OnClickListener() { // from class: yd7
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            Object c86Var;
                            Object c86Var2;
                            int i8 = i7;
                            String str = supportUrl;
                            switch (i8) {
                                case 0:
                                    if8 if8Var = if8.a;
                                    Context context = view.getContext();
                                    context.getClass();
                                    if8.B(context, str);
                                    return;
                                case 1:
                                    if8 if8Var2 = if8.a;
                                    Context context2 = view.getContext();
                                    context2.getClass();
                                    if8.B(context2, str);
                                    return;
                                case 2:
                                    try {
                                        if8 if8Var3 = if8.a;
                                        Context context3 = view.getContext();
                                        context3.getClass();
                                        c86Var2 = new d86(if8.B(context3, str));
                                    } catch (Throwable th) {
                                        if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                            throw th;
                                        }
                                        c86Var2 = new c86(th);
                                    }
                                    if (d86.a(c86Var2) == null || la7.H0(str, false, "http://") || la7.H0(str, false, "https://")) {
                                        return;
                                    }
                                    try {
                                        if8 if8Var4 = if8.a;
                                        Context context4 = view.getContext();
                                        context4.getClass();
                                        if8.B(context4, "http://".concat(str));
                                        return;
                                    } finally {
                                    }
                                default:
                                    try {
                                        if8 if8Var5 = if8.a;
                                        Context context5 = view.getContext();
                                        context5.getClass();
                                        c86Var = new d86(if8.B(context5, str));
                                    } catch (Throwable th2) {
                                        if ((th2 instanceof InterruptedException) || (th2 instanceof CancellationException)) {
                                            throw th2;
                                        }
                                        c86Var = new c86(th2);
                                    }
                                    if (d86.a(c86Var) == null || la7.H0(str, false, "http://") || la7.H0(str, false, "https://")) {
                                        return;
                                    }
                                    try {
                                        if8 if8Var6 = if8.a;
                                        Context context6 = view.getContext();
                                        context6.getClass();
                                        if8.B(context6, "http://".concat(str));
                                        return;
                                    } finally {
                                    }
                            }
                        }
                    });
                    z2 = true;
                    z16 = true;
                } else {
                    z2 = false;
                    z16 = false;
                    z17 = false;
                }
                profileWebPageUrl = metaParams.getProfileWebPageUrl();
                if (profileWebPageUrl == null) {
                    z17 = !z22;
                    AppCompatImageView appCompatImageView = ya3Var.t0;
                    int i8 = vr5.colorIconWebPageActive;
                    j = 0;
                    PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                    mode.getClass();
                    Context context = appCompatImageView.getContext();
                    context.getClass();
                    appCompatImageView.setColorFilter(ih4.A(context, i8), mode);
                    ya3Var.t0.setOnClickListener(new View.OnClickListener() { // from class: yd7
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            Object c86Var;
                            Object c86Var2;
                            int i82 = i6;
                            String str = profileWebPageUrl;
                            switch (i82) {
                                case 0:
                                    if8 if8Var = if8.a;
                                    Context context2 = view.getContext();
                                    context2.getClass();
                                    if8.B(context2, str);
                                    return;
                                case 1:
                                    if8 if8Var2 = if8.a;
                                    Context context22 = view.getContext();
                                    context22.getClass();
                                    if8.B(context22, str);
                                    return;
                                case 2:
                                    try {
                                        if8 if8Var3 = if8.a;
                                        Context context3 = view.getContext();
                                        context3.getClass();
                                        c86Var2 = new d86(if8.B(context3, str));
                                    } catch (Throwable th) {
                                        if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                            throw th;
                                        }
                                        c86Var2 = new c86(th);
                                    }
                                    if (d86.a(c86Var2) == null || la7.H0(str, false, "http://") || la7.H0(str, false, "https://")) {
                                        return;
                                    }
                                    try {
                                        if8 if8Var4 = if8.a;
                                        Context context4 = view.getContext();
                                        context4.getClass();
                                        if8.B(context4, "http://".concat(str));
                                        return;
                                    } finally {
                                    }
                                default:
                                    try {
                                        if8 if8Var5 = if8.a;
                                        Context context5 = view.getContext();
                                        context5.getClass();
                                        c86Var = new d86(if8.B(context5, str));
                                    } catch (Throwable th2) {
                                        if ((th2 instanceof InterruptedException) || (th2 instanceof CancellationException)) {
                                            throw th2;
                                        }
                                        c86Var = new c86(th2);
                                    }
                                    if (d86.a(c86Var) == null || la7.H0(str, false, "http://") || la7.H0(str, false, "https://")) {
                                        return;
                                    }
                                    try {
                                        if8 if8Var6 = if8.a;
                                        Context context6 = view.getContext();
                                        context6.getClass();
                                        if8.B(context6, "http://".concat(str));
                                        return;
                                    } finally {
                                    }
                            }
                        }
                    });
                    z2 = true;
                } else {
                    j = 0;
                    AppCompatImageView appCompatImageView2 = ya3Var.t0;
                    int i9 = vr5.colorIconWebPageInactive;
                    PorterDuff.Mode mode2 = PorterDuff.Mode.SRC_IN;
                    mode2.getClass();
                    Context context2 = appCompatImageView2.getContext();
                    context2.getClass();
                    appCompatImageView2.setColorFilter(ih4.A(context2, i9), mode2);
                    ya3Var.t0.setOnClickListener(new zd7());
                }
                subscriptionUserInfo = metaParams.getSubscriptionUserInfo();
                if (subscriptionUserInfo == null) {
                    if ((subscriptionUserInfo.getUpload() > -1 || subscriptionUserInfo.getDownload() > -1) && subscriptionUserInfo.getTotal() > -1) {
                        z17 = !z22;
                        long upload = (subscriptionUserInfo.getUpload() > j ? subscriptionUserInfo.getUpload() : j) + (subscriptionUserInfo.getDownload() > j ? subscriptionUserInfo.getDownload() : j);
                        long total = subscriptionUserInfo.getTotal() > j ? subscriptionUserInfo.getTotal() : j;
                        HappTextView happTextView2 = ya3Var.A0;
                        ProgressBar progressBar = ya3Var.v0;
                        configGroupCache = configGroupCache2;
                        happTextView2.setText(la7.E0(eh0.m(lu8.g(upload), "/", total == j ? "∞" : lu8.g(total)), " ", HttpUrl.FRAGMENT_ENCODE_SET, false));
                        if (total == j) {
                            progressBar.setProgress(0);
                            progressBar.setMax(1);
                        } else {
                            try {
                                long T = ((Number) (total > upload ? lu8.d(total) : lu8.d(upload)).Y).intValue() > 0 ? ih4.T(Math.pow(10.0d, ((Number) r0).intValue())) : 1;
                                progressBar.setMax((int) (total / T));
                                progressBar.setProgress((int) (upload / T));
                            } finally {
                            }
                        }
                        z2 = true;
                        z18 = true;
                        z5 = true;
                    } else {
                        configGroupCache = configGroupCache2;
                        ya3Var.r0.setGravity(8388611);
                        z18 = false;
                        z5 = false;
                    }
                    if (subscriptionUserInfo.getExpire() > j) {
                        HappTextView happTextView3 = ya3Var.r0;
                        happTextView3.setText(happTextView3.getContext().getString(xt5.info_bar_expires, f73.h0(3, new Date(subscriptionUserInfo.getExpire() * 1000).getTime())));
                        z17 = !z22;
                        z2 = true;
                        z18 = true;
                        z19 = true;
                        announce = metaParams.getAnnounce();
                        if (announce != null) {
                            boolean z23 = !z22;
                            ConstraintLayout constraintLayout = ya3Var.h0;
                            HappTextView happTextView4 = ya3Var.Y;
                            ih4.W(constraintLayout, vr5.colorBgTertiary);
                            if (announce.length() > 200) {
                                announce = ea7.x1(199, announce);
                            }
                            happTextView4.setText(announce);
                            ViewGroup.LayoutParams layoutParams = happTextView4.getLayoutParams();
                            layoutParams.getClass();
                            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
                            z = false;
                            ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = 0;
                            ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = 0;
                            z17 = z23;
                            z20 = true;
                        } else {
                            z = false;
                            z20 = false;
                        }
                        z12 = (!(z20 && z2) && (!z20 || z2)) ? true : z;
                        z9 = z14;
                        z4 = z18;
                        z3 = z17;
                        z11 = z15;
                        z10 = z16;
                        z8 = z20;
                        z7 = z19;
                        z6 = true;
                    }
                } else {
                    configGroupCache = configGroupCache2;
                    z18 = false;
                    z5 = false;
                }
                z19 = false;
                announce = metaParams.getAnnounce();
                if (announce != null) {
                }
                if (z20) {
                }
                z9 = z14;
                z4 = z18;
                z3 = z17;
                z11 = z15;
                z10 = z16;
                z8 = z20;
                z7 = z19;
                z6 = true;
            } else {
                SubInfoColor subInfoColor = metaParams.getSubInfoColor();
                if (subInfoColor == null) {
                    subInfoColor = SubInfoColor.BLUE;
                }
                HappTextView happTextView5 = ya3Var.z0;
                HappTextButton happTextButton2 = ya3Var.x0;
                happTextView5.setText(metaParams.getSubInfoText());
                String subInfoButtonText = metaParams.getSubInfoButtonText();
                final String subInfoButtonLink = metaParams.getSubInfoButtonLink();
                if (subInfoButtonText == null || subInfoButtonLink == null) {
                    z14 = false;
                } else {
                    happTextButton2.setText(subInfoButtonText);
                    int i10 = ce7.a[subInfoColor.ordinal()];
                    if (i10 == 1) {
                        i3 = vr5.subInfoButtonRed;
                    } else if (i10 == 2) {
                        i3 = vr5.subInfoButtonBlue;
                    } else {
                        if (i10 != 3) {
                            ku0.d();
                            return;
                        }
                        i3 = vr5.subInfoButtonGreen;
                    }
                    ih4.W(happTextButton2, i3);
                    happTextButton2.setOnClickListener(new View.OnClickListener() { // from class: yd7
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            Object c86Var;
                            Object c86Var2;
                            int i82 = i5;
                            String str = subInfoButtonLink;
                            switch (i82) {
                                case 0:
                                    if8 if8Var = if8.a;
                                    Context context22 = view.getContext();
                                    context22.getClass();
                                    if8.B(context22, str);
                                    return;
                                case 1:
                                    if8 if8Var2 = if8.a;
                                    Context context222 = view.getContext();
                                    context222.getClass();
                                    if8.B(context222, str);
                                    return;
                                case 2:
                                    try {
                                        if8 if8Var3 = if8.a;
                                        Context context3 = view.getContext();
                                        context3.getClass();
                                        c86Var2 = new d86(if8.B(context3, str));
                                    } catch (Throwable th) {
                                        if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                            throw th;
                                        }
                                        c86Var2 = new c86(th);
                                    }
                                    if (d86.a(c86Var2) == null || la7.H0(str, false, "http://") || la7.H0(str, false, "https://")) {
                                        return;
                                    }
                                    try {
                                        if8 if8Var4 = if8.a;
                                        Context context4 = view.getContext();
                                        context4.getClass();
                                        if8.B(context4, "http://".concat(str));
                                        return;
                                    } finally {
                                    }
                                default:
                                    try {
                                        if8 if8Var5 = if8.a;
                                        Context context5 = view.getContext();
                                        context5.getClass();
                                        c86Var = new d86(if8.B(context5, str));
                                    } catch (Throwable th2) {
                                        if ((th2 instanceof InterruptedException) || (th2 instanceof CancellationException)) {
                                            throw th2;
                                        }
                                        c86Var = new c86(th2);
                                    }
                                    if (d86.a(c86Var) == null || la7.H0(str, false, "http://") || la7.H0(str, false, "https://")) {
                                        return;
                                    }
                                    try {
                                        if8 if8Var6 = if8.a;
                                        Context context6 = view.getContext();
                                        context6.getClass();
                                        if8.B(context6, "http://".concat(str));
                                        return;
                                    } finally {
                                    }
                            }
                        }
                    });
                    z14 = true;
                }
                LinearLayout linearLayout = ya3Var.y0;
                int i11 = ce7.a[subInfoColor.ordinal()];
                if (i11 == 1) {
                    i2 = vr5.subInfoBackgroundRed;
                } else if (i11 == 2) {
                    i2 = vr5.subInfoBackgroundBlue;
                } else {
                    if (i11 != 3) {
                        ku0.d();
                        return;
                    }
                    i2 = vr5.subInfoBackgroundGreen;
                }
                ih4.W(linearLayout, i2);
            }
            z15 = true;
            supportUrl = metaParams.getSupportUrl();
            if (supportUrl == null) {
            }
            profileWebPageUrl = metaParams.getProfileWebPageUrl();
            if (profileWebPageUrl == null) {
            }
            subscriptionUserInfo = metaParams.getSubscriptionUserInfo();
            if (subscriptionUserInfo == null) {
            }
            z19 = false;
            announce = metaParams.getAnnounce();
            if (announce != null) {
            }
            if (z20) {
            }
            z9 = z14;
            z4 = z18;
            z3 = z17;
            z11 = z15;
            z10 = z16;
            z8 = z20;
            z7 = z19;
            z6 = true;
        }
        SubscriptionItem subscriptionItem2 = configGroupCache.getSubscriptionItem();
        if (subscriptionItem2 != null ? m93.h(subscriptionItem2.getImport(), Boolean.FALSE) : z) {
            z13 = true;
            z3 = !z22;
        } else {
            z13 = z8;
        }
        ya3Var.y0.setVisibility(z11 ? z : 8);
        ya3Var.x0.setVisibility(z9 ? z : 8);
        ya3Var.g0.setVisibility(z3 ? z : 8);
        ya3Var.i0.setVisibility(z2 ? z : 8);
        ya3Var.k0.setVisibility(z4 ? z : 8);
        ya3Var.j0.setVisibility(z5 ? z : 8);
        ya3Var.s0.setVisibility(z10 ? z : 8);
        ya3Var.t0.setVisibility(z6 ? z : 8);
        ya3Var.r0.setVisibility(z7 ? z : 8);
        ya3Var.q0.setVisibility(z12 ? z : 8);
        ya3Var.h0.setVisibility(z13 ? z : 8);
    }

    public final void j(vi7 vi7Var, int i) {
        vi7Var.u.n0.setVisibility((this.a == si7.Y && ((pi7) this.b.invoke(Integer.valueOf(i))).b.getIsPinned()) ? 0 : 8);
    }

    public final void k(vi7 vi7Var, int i) {
        pi7 pi7Var = (pi7) this.b.invoke(Integer.valueOf(i));
        AppCompatImageButton appCompatImageButton = vi7Var.u.o0;
        int ordinal = this.a.ordinal();
        if (ordinal == 0) {
            appCompatImageButton.setVisibility(8);
            return;
        }
        int i2 = 1;
        if (ordinal != 1) {
            ku0.d();
        } else {
            appCompatImageButton.setVisibility(pi7Var.b.getConfigs().isEmpty() ? 8 : 0);
            appCompatImageButton.setOnClickListener(new wd7(this, pi7Var, i2));
        }
    }

    public final void l(vi7 vi7Var, int i) {
        final pi7 pi7Var = (pi7) this.b.invoke(Integer.valueOf(i));
        final SubscriptionItem subscriptionItem = pi7Var.b.getSubscriptionItem();
        ya3 ya3Var = vi7Var.u;
        if (subscriptionItem == null) {
            b18.d(ya3Var.p0, false);
            return;
        }
        final AppCompatImageButton appCompatImageButton = ya3Var.p0;
        int ordinal = this.a.ordinal();
        if (ordinal == 0) {
            b18.d(appCompatImageButton, false);
        } else {
            if (ordinal != 1) {
                ku0.d();
                return;
            }
            b18.d(appCompatImageButton, true);
            appCompatImageButton.setOnClickListener(new View.OnClickListener() { // from class: ae7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Object c86Var;
                    de7 de7Var = de7.this;
                    SubscriptionItem subscriptionItem2 = subscriptionItem;
                    String subId = pi7Var.b.getSubId();
                    AppCompatImageButton appCompatImageButton2 = appCompatImageButton;
                    ib6 ib6Var = new ib6(21, appCompatImageButton2);
                    try {
                        appCompatImageButton2.setEnabled(false);
                        fi7 fi7Var = de7Var.c;
                        c86Var = null;
                        if (fi7Var != null) {
                            MainActivity mainActivity = (MainActivity) fi7Var;
                            subId.getClass();
                            m93.L(kp3.y(mainActivity.X), null, new ai(mainActivity, subId, subscriptionItem2, ib6Var, (b31) null, 14), 3);
                            c86Var = r98.a;
                        }
                    } catch (Throwable th) {
                        if (th instanceof InterruptedException) {
                            throw th;
                        }
                        if (th instanceof CancellationException) {
                            throw th;
                        }
                        c86Var = new c86(th);
                    }
                    if (d86.a(c86Var) != null) {
                        ib6Var.invoke(Boolean.FALSE);
                    }
                }
            });
            appCompatImageButton.setOnLongClickListener(new View.OnLongClickListener() { // from class: be7
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    Object c86Var;
                    SubscriptionItem subscriptionItem2 = subscriptionItem;
                    pi7 pi7Var2 = pi7Var;
                    String subId = pi7Var2.b.getSubId();
                    AppCompatImageButton appCompatImageButton2 = appCompatImageButton;
                    de7 de7Var = de7.this;
                    ym ymVar = new ym(appCompatImageButton2, de7Var, pi7Var2, 27);
                    try {
                        appCompatImageButton2.setEnabled(false);
                        fi7 fi7Var = de7Var.c;
                        c86Var = null;
                        if (fi7Var != null) {
                            MainActivity mainActivity = (MainActivity) fi7Var;
                            subId.getClass();
                            m93.L(kp3.y(mainActivity.X), null, new ai(mainActivity, subId, subscriptionItem2, ymVar, (b31) null, 13), 3);
                            c86Var = r98.a;
                        }
                    } catch (Throwable th) {
                        if (th instanceof InterruptedException) {
                            throw th;
                        }
                        if (th instanceof CancellationException) {
                            throw th;
                        }
                        c86Var = new c86(th);
                    }
                    if (d86.a(c86Var) == null) {
                        return true;
                    }
                    ymVar.invoke(Boolean.FALSE);
                    return true;
                }
            });
        }
    }

    public final void m(vi7 vi7Var, int i) {
        pi7 pi7Var = (pi7) this.b.invoke(Integer.valueOf(i));
        ya3 ya3Var = vi7Var.u;
        SubscriptionItem subscriptionItem = pi7Var.b.getSubscriptionItem();
        String string = subscriptionItem == null ? ya3Var.X.getContext().getString(xt5.title_server_list) : subscriptionItem.getRemarks();
        string.getClass();
        ya3Var.m0.setText(string);
        ya3Var.m0.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
    }
}
