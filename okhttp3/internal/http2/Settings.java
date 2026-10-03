package okhttp3.internal.http2;

import defpackage.kt;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u0015\n\u0002\b\b\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0003J \u0010\t\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0086\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0011J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006¢\u0006\u0004\b\u0016\u0010\u000fJ\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006¢\u0006\u0004\b\u0017\u0010\u000fJ\u0015\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0000¢\u0006\u0004\b\u0019\u0010\u001aR\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0011\u0010 \u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0011R\u0011\u0010\"\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b!\u0010\u0011¨\u0006$"}, d2 = {"Lokhttp3/internal/http2/Settings;", HttpUrl.FRAGMENT_ENCODE_SET, "<init>", "()V", "Lr98;", "clear", HttpUrl.FRAGMENT_ENCODE_SET, "id", "value", "set", "(II)Lokhttp3/internal/http2/Settings;", HttpUrl.FRAGMENT_ENCODE_SET, "isSet", "(I)Z", "get", "(I)I", "size", "()I", "defaultValue", "getEnablePush", "(Z)Z", "getMaxConcurrentStreams", "getMaxFrameSize", "getMaxHeaderListSize", "other", "merge", "(Lokhttp3/internal/http2/Settings;)V", "I", HttpUrl.FRAGMENT_ENCODE_SET, "values", "[I", "getHeaderTableSize", "headerTableSize", "getInitialWindowSize", "initialWindowSize", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class Settings {
    public static final int COUNT = 10;
    public static final int DEFAULT_INITIAL_WINDOW_SIZE = 65535;
    public static final int ENABLE_PUSH = 2;
    public static final int HEADER_TABLE_SIZE = 1;
    public static final int INITIAL_WINDOW_SIZE = 7;
    public static final int MAX_CONCURRENT_STREAMS = 4;
    public static final int MAX_FRAME_SIZE = 5;
    public static final int MAX_HEADER_LIST_SIZE = 6;
    private int set;
    private final int[] values = new int[10];

    public final void clear() {
        this.set = 0;
        kt.t0(this.values, 0);
    }

    public final int get(int id) {
        return this.values[id];
    }

    public final boolean getEnablePush(boolean defaultValue) {
        return (this.set & 4) != 0 ? this.values[2] == 1 : defaultValue;
    }

    public final int getHeaderTableSize() {
        if ((this.set & 2) != 0) {
            return this.values[1];
        }
        return -1;
    }

    public final int getInitialWindowSize() {
        if ((this.set & 128) != 0) {
            return this.values[7];
        }
        return 65535;
    }

    public final int getMaxConcurrentStreams() {
        if ((this.set & 16) != 0) {
            return this.values[4];
        }
        return Integer.MAX_VALUE;
    }

    public final int getMaxFrameSize(int defaultValue) {
        return (this.set & 32) != 0 ? this.values[5] : defaultValue;
    }

    public final int getMaxHeaderListSize(int defaultValue) {
        return (this.set & 64) != 0 ? this.values[6] : defaultValue;
    }

    public final boolean isSet(int id) {
        return (this.set & (1 << id)) != 0;
    }

    public final void merge(Settings other) {
        other.getClass();
        for (int i = 0; i < 10; i++) {
            if (other.isSet(i)) {
                set(i, other.get(i));
            }
        }
    }

    public final Settings set(int id, int value) {
        if (id >= 0) {
            int[] iArr = this.values;
            if (id < iArr.length) {
                this.set = (1 << id) | this.set;
                iArr[id] = value;
            }
        }
        return this;
    }

    public final int size() {
        return Integer.bitCount(this.set);
    }
}
