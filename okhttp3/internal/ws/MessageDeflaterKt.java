package okhttp3.internal.ws;

import defpackage.m0;
import defpackage.o90;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lo90;", "EMPTY_DEFLATE_BLOCK", "Lo90;", HttpUrl.FRAGMENT_ENCODE_SET, "LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION", "I", "okhttp"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class MessageDeflaterKt {
    private static final o90 EMPTY_DEFLATE_BLOCK;
    private static final int LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION = 4;

    static {
        o90 o90Var = o90.c0;
        EMPTY_DEFLATE_BLOCK = m0.d("000000ffff");
    }
}
