package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j82 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public j82(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        int i = da7.a;
        if (str == null || str.trim().isEmpty()) {
            i60.g("ApplicationId must be set.");
            throw null;
        }
        this.b = str;
        this.a = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
    }

    public static j82 a(Context context) {
        q96 q96Var = new q96(context);
        String s = q96Var.s("google_app_id");
        if (TextUtils.isEmpty(s)) {
            return null;
        }
        return new j82(s, q96Var.s("google_api_key"), q96Var.s("firebase_database_url"), q96Var.s("ga_trackingId"), q96Var.s("gcm_defaultSenderId"), q96Var.s("google_storage_bucket"), q96Var.s("recaptcha_site_key"), q96Var.s("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j82)) {
            return false;
        }
        j82 j82Var = (j82) obj;
        return Objects.equals(this.b, j82Var.b) && Objects.equals(this.a, j82Var.a) && Objects.equals(this.c, j82Var.c) && Objects.equals(this.d, j82Var.d) && Objects.equals(this.e, j82Var.e) && Objects.equals(this.f, j82Var.f) && Objects.equals(this.g, j82Var.g) && Objects.equals(this.h, j82Var.h);
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.a, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    public final String toString() {
        m13 m13Var = new m13(this);
        m13Var.a(this.b, "applicationId");
        m13Var.a(this.a, "apiKey");
        m13Var.a(this.c, "databaseUrl");
        m13Var.a(this.e, "gcmSenderId");
        m13Var.a(this.f, "storageBucket");
        m13Var.a(this.g, "recaptchaSiteKey");
        m13Var.a(this.h, "projectId");
        return m13Var.toString();
    }
}
