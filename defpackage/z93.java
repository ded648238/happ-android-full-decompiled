package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class z93 extends IOException {
    public boolean X;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class a extends z93 {
    }

    public static z93 a() {
        return new z93("Protocol message had invalid UTF-8.");
    }

    public static a b() {
        return new a("Protocol message tag had invalid wire type.");
    }

    public static z93 c() {
        return new z93("CodedInputStream encountered a malformed varint.");
    }

    public static z93 d() {
        return new z93("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static z93 e() {
        return new z93("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
