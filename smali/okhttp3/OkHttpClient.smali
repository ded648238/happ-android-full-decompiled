.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;,
        Lokhttp3/OkHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u0090\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0091\u0001\u0090\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u001c\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007\u00a2\u0006\u0004\u0008\"\u0010 J\u000f\u0010\'\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010+\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010/\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00101\u001a\u00020(H\u0007\u00a2\u0006\u0004\u00080\u0010*J\u000f\u00103\u001a\u00020(H\u0007\u00a2\u0006\u0004\u00082\u0010*J\u000f\u00107\u001a\u000204H\u0007\u00a2\u0006\u0004\u00085\u00106J\u0011\u0010;\u001a\u0004\u0018\u000108H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010?\u001a\u00020<H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0011\u0010C\u001a\u0004\u0018\u00010@H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010G\u001a\u00020DH\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010I\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008H\u0010.J\u000f\u0010M\u001a\u00020JH\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010Q\u001a\u00020NH\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010T\u001a\u0008\u0012\u0004\u0012\u00020R0\u001dH\u0007\u00a2\u0006\u0004\u0008S\u0010 J\u0015\u0010W\u001a\u0008\u0012\u0004\u0012\u00020U0\u001dH\u0007\u00a2\u0006\u0004\u0008V\u0010 J\u000f\u0010[\u001a\u00020XH\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010_\u001a\u00020\\H\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010c\u001a\u00020`H\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010e\u001a\u00020`H\u0007\u00a2\u0006\u0004\u0008d\u0010bJ\u000f\u0010g\u001a\u00020`H\u0007\u00a2\u0006\u0004\u0008f\u0010bJ\u000f\u0010i\u001a\u00020`H\u0007\u00a2\u0006\u0004\u0008h\u0010bJ\u000f\u0010k\u001a\u00020`H\u0007\u00a2\u0006\u0004\u0008j\u0010bJ\u000f\u0010m\u001a\u00020lH\u0002\u00a2\u0006\u0004\u0008m\u0010\u0008R\u0017\u0010\u0018\u001a\u00020\u00158G\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010n\u001a\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\u00198G\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010o\u001a\u0004\u0008\u001c\u0010\u001bR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8G\u00a2\u0006\u000c\n\u0004\u0008!\u0010p\u001a\u0004\u0008!\u0010 R\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8G\u00a2\u0006\u000c\n\u0004\u0008#\u0010p\u001a\u0004\u0008#\u0010 R\u0017\u0010\'\u001a\u00020$8G\u00a2\u0006\u000c\n\u0004\u0008\'\u0010q\u001a\u0004\u0008\'\u0010&R\u0017\u0010+\u001a\u00020(8G\u00a2\u0006\u000c\n\u0004\u0008+\u0010r\u001a\u0004\u0008+\u0010*R\u0017\u0010/\u001a\u00020,8G\u00a2\u0006\u000c\n\u0004\u0008/\u0010s\u001a\u0004\u0008/\u0010.R\u0017\u00101\u001a\u00020(8G\u00a2\u0006\u000c\n\u0004\u00081\u0010r\u001a\u0004\u00081\u0010*R\u0017\u00103\u001a\u00020(8G\u00a2\u0006\u000c\n\u0004\u00083\u0010r\u001a\u0004\u00083\u0010*R\u0017\u00107\u001a\u0002048G\u00a2\u0006\u000c\n\u0004\u00087\u0010t\u001a\u0004\u00087\u00106R\u0019\u0010;\u001a\u0004\u0018\u0001088G\u00a2\u0006\u000c\n\u0004\u0008;\u0010u\u001a\u0004\u0008;\u0010:R\u0017\u0010?\u001a\u00020<8G\u00a2\u0006\u000c\n\u0004\u0008?\u0010v\u001a\u0004\u0008?\u0010>R\u0019\u0010C\u001a\u0004\u0018\u00010@8G\u00a2\u0006\u000c\n\u0004\u0008C\u0010w\u001a\u0004\u0008C\u0010BR\u0017\u0010G\u001a\u00020D8G\u00a2\u0006\u000c\n\u0004\u0008G\u0010x\u001a\u0004\u0008G\u0010FR\u0017\u0010I\u001a\u00020,8G\u00a2\u0006\u000c\n\u0004\u0008I\u0010s\u001a\u0004\u0008I\u0010.R\u0017\u0010M\u001a\u00020J8G\u00a2\u0006\u000c\n\u0004\u0008M\u0010y\u001a\u0004\u0008M\u0010LR\u0016\u0010z\u001a\u0004\u0018\u00010N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0019\u0010}\u001a\u0004\u0018\u00010|8G\u00a2\u0006\u000c\n\u0004\u0008}\u0010~\u001a\u0004\u0008}\u0010\u007fR\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020R0\u001d8G\u00a2\u0006\u000c\n\u0004\u0008T\u0010p\u001a\u0004\u0008T\u0010 R\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020U0\u001d8G\u00a2\u0006\u000c\n\u0004\u0008W\u0010p\u001a\u0004\u0008W\u0010 R\u0018\u0010[\u001a\u00020X8G\u00a2\u0006\r\n\u0005\u0008[\u0010\u0080\u0001\u001a\u0004\u0008[\u0010ZR\u0018\u0010_\u001a\u00020\\8G\u00a2\u0006\r\n\u0005\u0008_\u0010\u0081\u0001\u001a\u0004\u0008_\u0010^R\u001f\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00018G\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0085\u0001R\u0018\u0010c\u001a\u00020`8G\u00a2\u0006\r\n\u0005\u0008c\u0010\u0086\u0001\u001a\u0004\u0008c\u0010bR\u0018\u0010e\u001a\u00020`8G\u00a2\u0006\r\n\u0005\u0008e\u0010\u0086\u0001\u001a\u0004\u0008e\u0010bR\u0018\u0010g\u001a\u00020`8G\u00a2\u0006\r\n\u0005\u0008g\u0010\u0086\u0001\u001a\u0004\u0008g\u0010bR\u0018\u0010i\u001a\u00020`8G\u00a2\u0006\r\n\u0005\u0008i\u0010\u0086\u0001\u001a\u0004\u0008i\u0010bR\u0018\u0010k\u001a\u00020`8G\u00a2\u0006\r\n\u0005\u0008k\u0010\u0086\u0001\u001a\u0004\u0008k\u0010bR\u001d\u0010\u0088\u0001\u001a\u00030\u0087\u00018G\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u008a\u0001R\u001d\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0011\u0010Q\u001a\u00020N8G\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010P\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "",
        "Lokhttp3/Call$Factory;",
        "Lokhttp3/WebSocket$Factory;",
        "Lokhttp3/OkHttpClient$Builder;",
        "builder",
        "<init>",
        "(Lokhttp3/OkHttpClient$Builder;)V",
        "()V",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Call;",
        "newCall",
        "(Lokhttp3/Request;)Lokhttp3/Call;",
        "Lokhttp3/WebSocketListener;",
        "listener",
        "Lokhttp3/WebSocket;",
        "newWebSocket",
        "(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;",
        "newBuilder",
        "()Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/Dispatcher;",
        "-deprecated_dispatcher",
        "()Lokhttp3/Dispatcher;",
        "dispatcher",
        "Lokhttp3/ConnectionPool;",
        "-deprecated_connectionPool",
        "()Lokhttp3/ConnectionPool;",
        "connectionPool",
        "",
        "Lokhttp3/Interceptor;",
        "-deprecated_interceptors",
        "()Ljava/util/List;",
        "interceptors",
        "-deprecated_networkInterceptors",
        "networkInterceptors",
        "Lokhttp3/EventListener$Factory;",
        "-deprecated_eventListenerFactory",
        "()Lokhttp3/EventListener$Factory;",
        "eventListenerFactory",
        "",
        "-deprecated_retryOnConnectionFailure",
        "()Z",
        "retryOnConnectionFailure",
        "Lokhttp3/Authenticator;",
        "-deprecated_authenticator",
        "()Lokhttp3/Authenticator;",
        "authenticator",
        "-deprecated_followRedirects",
        "followRedirects",
        "-deprecated_followSslRedirects",
        "followSslRedirects",
        "Lokhttp3/CookieJar;",
        "-deprecated_cookieJar",
        "()Lokhttp3/CookieJar;",
        "cookieJar",
        "Lokhttp3/Cache;",
        "-deprecated_cache",
        "()Lokhttp3/Cache;",
        "cache",
        "Lokhttp3/Dns;",
        "-deprecated_dns",
        "()Lokhttp3/Dns;",
        "dns",
        "Ljava/net/Proxy;",
        "-deprecated_proxy",
        "()Ljava/net/Proxy;",
        "proxy",
        "Ljava/net/ProxySelector;",
        "-deprecated_proxySelector",
        "()Ljava/net/ProxySelector;",
        "proxySelector",
        "-deprecated_proxyAuthenticator",
        "proxyAuthenticator",
        "Ljavax/net/SocketFactory;",
        "-deprecated_socketFactory",
        "()Ljavax/net/SocketFactory;",
        "socketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "-deprecated_sslSocketFactory",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "Lokhttp3/ConnectionSpec;",
        "-deprecated_connectionSpecs",
        "connectionSpecs",
        "Lokhttp3/Protocol;",
        "-deprecated_protocols",
        "protocols",
        "Ljavax/net/ssl/HostnameVerifier;",
        "-deprecated_hostnameVerifier",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "Lokhttp3/CertificatePinner;",
        "-deprecated_certificatePinner",
        "()Lokhttp3/CertificatePinner;",
        "certificatePinner",
        "",
        "-deprecated_callTimeoutMillis",
        "()I",
        "callTimeoutMillis",
        "-deprecated_connectTimeoutMillis",
        "connectTimeoutMillis",
        "-deprecated_readTimeoutMillis",
        "readTimeoutMillis",
        "-deprecated_writeTimeoutMillis",
        "writeTimeoutMillis",
        "-deprecated_pingIntervalMillis",
        "pingIntervalMillis",
        "Lbh7;",
        "verifyClientState",
        "Lokhttp3/Dispatcher;",
        "Lokhttp3/ConnectionPool;",
        "Ljava/util/List;",
        "Lokhttp3/EventListener$Factory;",
        "Z",
        "Lokhttp3/Authenticator;",
        "Lokhttp3/CookieJar;",
        "Lokhttp3/Cache;",
        "Lokhttp3/Dns;",
        "Ljava/net/Proxy;",
        "Ljava/net/ProxySelector;",
        "Ljavax/net/SocketFactory;",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Ljavax/net/ssl/X509TrustManager;",
        "x509TrustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "()Ljavax/net/ssl/X509TrustManager;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "Lokhttp3/CertificatePinner;",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "certificateChainCleaner",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "I",
        "",
        "minWebSocketMessageToCompress",
        "J",
        "()J",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "routeDatabase",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "getRouteDatabase",
        "()Lokhttp3/internal/connection/RouteDatabase;",
        "Companion",
        "Builder",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/OkHttpClient$Companion;

