package com.google.android.gms.auth.api.signin;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/com/google/android/gms/auth/api/signin/GoogleSignInAccount.smali */
public class GoogleSignInAccount extends n2 implements com.google.android.gms.common.internal.ReflectedParcelable {
    public static final android.os.Parcelable.Creator<com.google.android.gms.auth.api.signin.GoogleSignInAccount> CREATOR = new tp6(8);
    public final int Q;
    public final java.lang.String R;
    public final java.lang.String S;
    public final java.lang.String T;
    public final java.lang.String U;
    public final android.net.Uri V;
    public java.lang.String W;
    public final long X;
    public final java.lang.String Y;
    public final java.util.List Z;
    public final java.lang.String a0;
    public final java.lang.String b0;
    public final java.util.HashSet c0 = new java.util.HashSet();

    public GoogleSignInAccount(int i, java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, android.net.Uri uri, java.lang.String str5, long j, java.lang.String str6, java.util.ArrayList arrayList, java.lang.String str7, java.lang.String str8) {
        this.Q = i;
        this.R = str;
        this.S = str2;
        this.T = str3;
        this.U = str4;
        this.V = uri;
        this.W = str5;
        this.X = j;
        this.Y = str6;
        this.Z = arrayList;
        this.a0 = str7;
        this.b0 = str8;
    }

    public static com.google.android.gms.auth.api.signin.GoogleSignInAccount c(java.lang.String str) throws org.json.JSONException {
        if (android.text.TextUtils.isEmpty(str)) {
            return null;
        }
        org.json.JSONObject jSONObject = new org.json.JSONObject(str);
        java.lang.String strOptString = jSONObject.optString("photoUrl");
        android.net.Uri uri = !android.text.TextUtils.isEmpty(strOptString) ? android.net.Uri.parse(strOptString) : null;
        long j = java.lang.Long.parseLong(jSONObject.getString("expirationTime"));
        java.util.HashSet hashSet = new java.util.HashSet();
        org.json.JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new com.google.android.gms.common.api.Scope(1, jSONArray.getString(i)));
        }
        java.lang.String strOptString2 = jSONObject.optString("id");
        java.lang.String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        java.lang.String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        java.lang.String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        java.lang.String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        java.lang.String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        java.lang.String string = jSONObject.getString("obfuscatedIdentifier");
        l14.p(string);
        com.google.android.gms.auth.api.signin.GoogleSignInAccount googleSignInAccount = new com.google.android.gms.auth.api.signin.GoogleSignInAccount(3, strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j, string, new java.util.ArrayList(hashSet), strOptString6, strOptString7);
        googleSignInAccount.W = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof com.google.android.gms.auth.api.signin.GoogleSignInAccount)) {
            return false;
        }
        com.google.android.gms.auth.api.signin.GoogleSignInAccount googleSignInAccount = (com.google.android.gms.auth.api.signin.GoogleSignInAccount) obj;
        if (!googleSignInAccount.Y.equals(this.Y)) {
            return false;
        }
        java.util.HashSet hashSet = new java.util.HashSet(googleSignInAccount.Z);
        hashSet.addAll(googleSignInAccount.c0);
        java.util.HashSet hashSet2 = new java.util.HashSet(this.Z);
        hashSet2.addAll(this.c0);
        return hashSet.equals(hashSet2);
    }

    public final int hashCode() {
        int iP = xy4.p(527, 31, this.Y);
        java.util.HashSet hashSet = new java.util.HashSet(this.Z);
        hashSet.addAll(this.c0);
        return hashSet.hashCode() + iP;
    }

    public final void writeToParcel(android.os.Parcel parcel, int i) {
        int iG1 = yc4.g1(parcel, 20293);
        yc4.i1(parcel, 1, 4);
        parcel.writeInt(this.Q);
        yc4.d1(parcel, 2, this.R);
        yc4.d1(parcel, 3, this.S);
        yc4.d1(parcel, 4, this.T);
        yc4.d1(parcel, 5, this.U);
        yc4.c1(parcel, 6, this.V, i);
        yc4.d1(parcel, 7, this.W);
        yc4.i1(parcel, 8, 8);
        parcel.writeLong(this.X);
        yc4.d1(parcel, 9, this.Y);
        yc4.f1(parcel, 10, this.Z);
        yc4.d1(parcel, 11, this.a0);
        yc4.d1(parcel, 12, this.b0);
        yc4.h1(parcel, iG1);
    }
}
