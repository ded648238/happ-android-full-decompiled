package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.net.Uri;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.FileOutputStream;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.concurrent.CancellationException;
import su.happ.proxyutility.domain.routing.entity.RouteSettingsCache;
import su.happ.proxyutility.dto.GeoFileSearchCache;
import su.happ.proxyutility.dto.ServerCache;
import su.happ.proxyutility.dto.enums.EConfigType;
import su.happ.proxyutility.feature.custom_config.ServerCustomConfigActivity;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity;
import su.happ.proxyutility.ui.ServerActivity;
import su.happ.proxyutility.ui.foundation.component.HappInfoField;
import su.happ.proxyutility.ui.foundation.component.HappInputField;
import su.happ.proxyutility.ui.foundation.component.HappToggleField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class wk1 implements View.OnClickListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ wk1(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object c86Var;
        int i = this.X;
        Object obj = this.Z;
        Object obj2 = this.Y;
        switch (i) {
            case 0:
                yk1 yk1Var = (yk1) obj2;
                sa6 sa6Var = (sa6) obj;
                int i2 = sa6Var.j;
                int i3 = sa6Var.k;
                Rect bounds = sa6Var.getBounds();
                int i4 = bounds.left;
                int i5 = bounds.top;
                int i6 = bounds.right;
                int i7 = bounds.bottom;
                Bitmap createBitmap = Bitmap.createBitmap(i2, i3, Bitmap.Config.ARGB_8888);
                sa6Var.setBounds(0, 0, i2, i3);
                sa6Var.draw(new Canvas(createBitmap));
                sa6Var.setBounds(i4, i5, i6, i7);
                try {
                    File file = new File(yk1Var.L().getCacheDir(), "qr_codes");
                    file.mkdirs();
                    if8 if8Var = if8.a;
                    File file2 = new File(file, "share_qr_code_" + new SimpleDateFormat("dd-MM-yyyy_HH:mm:ss", if8.n()).format(Calendar.getInstance().getTime()) + ".png");
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    try {
                        createBitmap.compress(Bitmap.CompressFormat.PNG, 90, fileOutputStream);
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        c86Var = FileProvider.d(yk1Var.M(), "su.happ.proxyutility.provider", file2);
                    } finally {
                    }
                } catch (Throwable th) {
                    if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                        throw th;
                    }
                    c86Var = new c86(th);
                }
                if (c86Var instanceof c86) {
                    c86Var = null;
                }
                Uri uri = (Uri) c86Var;
                if (uri != null) {
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.putExtra("android.intent.extra.STREAM", uri);
                    intent.addFlags(1);
                    intent.setType("image/png");
                    xf2 xf2Var = yk1Var.t0;
                    if (xf2Var == null) {
                        ku0.l("Fragment ", yk1Var, " not attached to Activity");
                        return;
                    }
                    xf2Var.d0.startActivity(intent, null);
                }
                yk1Var.Q(false, false);
                return;
            case 1:
                ((rm2) obj2).e.invoke(((GeoFileSearchCache) obj).getValue());
                return;
            case 2:
                Context context = (Context) obj;
                String obj3 = ((HappInfoField) obj2).d0.getText().toString();
                if (obj3.length() > 0) {
                    if8 if8Var2 = if8.a;
                    if8.F(context, obj3);
                    lu8.h(context, xt5.toast_copied_to_clipboard);
                    return;
                }
                return;
            case 3:
                Context context2 = (Context) obj;
                String valueOf = String.valueOf(((HappInputField) obj2).d0.getText());
                if (valueOf.length() > 0) {
                    if8 if8Var3 = if8.a;
                    if8.F(context2, valueOf);
                    lu8.h(context2, xt5.toast_copied_to_clipboard);
                    return;
                }
                return;
            case 4:
                mi2 mi2Var = (mi2) obj;
                SwitchCompat switchCompat = ((HappToggleField) obj2).d0;
                if (switchCompat.isEnabled()) {
                    mi2Var.invoke(Boolean.valueOf(switchCompat.isChecked()));
                    return;
                }
                return;
            case 5:
                d63 d63Var = (d63) obj2;
                mi2 mi2Var2 = d63Var.y1;
                Editable text = ((EditText) obj).getText();
                text.getClass();
                mi2Var2.invoke(ea7.y1(text).toString());
                d63Var.Q(false, false);
                return;
            case 6:
                RoutingRulesActivity routingRulesActivity = (RoutingRulesActivity) obj2;
                RouteSettingsCache routeSettingsCache = (RouteSettingsCache) obj;
                int i8 = RoutingRulesActivity.U0;
                e8.Z(routingRulesActivity, new d63(z53.Z, routeSettingsCache.getName(), new qr2(25, routingRulesActivity, routeSettingsCache)), "InputCustomDialog");
                return;
            case 7:
                ni7 ni7Var = (ni7) obj;
                String guid = ni7Var.a.getGuid();
                guid.getClass();
                ki7 ki7Var = new ki7(guid);
                String str = ni7Var.b;
                str.getClass();
                ((yi2) obj2).w(ki7Var, new li7(str), Boolean.valueOf(!ni7Var.f));
                return;
            default:
                Intent intent2 = new Intent();
                ServerCache serverCache = ((ni7) obj2).a;
                Intent putExtra = intent2.putExtra("guid", serverCache.getGuid());
                putExtra.getClass();
                EConfigType configType = serverCache.getConfig().getConfigType();
                EConfigType eConfigType = EConfigType.CUSTOM;
                p94 p94Var = ((gs6) obj).d;
                if (configType == eConfigType) {
                    if (p94Var != null) {
                        MainActivity mainActivity = p94Var.a;
                        mainActivity.startActivity(putExtra.setClass(mainActivity, ServerCustomConfigActivity.class));
                        return;
                    }
                    return;
                }
                if (p94Var != null) {
                    MainActivity mainActivity2 = p94Var.a;
                    mainActivity2.startActivity(putExtra.setClass(mainActivity2, ServerActivity.class));
                    return;
                }
                return;
        }
    }
}
