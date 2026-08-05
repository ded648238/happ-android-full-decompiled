package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class eu2 extends IOException {
    public boolean Q;

    public static eu2 a() {
        return new eu2("Protocol message had invalid UTF-8.");
    }

    public static cu2 b() {
        return new cu2("Protocol message tag had invalid wire type.");
    }

    public static eu2 c() {
        return new eu2("CodedInputStream encountered a malformed varint.");
    }

    public static eu2 d() {
        return new eu2("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static eu2 e() {
        return new eu2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
