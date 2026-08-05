package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class yv4 {
    public static final defpackage.yv4 b = new defpackage.yv4(false);
    public final boolean a;

    public yv4() {
        this.a = false;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof defpackage.yv4) {
            return this.a == ((defpackage.yv4) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a ? 1231 : 1237) * 31;
    }

    public final java.lang.String toString() {
        return defpackage.ea0.t(new java.lang.StringBuilder("PlatformParagraphStyle(includeFontPadding="), this.a, ", emojiSupportMatch=EmojiSupportMatch.Default)");
    }

    public yv4(boolean z) {
        this.a = z;
    }
}
