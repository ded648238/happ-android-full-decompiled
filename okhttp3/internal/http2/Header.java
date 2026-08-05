package okhttp3.internal.http2;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\bB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ$\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lokhttp3/internal/http2/Header;", "", "Ly60;", "name", "value", "<init>", "(Ly60;Ly60;)V", "", "(Ljava/lang/String;Ljava/lang/String;)V", "(Ly60;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "component1", "()Ly60;", "component2", "copy", "(Ly60;Ly60;)Lokhttp3/internal/http2/Header;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ly60;", "hpackSize", "I", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Header {
    public static final defpackage.y60 PSEUDO_PREFIX;
    public static final defpackage.y60 RESPONSE_STATUS;
    public static final java.lang.String RESPONSE_STATUS_UTF8 = ":status";
    public static final defpackage.y60 TARGET_AUTHORITY;
    public static final java.lang.String TARGET_AUTHORITY_UTF8 = ":authority";
    public static final defpackage.y60 TARGET_METHOD;
    public static final java.lang.String TARGET_METHOD_UTF8 = ":method";
    public static final defpackage.y60 TARGET_PATH;
    public static final java.lang.String TARGET_PATH_UTF8 = ":path";
    public static final defpackage.y60 TARGET_SCHEME;
    public static final java.lang.String TARGET_SCHEME_UTF8 = ":scheme";
    public final int hpackSize;
    public final defpackage.y60 name;
    public final defpackage.y60 value;

    static {
        defpackage.y60 y60Var = defpackage.y60.T;
        PSEUDO_PREFIX = defpackage.hp5.A0(":");
        RESPONSE_STATUS = defpackage.hp5.A0(RESPONSE_STATUS_UTF8);
        TARGET_METHOD = defpackage.hp5.A0(TARGET_METHOD_UTF8);
        TARGET_PATH = defpackage.hp5.A0(TARGET_PATH_UTF8);
        TARGET_SCHEME = defpackage.hp5.A0(TARGET_SCHEME_UTF8);
        TARGET_AUTHORITY = defpackage.hp5.A0(TARGET_AUTHORITY_UTF8);
    }

    public Header(defpackage.y60 y60Var, defpackage.y60 y60Var2) {
        y60Var.getClass();
        y60Var2.getClass();
        this.name = y60Var;
        this.value = y60Var2;
        this.hpackSize = y60Var2.e() + y60Var.e() + 32;
    }

    public static /* synthetic */ okhttp3.internal.http2.Header copy$default(okhttp3.internal.http2.Header header, defpackage.y60 y60Var, defpackage.y60 y60Var2, int i, java.lang.Object obj) {
        if ((i & 1) != 0) {
            y60Var = header.name;
        }
        if ((i & 2) != 0) {
            y60Var2 = header.value;
        }
        return header.copy(y60Var, y60Var2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final defpackage.y60 getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final defpackage.y60 getValue() {
        return this.value;
    }

    public final okhttp3.internal.http2.Header copy(defpackage.y60 name, defpackage.y60 value) {
        name.getClass();
        value.getClass();
        return new okhttp3.internal.http2.Header(name, value);
    }

    public boolean equals(java.lang.Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof okhttp3.internal.http2.Header)) {
            return false;
        }
        okhttp3.internal.http2.Header header = (okhttp3.internal.http2.Header) other;
        return defpackage.rt2.f(this.name, header.name) && defpackage.rt2.f(this.value, header.value);
    }

    public int hashCode() {
        return this.value.hashCode() + (this.name.hashCode() * 31);
    }

    public java.lang.String toString() {
        return this.name.r() + ": " + this.value.r();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(java.lang.String str, java.lang.String str2) {
        this(defpackage.hp5.A0(str), defpackage.hp5.A0(str2));
        str.getClass();
        str2.getClass();
        defpackage.y60 y60Var = defpackage.y60.T;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(defpackage.y60 y60Var, java.lang.String str) {
        this(y60Var, defpackage.hp5.A0(str));
        y60Var.getClass();
        str.getClass();
        defpackage.y60 y60Var2 = defpackage.y60.T;
    }
}