.field private static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final authenticator:Lokhttp3/Authenticator;

.field private final cache:Lokhttp3/Cache;

.field private final callTimeoutMillis:I

.field private final certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

.field private final certificatePinner:Lokhttp3/CertificatePinner;

.field private final connectTimeoutMillis:I

.field private final connectionPool:Lokhttp3/ConnectionPool;

.field private final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final cookieJar:Lokhttp3/CookieJar;

.field private final dispatcher:Lokhttp3/Dispatcher;

.field private final dns:Lokhttp3/Dns;

.field private final eventListenerFactory:Lokhttp3/EventListener$Factory;

.field private final followRedirects:Z

.field private final followSslRedirects:Z

.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final minWebSocketMessageToCompress:J

.field private final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final pingIntervalMillis:I

.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private final proxy:Ljava/net/Proxy;

.field private final proxyAuthenticator:Lokhttp3/Authenticator;

.field private final proxySelector:Ljava/net/ProxySelector;

.field private final readTimeoutMillis:I

.field private final retryOnConnectionFailure:Z

.field private final routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

.field private final socketFactory:Ljavax/net/SocketFactory;

.field private final sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

.field private final writeTimeoutMillis:I

.field private final x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient$Companion;-><init>(Lj31;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Lokhttp3/Protocol;

    .line 11
    .line 12
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    invoke-static {v1}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 27
    .line 28
    new-array v0, v0, [Lokhttp3/ConnectionSpec;

    .line 29
    .line 30
    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 31
    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    invoke-static {v0}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 331
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getDispatcher$okhttp()Lokhttp3/Dispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getConnectionPool$okhttp()Lokhttp3/ConnectionPool;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getInterceptors$okhttp()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getNetworkInterceptors$okhttp()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getEventListenerFactory$okhttp()Lokhttp3/EventListener$Factory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getRetryOnConnectionFailure$okhttp()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getAuthenticator$okhttp()Lokhttp3/Authenticator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    .line 56
    .line 57
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getFollowRedirects$okhttp()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getFollowSslRedirects$okhttp()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCookieJar$okhttp()Lokhttp3/CookieJar;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;

    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCache$okhttp()Lokhttp3/Cache;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    .line 80
    .line 81
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getDns$okhttp()Lokhttp3/Dns;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    .line 86
    .line 87
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProxy$okhttp()Ljava/net/Proxy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProxy$okhttp()Ljava/net/Proxy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->INSTANCE:Lokhttp3/internal/proxy/NullProxySelector;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProxySelector$okhttp()Ljava/net/ProxySelector;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_1
    if-nez v0, :cond_2

    .line 113
    .line 114
    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->INSTANCE:Lokhttp3/internal/proxy/NullProxySelector;

    .line 115
    .line 116
    :cond_2
    :goto_0
    iput-object v0, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 117
    .line 118
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProxyAuthenticator$okhttp()Lokhttp3/Authenticator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 123
    .line 124
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getSocketFactory$okhttp()Ljavax/net/SocketFactory;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 129
    .line 130
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getConnectionSpecs$okhttp()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProtocols$okhttp()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getHostnameVerifier$okhttp()Ljavax/net/ssl/HostnameVerifier;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 147
    .line 148
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCallTimeout$okhttp()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, p0, Lokhttp3/OkHttpClient;->callTimeoutMillis:I

    .line 153
    .line 154
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getConnectTimeout$okhttp()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, p0, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 159
    .line 160
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getReadTimeout$okhttp()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, p0, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 165
    .line 166
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getWriteTimeout$okhttp()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 171
    .line 172
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getPingInterval$okhttp()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 177
    .line 178
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getMinWebSocketMessageToCompress$okhttp()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    iput-wide v1, p0, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    .line 183
    .line 184
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    new-instance v1, Lokhttp3/internal/connection/RouteDatabase;

    .line 191
    .line 192
    invoke-direct {v1}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_3
    iput-object v1, p0, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 221
    .line 222
    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->isTls()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 239
    .line 240
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCertificateChainCleaner$okhttp()Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 248
    .line 249
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getX509TrustManagerOrNull$okhttp()Ljavax/net/ssl/X509TrustManager;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v1, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 257
    .line 258
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCertificatePinner$okhttp()Lokhttp3/CertificatePinner;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->withCertificateChainCleaner$okhttp(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 270
    .line 271
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 280
    .line 281
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 293
    .line 294
    sget-object v0, Lokhttp3/internal/tls/CertificateChainCleaner;->Companion:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lokhttp3/internal/tls/CertificateChainCleaner$Companion;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 301
    .line 302
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCertificatePinner$okhttp()Lokhttp3/CertificatePinner;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->withCertificateChainCleaner$okhttp(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 317
    iput-object p1, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 318
    .line 319
    iput-object p1, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 320
    .line 321
    iput-object p1, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 322
    .line 323
    sget-object p1, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    .line 324
    .line 325
    iput-object p1, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 326
    .line 327
    :goto_2
    invoke-direct {p0}, Lokhttp3/OkHttpClient;->verifyClientState()V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public static final synthetic access$getDEFAULT_CONNECTION_SPECS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_PROTOCOLS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSslSocketFactoryOrNull$p(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method private final verifyClientState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_a

    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 50
    .line 51
    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->isTls()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "x509TrustManager == null"

    .line 71
    .line 72
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string v0, "certificateChainCleaner == null"

    .line 77
    .line 78
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const-string v0, "sslSocketFactory == null"

    .line 83
    .line 84
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    :goto_0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 89
    .line 90
    const-string v1, "Check failed."

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 103
    .line 104
    sget-object v2, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :cond_6
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_a
    const-string v0, "Null network interceptor: "

    .line 130
    .line 131
    iget-object v1, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v1, v0}, Li62;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_b
    const-string v0, "Null interceptor: "

    .line 138
    .line 139
    iget-object v1, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v1, v0}, Li62;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final -deprecated_authenticator()Lokhttp3/Authenticator;
    .locals 1
    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_cache()Lokhttp3/Cache;
    .locals 1
    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_callTimeoutMillis()I
    .locals 1
    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->callTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_certificatePinner()Lokhttp3/CertificatePinner;
    .locals 1
    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_connectTimeoutMillis()I
    .locals 1
    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_connectionPool()Lokhttp3/ConnectionPool;
    .locals 1
    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_cookieJar()Lokhttp3/CookieJar;
    .locals 1
    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_dispatcher()Lokhttp3/Dispatcher;
    .locals 1
    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_dns()Lokhttp3/Dns;
    .locals 1
    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_eventListenerFactory()Lokhttp3/EventListener$Factory;
    .locals 1
    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_followRedirects()Z
    .locals 1
    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_followSslRedirects()Z
    .locals 1
    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_pingIntervalMillis()I
    .locals 1
    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_proxy()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_proxyAuthenticator()Lokhttp3/Authenticator;
    .locals 1
    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_proxySelector()Ljava/net/ProxySelector;
    .locals 1
    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_readTimeoutMillis()I
    .locals 1
    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_retryOnConnectionFailure()Z
    .locals 1
    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_socketFactory()Ljavax/net/SocketFactory;
    .locals 1
    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation runtime Lk71;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_writeTimeoutMillis()I
    .locals 1
    .annotation runtime Lk71;
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final authenticator()Lokhttp3/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cache()Lokhttp3/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final callTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->callTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final certificateChainCleaner()Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final certificatePinner()Lokhttp3/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final connectTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final connectionPool()Lokhttp3/ConnectionPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public final connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cookieJar()Lokhttp3/CookieJar;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispatcher()Lokhttp3/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dns()Lokhttp3/Dns;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    .line 2
    .line 3
    return-object v0
.end method

.method public final eventListenerFactory()Lokhttp3/EventListener$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final followRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 2
    .line 3
    return v0
.end method

.method public final followSslRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minWebSocketMessageToCompress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public newBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 8
    .line 9
    sget-object v1, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 10
    .line 11
    new-instance v4, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 17
    .line 18
    int-to-long v5, v2

    .line 19
    const/4 v7, 0x0

    .line 20
    iget-wide v8, p0, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lokhttp3/internal/ws/RealWebSocket;->connect(Lokhttp3/OkHttpClient;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final pingIntervalMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final proxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final proxyAuthenticator()Lokhttp3/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final proxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final readTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final retryOnConnectionFailure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 2
    .line 3
    return v0
.end method

.method public final socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "CLEARTEXT-only client"

    .line 7
    .line 8
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final writeTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final x509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method
