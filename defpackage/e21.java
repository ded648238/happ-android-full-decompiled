package defpackage;

import android.content.ClipData;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import android.view.ScrollCaptureTarget;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.Arrays;
import java.util.function.Consumer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e21 implements f21, h21 {
    public final /* synthetic */ int a;
    public final Object b;

    public e21() {
        this.a = 2;
        this.b = d01.J(Boolean.FALSE);
    }

    @Override // defpackage.h21
    public ClipData a() {
        return ((ContentInfo) this.b).getClip();
    }

    @Override // defpackage.f21
    public void b(Uri uri) {
        ((ContentInfo.Builder) this.b).setLinkUri(uri);
    }

    @Override // defpackage.f21
    public i21 build() {
        return new i21(new e21(((ContentInfo.Builder) this.b).build()));
    }

    @Override // defpackage.f21
    public void c(int i) {
        ((ContentInfo.Builder) this.b).setFlags(i);
    }

    @Override // defpackage.h21
    public int d() {
        return ((ContentInfo) this.b).getFlags();
    }

    @Override // defpackage.h21
    public ContentInfo e() {
        return (ContentInfo) this.b;
    }

    public void f(AndroidComposeView androidComposeView, cp6 cp6Var, z31 z31Var, Consumer consumer) {
        wq4 wq4Var = new wq4(0, new ll6[16]);
        jq8.M(cp6Var.a(), 0, new kl6(1, wq4Var, wq4.class, "add", "add(Ljava/lang/Object;)Z", 8, 0));
        Arrays.sort(wq4Var.X, 0, wq4Var.Z, new rv0(0, new mi2[]{new fk6(13), new fk6(14)}));
        int i = wq4Var.Z;
        ll6 ll6Var = (ll6) (i == 0 ? null : wq4Var.X[i - 1]);
        if (ll6Var == null) {
            return;
        }
        v73 v73Var = ll6Var.c;
        nx0 nx0Var = new nx0(ll6Var.a, v73Var, l93.a(z31Var), this, androidComposeView);
        wu4 wu4Var = ll6Var.d;
        ix5 F = us7.G(wu4Var).F(wu4Var, true);
        long c = v73Var.c();
        ScrollCaptureTarget scrollCaptureTarget = new ScrollCaptureTarget(androidComposeView, kc.W(vq0.W(F)), new Point((int) (c >> 32), (int) (c & 4294967295L)), nx0Var);
        scrollCaptureTarget.setScrollBounds(kc.W(v73Var));
        consumer.accept(scrollCaptureTarget);
    }

    @Override // defpackage.h21
    public int j() {
        return ((ContentInfo) this.b).getSource();
    }

    @Override // defpackage.f21
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.b).setExtras(bundle);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "ContentInfoCompat{" + ((ContentInfo) this.b) + "}";
            default:
                return super.toString();
        }
    }

    public e21(ContentInfo contentInfo) {
        this.a = 1;
        contentInfo.getClass();
        this.b = contentInfo;
    }

    public e21(ClipData clipData, int i) {
        this.a = 0;
        this.b = om.d(clipData, i);
    }
}
