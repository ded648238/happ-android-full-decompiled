package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g21 implements f21, h21 {
    public final /* synthetic */ int a = 0;
    public ClipData b;
    public int c;
    public int d;
    public Uri e;
    public Bundle f;

    public g21(g21 g21Var) {
        ClipData clipData = g21Var.b;
        clipData.getClass();
        this.b = clipData;
        int i = g21Var.c;
        us7.w("source", i, 0, 5);
        this.c = i;
        int i2 = g21Var.d;
        if ((i2 & 1) == i2) {
            this.d = i2;
            this.e = g21Var.e;
            this.f = g21Var.f;
            return;
        }
        throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i2) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
    }

    @Override // defpackage.h21
    public ClipData a() {
        return this.b;
    }

    @Override // defpackage.f21
    public void b(Uri uri) {
        this.e = uri;
    }

    @Override // defpackage.f21
    public i21 build() {
        return new i21(new g21(this));
    }

    @Override // defpackage.f21
    public void c(int i) {
        this.d = i;
    }

    @Override // defpackage.h21
    public int d() {
        return this.d;
    }

    @Override // defpackage.h21
    public ContentInfo e() {
        return null;
    }

    @Override // defpackage.h21
    public int j() {
        return this.c;
    }

    @Override // defpackage.f21
    public void setExtras(Bundle bundle) {
        this.f = bundle;
    }

    public String toString() {
        String str;
        switch (this.a) {
            case 1:
                Uri uri = this.e;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(this.b.getDescription());
                sb.append(", source=");
                int i = this.c;
                sb.append(i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP");
                sb.append(", flags=");
                int i2 = this.d;
                sb.append((i2 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i2));
                String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                if (uri == null) {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str);
                if (this.f != null) {
                    str2 = ", hasExtras";
                }
                return eh0.r(sb, str2, "}");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ g21() {
    }
}
