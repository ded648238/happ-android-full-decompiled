package okhttp3.internal.http2;

import defpackage.m0;
import defpackage.m93;
import defpackage.o90;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\bB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ$\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lokhttp3/internal/http2/Header;", HttpUrl.FRAGMENT_ENCODE_SET, "Lo90;", "name", "value", "<init>", "(Lo90;Lo90;)V", HttpUrl.FRAGMENT_ENCODE_SET, "(Ljava/lang/String;Ljava/lang/String;)V", "(Lo90;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "component1", "()Lo90;", "component2", "copy", "(Lo90;Lo90;)Lokhttp3/internal/http2/Header;", HttpUrl.FRAGMENT_ENCODE_SET, "hashCode", "()I", "other", HttpUrl.FRAGMENT_ENCODE_SET, "equals", "(Ljava/lang/Object;)Z", "Lo90;", "hpackSize", "I", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class Header {
    public static final o90 PSEUDO_PREFIX;
    public static final o90 RESPONSE_STATUS;
    public static final String RESPONSE_STATUS_UTF8 = ":status";
    public static final o90 TARGET_AUTHORITY;
    public static final String TARGET_AUTHORITY_UTF8 = ":authority";
    public static final o90 TARGET_METHOD;
    public static final String TARGET_METHOD_UTF8 = ":method";
    public static final o90 TARGET_PATH;
    public static final String TARGET_PATH_UTF8 = ":path";
    public static final o90 TARGET_SCHEME;
    public static final String TARGET_SCHEME_UTF8 = ":scheme";
    public final int hpackSize;
    public final o90 name;
    public final o90 value;

    static {
        o90 o90Var = o90.c0;
        PSEUDO_PREFIX = m0.e(":");
        RESPONSE_STATUS = m0.e(RESPONSE_STATUS_UTF8);
        TARGET_METHOD = m0.e(TARGET_METHOD_UTF8);
        TARGET_PATH = m0.e(TARGET_PATH_UTF8);
        TARGET_SCHEME = m0.e(TARGET_SCHEME_UTF8);
        TARGET_AUTHORITY = m0.e(TARGET_AUTHORITY_UTF8);
    }

    public Header(o90 o90Var, o90 o90Var2) {
        o90Var.getClass();
        o90Var2.getClass();
        this.name = o90Var;
        this.value = o90Var2;
        this.hpackSize = o90Var2.e() + o90Var.e() + 32;
    }

    public static /* synthetic */ Header copy$default(Header header, o90 o90Var, o90 o90Var2, int i, Object obj) {
        if ((i & 1) != 0) {
            o90Var = header.name;
        }
        if ((i & 2) != 0) {
            o90Var2 = header.value;
        }
        return header.copy(o90Var, o90Var2);
    }

    /* renamed from: component1, reason: from getter */
    public final o90 getName() {
        return this.name;
    }

    /* renamed from: component2, reason: from getter */
    public final o90 getValue() {
        return this.value;
    }

    public final Header copy(o90 name, o90 value) {
        name.getClass();
        value.getClass();
        return new Header(name, value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Header)) {
            return false;
        }
        Header header = (Header) other;
        return m93.h(this.name, header.name) && m93.h(this.value, header.value);
    }

    public int hashCode() {
        return this.value.hashCode() + (this.name.hashCode() * 31);
    }

    public String toString() {
        return this.name.r() + ": " + this.value.r();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(String str, String str2) {
        this(m0.e(str), m0.e(str2));
        str.getClass();
        str2.getClass();
        o90 o90Var = o90.c0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(o90 o90Var, String str) {
        this(o90Var, m0.e(str));
        o90Var.getClass();
        str.getClass();
        o90 o90Var2 = o90.c0;
    }
}
