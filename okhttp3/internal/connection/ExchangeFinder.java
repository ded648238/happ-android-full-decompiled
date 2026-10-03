package okhttp3.internal.connection;

import defpackage.bh2;
import defpackage.i60;
import defpackage.m93;
import java.io.IOException;
import java.net.Socket;
import java.util.List;
import kotlin.Metadata;
import okhttp3.Address;
import okhttp3.EventListener;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Route;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RouteSelector;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.StreamResetException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ?\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J7\u0010\u0017\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b!\u0010\"J\u0015\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b&\u0010'J\r\u0010(\u001a\u00020\u0011¢\u0006\u0004\b(\u0010)J\u0015\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020*¢\u0006\u0004\b,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010.R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010/\u001a\u0004\b0\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00102R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010:\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010<\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010;R\u0016\u0010=\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?¨\u0006@"}, d2 = {"Lokhttp3/internal/connection/ExchangeFinder;", HttpUrl.FRAGMENT_ENCODE_SET, "Lokhttp3/internal/connection/RealConnectionPool;", "connectionPool", "Lokhttp3/Address;", "address", "Lokhttp3/internal/connection/RealCall;", "call", "Lokhttp3/EventListener;", "eventListener", "<init>", "(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V", HttpUrl.FRAGMENT_ENCODE_SET, "connectTimeout", "readTimeout", "writeTimeout", "pingIntervalMillis", HttpUrl.FRAGMENT_ENCODE_SET, "connectionRetryEnabled", "doExtensiveHealthChecks", "Lokhttp3/internal/connection/RealConnection;", "findHealthyConnection", "(IIIIZZ)Lokhttp3/internal/connection/RealConnection;", "findConnection", "(IIIIZ)Lokhttp3/internal/connection/RealConnection;", "Lokhttp3/Route;", "retryRoute", "()Lokhttp3/Route;", "Lokhttp3/OkHttpClient;", "client", "Lokhttp3/internal/http/RealInterceptorChain;", "chain", "Lokhttp3/internal/http/ExchangeCodec;", "find", "(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;", "Ljava/io/IOException;", "e", "Lr98;", "trackFailure", "(Ljava/io/IOException;)V", "retryAfterFailure", "()Z", "Lokhttp3/HttpUrl;", "url", "sameHostAndPort", "(Lokhttp3/HttpUrl;)Z", "Lokhttp3/internal/connection/RealConnectionPool;", "Lokhttp3/Address;", "getAddress$okhttp", "()Lokhttp3/Address;", "Lokhttp3/internal/connection/RealCall;", "Lokhttp3/EventListener;", "Lokhttp3/internal/connection/RouteSelector$Selection;", "routeSelection", "Lokhttp3/internal/connection/RouteSelector$Selection;", "Lokhttp3/internal/connection/RouteSelector;", "routeSelector", "Lokhttp3/internal/connection/RouteSelector;", "refusedStreamCount", "I", "connectionShutdownCount", "otherFailureCount", "nextRouteToTry", "Lokhttp3/Route;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ExchangeFinder {
    private final Address address;
    private final RealCall call;
    private final RealConnectionPool connectionPool;
    private int connectionShutdownCount;
    private final EventListener eventListener;
    private Route nextRouteToTry;
    private int otherFailureCount;
    private int refusedStreamCount;
    private RouteSelector.Selection routeSelection;
    private RouteSelector routeSelector;

    public ExchangeFinder(RealConnectionPool realConnectionPool, Address address, RealCall realCall, EventListener eventListener) {
        realConnectionPool.getClass();
        address.getClass();
        realCall.getClass();
        eventListener.getClass();
        this.connectionPool = realConnectionPool;
        this.address = address;
        this.call = realCall;
        this.eventListener = eventListener;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0142  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final RealConnection findConnection(int connectTimeout, int readTimeout, int writeTimeout, int pingIntervalMillis, boolean connectionRetryEnabled) throws IOException {
        List<Route> routes;
        Socket releaseConnectionNoEvents$okhttp;
        if (this.call.getCanceled()) {
            bh2.i("Canceled");
            return null;
        }
        RealConnection connection = this.call.getConnection();
        if (connection != null) {
            synchronized (connection) {
                try {
                    if (!connection.getNoNewExchanges() && sameHostAndPort(connection.getRoute().address().url())) {
                        releaseConnectionNoEvents$okhttp = null;
                    }
                    releaseConnectionNoEvents$okhttp = this.call.releaseConnectionNoEvents$okhttp();
                } finally {
                }
            }
            if (this.call.getConnection() != null) {
                if (releaseConnectionNoEvents$okhttp == null) {
                    return connection;
                }
                i60.g("Check failed.");
                return null;
            }
            if (releaseConnectionNoEvents$okhttp != null) {
                Util.closeQuietly(releaseConnectionNoEvents$okhttp);
            }
            this.eventListener.connectionReleased(this.call, connection);
        }
        this.refusedStreamCount = 0;
        this.connectionShutdownCount = 0;
        this.otherFailureCount = 0;
        if (this.connectionPool.callAcquirePooledConnection(this.address, this.call, null, false)) {
            RealConnection connection2 = this.call.getConnection();
            connection2.getClass();
            this.eventListener.connectionAcquired(this.call, connection2);
            return connection2;
        }
        Route route = this.nextRouteToTry;
        try {
            if (route == null) {
                RouteSelector.Selection selection = this.routeSelection;
                if (selection != null) {
                    selection.getClass();
                    if (selection.hasNext()) {
                        RouteSelector.Selection selection2 = this.routeSelection;
                        selection2.getClass();
                        route = selection2.next();
                    }
                }
                RouteSelector routeSelector = this.routeSelector;
                if (routeSelector == null) {
                    routeSelector = new RouteSelector(this.address, this.call.getClient().getRouteDatabase(), this.call, this.eventListener);
                    this.routeSelector = routeSelector;
                }
                RouteSelector.Selection next = routeSelector.next();
                this.routeSelection = next;
                routes = next.getRoutes();
                if (this.call.getCanceled()) {
                    bh2.i("Canceled");
                    return null;
                }
                if (this.connectionPool.callAcquirePooledConnection(this.address, this.call, routes, false)) {
                    RealConnection connection3 = this.call.getConnection();
                    connection3.getClass();
                    this.eventListener.connectionAcquired(this.call, connection3);
                    return connection3;
                }
                route = next.next();
                RealConnection realConnection = new RealConnection(this.connectionPool, route);
                this.call.setConnectionToCancel(realConnection);
                realConnection.connect(connectTimeout, readTimeout, writeTimeout, pingIntervalMillis, connectionRetryEnabled, this.call, this.eventListener);
                this.call.setConnectionToCancel(null);
                this.call.getClient().getRouteDatabase().connected(realConnection.getRoute());
                if (this.connectionPool.callAcquirePooledConnection(this.address, this.call, routes, true)) {
                    synchronized (realConnection) {
                        this.connectionPool.put(realConnection);
                        this.call.acquireConnectionNoEvents(realConnection);
                    }
                    this.eventListener.connectionAcquired(this.call, realConnection);
                    return realConnection;
                }
                RealConnection connection4 = this.call.getConnection();
                connection4.getClass();
                this.nextRouteToTry = route;
                Util.closeQuietly(realConnection.socket());
                this.eventListener.connectionAcquired(this.call, connection4);
                return connection4;
            }
            route.getClass();
            this.nextRouteToTry = null;
            realConnection.connect(connectTimeout, readTimeout, writeTimeout, pingIntervalMillis, connectionRetryEnabled, this.call, this.eventListener);
            this.call.setConnectionToCancel(null);
            this.call.getClient().getRouteDatabase().connected(realConnection.getRoute());
            if (this.connectionPool.callAcquirePooledConnection(this.address, this.call, routes, true)) {
            }
        } catch (Throwable th) {
            this.call.setConnectionToCancel(null);
            throw th;
        }
        routes = null;
        RealConnection realConnection2 = new RealConnection(this.connectionPool, route);
        this.call.setConnectionToCancel(realConnection2);
    }

    private final RealConnection findHealthyConnection(int connectTimeout, int readTimeout, int writeTimeout, int pingIntervalMillis, boolean connectionRetryEnabled, boolean doExtensiveHealthChecks) throws IOException {
        while (true) {
            RealConnection findConnection = findConnection(connectTimeout, readTimeout, writeTimeout, pingIntervalMillis, connectionRetryEnabled);
            if (findConnection.isHealthy(doExtensiveHealthChecks)) {
                return findConnection;
            }
            findConnection.noNewExchanges$okhttp();
            if (this.nextRouteToTry == null) {
                RouteSelector.Selection selection = this.routeSelection;
                if (selection != null ? selection.hasNext() : true) {
                    continue;
                } else {
                    RouteSelector routeSelector = this.routeSelector;
                    if (!(routeSelector != null ? routeSelector.hasNext() : true)) {
                        bh2.i("exhausted all routes");
                        return null;
                    }
                }
            }
        }
    }

    private final Route retryRoute() {
        RealConnection connection;
        if (this.refusedStreamCount > 1 || this.connectionShutdownCount > 1 || this.otherFailureCount > 0 || (connection = this.call.getConnection()) == null) {
            return null;
        }
        synchronized (connection) {
            if (connection.getRouteFailureCount() != 0) {
                return null;
            }
            if (Util.canReuseConnectionFor(connection.getRoute().address().url(), this.address.url())) {
                return connection.getRoute();
            }
            return null;
        }
    }

    public final ExchangeCodec find(OkHttpClient client, RealInterceptorChain chain) {
        ExchangeFinder exchangeFinder;
        client.getClass();
        chain.getClass();
        try {
            exchangeFinder = this;
        } catch (IOException e) {
            e = e;
            exchangeFinder = this;
        } catch (RouteException e2) {
            e = e2;
            exchangeFinder = this;
        }
        try {
            return exchangeFinder.findHealthyConnection(chain.getConnectTimeoutMillis$okhttp(), chain.getReadTimeoutMillis(), chain.getWriteTimeoutMillis(), client.pingIntervalMillis(), client.retryOnConnectionFailure(), !m93.h(chain.getRequest().method(), "GET")).newCodec$okhttp(client, chain);
        } catch (IOException e3) {
            e = e3;
            IOException iOException = e;
            exchangeFinder.trackFailure(iOException);
            throw new RouteException(iOException);
        } catch (RouteException e4) {
            e = e4;
            RouteException routeException = e;
            exchangeFinder.trackFailure(routeException.getLastConnectException());
            throw routeException;
        }
    }

    /* renamed from: getAddress$okhttp, reason: from getter */
    public final Address getAddress() {
        return this.address;
    }

    public final boolean retryAfterFailure() {
        RouteSelector routeSelector;
        if (this.refusedStreamCount == 0 && this.connectionShutdownCount == 0 && this.otherFailureCount == 0) {
            return false;
        }
        if (this.nextRouteToTry != null) {
            return true;
        }
        Route retryRoute = retryRoute();
        if (retryRoute != null) {
            this.nextRouteToTry = retryRoute;
            return true;
        }
        RouteSelector.Selection selection = this.routeSelection;
        if ((selection == null || !selection.hasNext()) && (routeSelector = this.routeSelector) != null) {
            return routeSelector.hasNext();
        }
        return true;
    }

    public final boolean sameHostAndPort(HttpUrl url) {
        url.getClass();
        HttpUrl url2 = this.address.url();
        return url.port() == url2.port() && m93.h(url.host(), url2.host());
    }

    public final void trackFailure(IOException e) {
        e.getClass();
        this.nextRouteToTry = null;
        if ((e instanceof StreamResetException) && ((StreamResetException) e).errorCode == ErrorCode.REFUSED_STREAM) {
            this.refusedStreamCount++;
        } else if (e instanceof ConnectionShutdownException) {
            this.connectionShutdownCount++;
        } else {
            this.otherFailureCount++;
        }
    }
}
