package okhttp3;

import defpackage.o90;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\r\u0010\u0011J'\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0017\u0010\u0016J)\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lokhttp3/WebSocketListener;", HttpUrl.FRAGMENT_ENCODE_SET, "<init>", "()V", "Lokhttp3/WebSocket;", "webSocket", "Lokhttp3/Response;", "response", "Lr98;", "onOpen", "(Lokhttp3/WebSocket;Lokhttp3/Response;)V", HttpUrl.FRAGMENT_ENCODE_SET, "text", "onMessage", "(Lokhttp3/WebSocket;Ljava/lang/String;)V", "Lo90;", "bytes", "(Lokhttp3/WebSocket;Lo90;)V", HttpUrl.FRAGMENT_ENCODE_SET, "code", "reason", "onClosing", "(Lokhttp3/WebSocket;ILjava/lang/String;)V", "onClosed", HttpUrl.FRAGMENT_ENCODE_SET, "t", "onFailure", "(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class WebSocketListener {
    public void onClosed(WebSocket webSocket, int code, String reason) {
        webSocket.getClass();
        reason.getClass();
    }

    public void onClosing(WebSocket webSocket, int code, String reason) {
        webSocket.getClass();
        reason.getClass();
    }

    public void onFailure(WebSocket webSocket, Throwable t, Response response) {
        webSocket.getClass();
        t.getClass();
    }

    public void onMessage(WebSocket webSocket, o90 bytes) {
        webSocket.getClass();
        bytes.getClass();
    }

    public void onOpen(WebSocket webSocket, Response response) {
        webSocket.getClass();
        response.getClass();
    }

    public void onMessage(WebSocket webSocket, String text) {
        webSocket.getClass();
        text.getClass();
    }
}
