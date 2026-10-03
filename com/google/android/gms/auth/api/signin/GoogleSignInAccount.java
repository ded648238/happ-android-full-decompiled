package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.d06;
import defpackage.h47;
import defpackage.mu4;
import defpackage.s2;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Deprecated
/* loaded from: classes.dex */
public class GoogleSignInAccount extends s2 implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new h47(12);
    public final String X;
    public final String Y;
    public final String Z;
    public final String c0;
    public final Uri d0;
    public String e0;
    public final long f0;
    public final String g0;
    public final List h0;
    public final String i0;
    public final String j0;
    public final HashSet k0 = new HashSet();

    public GoogleSignInAccount(String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, ArrayList arrayList, String str7, String str8) {
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.c0 = str4;
        this.d0 = uri;
        this.e0 = str5;
        this.f0 = j;
        this.g0 = str6;
        this.h0 = arrayList;
        this.i0 = str7;
        this.j0 = str8;
    }

    public static GoogleSignInAccount c(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String optString = jSONObject.optString("photoUrl");
        Uri parse = !TextUtils.isEmpty(optString) ? Uri.parse(optString) : null;
        long parseLong = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(1, jSONArray.getString(i)));
        }
        String optString2 = jSONObject.optString("id");
        String optString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String optString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String optString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String optString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String optString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        String string = jSONObject.getString("obfuscatedIdentifier");
        d06.r(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(optString2, optString3, optString4, optString5, parse, null, parseLong, string, new ArrayList(hashSet), optString6, optString7);
        googleSignInAccount.e0 = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        if (!googleSignInAccount.g0.equals(this.g0)) {
            return false;
        }
        HashSet hashSet = new HashSet(googleSignInAccount.h0);
        hashSet.addAll(googleSignInAccount.k0);
        HashSet hashSet2 = new HashSet(this.h0);
        hashSet2.addAll(this.k0);
        return hashSet.equals(hashSet2);
    }

    public final int hashCode() {
        int hashCode = this.g0.hashCode() + 527;
        HashSet hashSet = new HashSet(this.h0);
        hashSet.addAll(this.k0);
        return (hashCode * 31) + hashSet.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int E0 = mu4.E0(parcel, 20293);
        mu4.z0(parcel, 2, this.X);
        mu4.z0(parcel, 3, this.Y);
        mu4.z0(parcel, 4, this.Z);
        mu4.z0(parcel, 5, this.c0);
        mu4.y0(parcel, 6, this.d0, i);
        mu4.z0(parcel, 7, this.e0);
        mu4.D0(parcel, 8, 8);
        parcel.writeLong(this.f0);
        mu4.z0(parcel, 9, this.g0);
        mu4.B0(parcel, 10, this.h0);
        mu4.z0(parcel, 11, this.i0);
        mu4.z0(parcel, 12, this.j0);
        mu4.F0(parcel, E0);
    }
}
