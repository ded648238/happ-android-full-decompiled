package defpackage;

import okhttp3.HttpUrl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jv2 {
    public static final kv1 Z;
    public static final jv2 c0;
    public static final /* synthetic */ jv2[] d0;
    public static final /* synthetic */ oy1 e0;
    public final int X;
    public final String Y;

    static {
        jv2 jv2Var = new jv2("BAD_REQUEST", 0, 400, "Bad Request");
        jv2 jv2Var2 = new jv2("UNAUTHORIZED", 1, 401, "Unauthorized");
        jv2 jv2Var3 = new jv2("FORBIDDEN", 2, 403, "Forbidden");
        jv2 jv2Var4 = new jv2("NOT_FOUND", 3, 404, "Not Found");
        jv2 jv2Var5 = new jv2("METHOD_NOT_ALLOWED", 4, 405, "Method Not Allowed");
        jv2 jv2Var6 = new jv2("NOT_ACCEPTABLE", 5, 406, "Not Acceptable");
        jv2 jv2Var7 = new jv2("REQUEST_TIMEOUT", 6, 408, "Request Timeout");
        jv2 jv2Var8 = new jv2("CONFLICT", 7, 409, "Conflict");
        jv2 jv2Var9 = new jv2("GONE", 8, 410, "Gone");
        jv2 jv2Var10 = new jv2("PAYLOAD_TO_LARGE", 9, 413, "Payload Too Large");
        jv2 jv2Var11 = new jv2("URI_TOO_LARGE", 10, 414, "URI Too Long");
        jv2 jv2Var12 = new jv2("UNSUPPORTED_MEDIA_TYPE", 11, 415, "Unsupported Media Type");
        jv2 jv2Var13 = new jv2("TOO_MANY_REQUESTS", 12, 429, "Too Many Requests");
        jv2 jv2Var14 = new jv2("FRONTING_ERROR", 13, 499, HttpUrl.FRAGMENT_ENCODE_SET);
        c0 = jv2Var14;
        jv2[] jv2VarArr = {jv2Var, jv2Var2, jv2Var3, jv2Var4, jv2Var5, jv2Var6, jv2Var7, jv2Var8, jv2Var9, jv2Var10, jv2Var11, jv2Var12, jv2Var13, jv2Var14, new jv2("INTERNAL_SERVER_ERROR", 14, 500, "Internal Server Error"), new jv2("NOT_IMPLEMENTED", 15, 501, "Not Implemented"), new jv2("BAD_GATEWAY", 16, 502, "Bad Gateway"), new jv2("SERVICE_UNAVAILABLE", 17, 503, "Service Unavailable"), new jv2("GATEWAY_TIMEOUT", 18, 504, "Gateway Timeout")};
        d0 = jv2VarArr;
        e0 = new oy1(jv2VarArr);
        Z = new kv1();
    }

    public jv2(String str, int i, int i2, String str2) {
        this.X = i2;
        this.Y = str2;
    }

    public static jv2 valueOf(String str) {
        return (jv2) Enum.valueOf(jv2.class, str);
    }

    public static jv2[] values() {
        return (jv2[]) d0.clone();
    }
}
