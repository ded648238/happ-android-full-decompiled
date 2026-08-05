.class Lorg/conscrypt/ConscryptFileDescriptorSocket;
.super Lorg/conscrypt/OpenSSLSocketImpl;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;
.implements Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;
.implements Lorg/conscrypt/SSLParametersImpl$AliasChooser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;,
        Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;
    }
.end annotation


# static fields
.field private static final DBG_STATE:Z = false


# instance fields
.field private final activeSession:Lorg/conscrypt/ActiveSession;

.field private channelIdPrivateKey:Lorg/conscrypt/OpenSSLKey;

.field private closedSession:Lorg/conscrypt/SessionSnapshot;

.field private final externalSession:Ljavax/net/ssl/SSLSession;

.field private final guard:Ljava/lang/Object;

.field private handshakeStartedMillis:J

.field private handshakeTimeoutMilliseconds:I

.field private is:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;

.field private os:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;

.field private final ssl:Lorg/conscrypt/NativeSsl;

.field private final sslParameters:Lorg/conscrypt/SSLParametersImpl;

.field private state:I

.field private writeTimeoutMilliseconds:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 82
    invoke-static {}, Lorg/conscrypt/Platform;->closeGuardGet()Ldalvik/system/CloseGuard;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->guard:Ljava/lang/Object;

    .line 83
    new-instance p2, Lorg/conscrypt/ExternalSession;

    new-instance p3, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;

    invoke-direct {p3, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    invoke-direct {p2, p3}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 84
    invoke-static {p2}, Lorg/conscrypt/Platform;->wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->externalSession:Ljavax/net/ssl/SSLSession;

    .line 85
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->writeTimeoutMilliseconds:I

    const/4 p1, -0x1

    .line 86
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeTimeoutMilliseconds:I

    const-wide/16 p1, 0x0

    .line 87
    iput-wide p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeStartedMillis:J

    .line 88
    iput-object p5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 89
    invoke-static {p5, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->newSsl(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 90
    new-instance p2, Lorg/conscrypt/ActiveSession;

    invoke-virtual {p5}, Lorg/conscrypt/SSLParametersImpl;->getSessionContext()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/conscrypt/ActiveSession;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 60
    invoke-static {}, Lorg/conscrypt/Platform;->closeGuardGet()Ldalvik/system/CloseGuard;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->guard:Ljava/lang/Object;

    .line 61
    new-instance p2, Lorg/conscrypt/ExternalSession;

    new-instance v0, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;

    invoke-direct {v0, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    invoke-direct {p2, v0}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 62
    invoke-static {p2}, Lorg/conscrypt/Platform;->wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->externalSession:Ljavax/net/ssl/SSLSession;

    .line 63
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->writeTimeoutMilliseconds:I

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeTimeoutMilliseconds:I

    const-wide/16 p1, 0x0

    .line 65
    iput-wide p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeStartedMillis:J

    .line 66
    iput-object p3, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 67
    invoke-static {p3, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->newSsl(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 68
    new-instance p2, Lorg/conscrypt/ActiveSession;

    invoke-virtual {p3}, Lorg/conscrypt/SSLParametersImpl;->getSessionContext()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/conscrypt/ActiveSession;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 93
    invoke-static {}, Lorg/conscrypt/Platform;->closeGuardGet()Ldalvik/system/CloseGuard;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->guard:Ljava/lang/Object;

    .line 94
    new-instance p2, Lorg/conscrypt/ExternalSession;

    new-instance p3, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;

    invoke-direct {p3, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    invoke-direct {p2, p3}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 95
    invoke-static {p2}, Lorg/conscrypt/Platform;->wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->externalSession:Ljavax/net/ssl/SSLSession;

    .line 96
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->writeTimeoutMilliseconds:I

    const/4 p1, -0x1

    .line 97
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeTimeoutMilliseconds:I

    const-wide/16 p1, 0x0

    .line 98
    iput-wide p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeStartedMillis:J

    .line 99
    iput-object p5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 100
    invoke-static {p5, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->newSsl(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 101
    new-instance p2, Lorg/conscrypt/ActiveSession;

    invoke-virtual {p5}, Lorg/conscrypt/SSLParametersImpl;->getSessionContext()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/conscrypt/ActiveSession;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/InetAddress;I)V

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 71
    invoke-static {}, Lorg/conscrypt/Platform;->closeGuardGet()Ldalvik/system/CloseGuard;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->guard:Ljava/lang/Object;

    .line 72
    new-instance p2, Lorg/conscrypt/ExternalSession;

    new-instance v0, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;

    invoke-direct {v0, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    invoke-direct {p2, v0}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 73
    invoke-static {p2}, Lorg/conscrypt/Platform;->wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->externalSession:Ljavax/net/ssl/SSLSession;

    .line 74
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->writeTimeoutMilliseconds:I

    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeTimeoutMilliseconds:I

    const-wide/16 p1, 0x0

    .line 76
    iput-wide p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeStartedMillis:J

    .line 77
    iput-object p3, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 78
    invoke-static {p3, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->newSsl(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 79
    new-instance p2, Lorg/conscrypt/ActiveSession;

    invoke-virtual {p3}, Lorg/conscrypt/SSLParametersImpl;->getSessionContext()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/conscrypt/ActiveSession;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/Socket;Ljava/lang/String;IZ)V

    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 104
    invoke-static {}, Lorg/conscrypt/Platform;->closeGuardGet()Ldalvik/system/CloseGuard;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->guard:Ljava/lang/Object;

    .line 105
    new-instance p2, Lorg/conscrypt/ExternalSession;

    new-instance p3, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;

    invoke-direct {p3, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    invoke-direct {p2, p3}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 106
    invoke-static {p2}, Lorg/conscrypt/Platform;->wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->externalSession:Ljavax/net/ssl/SSLSession;

    .line 107
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->writeTimeoutMilliseconds:I

    const/4 p1, -0x1

    .line 108
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeTimeoutMilliseconds:I

    const-wide/16 p1, 0x0

    .line 109
    iput-wide p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeStartedMillis:J

    .line 110
    iput-object p5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 111
    invoke-static {p5, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->newSsl(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 112
    new-instance p2, Lorg/conscrypt/ActiveSession;

    invoke-virtual {p5}, Lorg/conscrypt/SSLParametersImpl;->getSessionContext()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/conscrypt/ActiveSession;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/SSLParametersImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 6
    .line 7
    invoke-static {}, Lorg/conscrypt/Platform;->closeGuardGet()Ldalvik/system/CloseGuard;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->guard:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lorg/conscrypt/ExternalSession;

    .line 14
    .line 15
    new-instance v2, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lorg/conscrypt/Platform;->wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->externalSession:Ljavax/net/ssl/SSLSession;

    .line 28
    .line 29
    iput v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->writeTimeoutMilliseconds:I

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeTimeoutMilliseconds:I

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeStartedMillis:J

    .line 37
    .line 38
    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->newSsl(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 45
    .line 46
    new-instance v1, Lorg/conscrypt/ActiveSession;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->getSessionContext()Lorg/conscrypt/AbstractSessionContext;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, v0, p1}, Lorg/conscrypt/ActiveSession;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic access$000(Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/ConscryptSession;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/conscrypt/ConscryptFileDescriptorSocket;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/conscrypt/ConscryptFileDescriptorSocket;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->writeTimeoutMilliseconds:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/ConscryptSession;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->provideHandshakeSession()Lorg/conscrypt/ConscryptSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private assertReadableOrWriteableState()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Invalid state: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private clientSessionContext()Lorg/conscrypt/ClientSessionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getClientSessionContext()Lorg/conscrypt/ClientSessionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private closeUnderlyingSocket()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private free()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->guard:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/conscrypt/Platform;->closeGuardClose(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static newSsl(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p1, p1}, Lorg/conscrypt/NativeSsl;->newInstance(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;Lorg/conscrypt/SSLParametersImpl$AliasChooser;Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;)Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private provideAfterHandshakeSession()Lorg/conscrypt/ConscryptSession;
    .locals 2

    .line 1
    iget v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lorg/conscrypt/SSLNullSession;->getNullSession()Lorg/conscrypt/ConscryptSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private provideHandshakeSession()Lorg/conscrypt/ConscryptSession;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lorg/conscrypt/SSLNullSession;->getNullSession()Lorg/conscrypt/ConscryptSession;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method private provideSession()Lorg/conscrypt/ConscryptSession;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->closedSession:Lorg/conscrypt/SessionSnapshot;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lorg/conscrypt/SSLNullSession;->getNullSession()Lorg/conscrypt/ConscryptSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    const/4 v2, 0x5

    .line 24
    const/4 v3, 0x1

    .line 25
    if-lt v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-nez v1, :cond_3

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->isConnected()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->waitForHandshake()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v3, v1

    .line 43
    :goto_2
    move v1, v3

    .line 44
    :catch_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lorg/conscrypt/SSLNullSession;->getNullSession()Lorg/conscrypt/ConscryptSession;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_4
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v1
.end method

.method private sessionContext()Lorg/conscrypt/AbstractSessionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getSessionContext()Lorg/conscrypt/AbstractSessionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private shutdownAndFreeSslNative()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lorg/conscrypt/Platform;->blockGuardOnNetwork()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/conscrypt/Platform;->getFileDescriptor(Ljava/net/Socket;)Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/conscrypt/NativeSsl;->shutdown(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catch_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->free()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->closeUnderlyingSocket()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->free()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->closeUnderlyingSocket()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private transitionTo(I)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eq p1, v1, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-wide v4, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeStartedMillis:J

    .line 20
    .line 21
    cmp-long v6, v4, v2

    .line 22
    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lorg/conscrypt/Platform;->getStatsLog()Lorg/conscrypt/metrics/StatsLog;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lorg/conscrypt/Platform;->getMillisSinceBoot()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-wide v8, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeStartedMillis:J

    .line 36
    .line 37
    sub-long v11, v4, v8

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "TLS_PROTO_FAILED"

    .line 41
    .line 42
    const-string v10, "TLS_CIPHER_FAILED"

    .line 43
    .line 44
    invoke-interface/range {v7 .. v12}, Lorg/conscrypt/metrics/StatsLog;->countTlsHandshake(ZLjava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-wide v2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeStartedMillis:J

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_7

    .line 56
    .line 57
    iget v2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 58
    .line 59
    if-lt v2, v0, :cond_7

    .line 60
    .line 61
    if-ge v2, v1, :cond_7

    .line 62
    .line 63
    new-instance v0, Lorg/conscrypt/SessionSnapshot;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lorg/conscrypt/SessionSnapshot;-><init>(Lorg/conscrypt/ConscryptSession;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->closedSession:Lorg/conscrypt/SessionSnapshot;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-wide v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeStartedMillis:J

    .line 74
    .line 75
    cmp-long v4, v0, v2

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    invoke-static {}, Lorg/conscrypt/Platform;->getStatsLog()Lorg/conscrypt/metrics/StatsLog;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/conscrypt/ActiveSession;->getProtocol()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/conscrypt/ActiveSession;->getCipherSuite()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {}, Lorg/conscrypt/Platform;->getMillisSinceBoot()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-wide v9, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeStartedMillis:J

    .line 102
    .line 103
    sub-long v9, v0, v9

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    invoke-interface/range {v5 .. v10}, Lorg/conscrypt/metrics/StatsLog;->countTlsHandshake(ZLjava/lang/String;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-wide v2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeStartedMillis:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {}, Lorg/conscrypt/Platform;->getMillisSinceBoot()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeStartedMillis:J

    .line 117
    .line 118
    :cond_7
    :goto_0
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 119
    .line 120
    return-void
.end method

.method private waitForHandshake()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->startHandshake()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :goto_0
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v3, "Interrupted waiting for handshake"

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_0
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v1, Ljava/net/SocketException;

    .line 48
    .line 49
    const-string v2, "Socket is closed"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v1
.end method


# virtual methods
.method public final chooseClientAlias(Ljavax/net/ssl/X509KeyManager;[Ljavax/security/auth/x500/X500Principal;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p3, p2, p0}, Ljavax/net/ssl/X509KeyManager;->chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final chooseClientPSKIdentity(Lorg/conscrypt/PSKKeyManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lorg/conscrypt/PSKKeyManager;->chooseClientKeyIdentity(Ljava/lang/String;Ljava/net/Socket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final chooseServerAlias(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0, p0}, Ljavax/net/ssl/X509KeyManager;->chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final chooseServerPSKIdentityHint(Lorg/conscrypt/PSKKeyManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/conscrypt/PSKKeyManager;->chooseServerKeyIdentityHint(Ljava/net/Socket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final clientCertificateRequested([B[I[[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/conscrypt/SSLUtils;->mapSignatureAlgorithms([I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/conscrypt/ActiveSession;->onPeerSignatureAlgorithmsReceived([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl;->chooseClientCertificate([B[I[[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clientPSKKeyRequested(Ljava/lang/String;[B[B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl;->clientPSKKeyRequested(Ljava/lang/String;[B[B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->transitionTo(I)V

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->free()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->closeUnderlyingSocket()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v2, 0x5

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->interrupt()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->is:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;

    .line 59
    .line 60
    iget-object v2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->os:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;

    .line 61
    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->interrupt()V

    .line 70
    .line 71
    .line 72
    :cond_5
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;->awaitPendingOps()V

    .line 75
    .line 76
    .line 77
    :cond_6
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v2}, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;->awaitPendingOps()V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->shutdownAndFreeSslNative()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v1
.end method

.method public exportKeyingMaterial(Ljava/lang/String;[BI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-lt v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl;->exportKeyingMaterial(Ljava/lang/String;[BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    :try_start_1
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->guard:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/conscrypt/Platform;->closeGuardWarnIfOpen(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    :try_start_1
    invoke-direct {p0, v1}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->transitionTo(I)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :cond_1
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final getActiveSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->provideAfterHandshakeSession()Lorg/conscrypt/ConscryptSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->getApplicationProtocol()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getApplicationProtocols()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getApplicationProtocols()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getChannelId()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getUseClientMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->getTlsChannelId()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "Channel ID is only available after handshake completes"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    const-string v0, "Client mode"

    .line 36
    .line 37
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final getCurveNameForTesting()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->getCurveNameForTesting()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEnableSessionCreation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getEnableSessionCreation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getEnabledProtocols()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getApplicationProtocol()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/conscrypt/ExternalSession;

    .line 13
    .line 14
    new-instance v2, Lorg/conscrypt/ConscryptFileDescriptorSocket$2;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$2;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lorg/conscrypt/Platform;->wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->checkOpen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->is:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->is:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->is:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->waitForHandshake()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    :try_start_1
    new-instance v1, Ljava/net/SocketException;

    .line 35
    .line 36
    const-string v2, "Socket is closed."

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public final getNeedClientAuth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getNeedClientAuth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->checkOpen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->os:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->os:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->os:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->waitForHandshake()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    :try_start_1
    new-instance v1, Ljava/net/SocketException;

    .line 35
    .line 36
    const-string v2, "Socket is closed."

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public final getPSKKey(Lorg/conscrypt/PSKKeyManager;Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p0}, Lorg/conscrypt/PSKKeyManager;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/net/Socket;)Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 2

    .line 1
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lorg/conscrypt/Platform;->getSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/AbstractConscryptSocket;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->externalSession:Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSoWriteTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->writeTimeoutMilliseconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->getSupportedProtocols()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTlsUnique()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->getTlsUnique()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUseClientMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getUseClientMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWantClientAuth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getWantClientAuth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onNewSessionEstablished(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_up_ref(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/conscrypt/NativeRef$SSL_SESSION;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/conscrypt/NativeRef$SSL_SESSION;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/conscrypt/NativeSslSession;->newInstance(Lorg/conscrypt/NativeRef$SSL_SESSION;Lorg/conscrypt/ConscryptSession;)Lorg/conscrypt/NativeSslSession;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sessionContext()Lorg/conscrypt/AbstractSessionContext;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lorg/conscrypt/AbstractSessionContext;->cacheSession(Lorg/conscrypt/NativeSslSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method public final onSSLStateChange(II)V
    .locals 1

    .line 1
    const/16 p2, 0x20

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x5

    .line 20
    invoke-direct {p0, p2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->transitionTo(I)V

    .line 21
    .line 22
    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->notifyHandshakeCompletedListeners()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_1
    iget-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 33
    .line 34
    .line 35
    monitor-exit p2

    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    throw p1

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p2
.end method

.method public selectApplicationProtocol([B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getApplicationProtocolSelector()Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->selectApplicationProtocol([B)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final serverCertificateRequested([I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/SSLUtils;->mapSignatureAlgorithms([I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lorg/conscrypt/ActiveSession;->onPeerSignatureAlgorithmsReceived([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/conscrypt/NativeSsl;->configureServerCertificate()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final serverPSKKeyRequested(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl;->serverPSKKeyRequested(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final serverSessionRequested([B)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelector;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;-><init>(Ljavax/net/ssl/SSLSocket;Lorg/conscrypt/ApplicationProtocolSelector;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    return-void
.end method

.method public final setApplicationProtocols([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setApplicationProtocols([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setChannelIdEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getUseClientMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 16
    .line 17
    iput-boolean p1, v0, Lorg/conscrypt/SSLParametersImpl;->channelIdEnabled:Z

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Could not enable/disable Channel ID after the initial handshake has begun."

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p1, "Client mode"

    .line 33
    .line 34
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setChannelIdPrivateKey(Ljava/security/PrivateKey;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getUseClientMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, Lorg/conscrypt/SSLParametersImpl;->channelIdEnabled:Z

    .line 22
    .line 23
    iput-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->channelIdPrivateKey:Lorg/conscrypt/OpenSSLKey;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, Lorg/conscrypt/SSLParametersImpl;->channelIdEnabled:Z

    .line 28
    .line 29
    :try_start_1
    instance-of v0, p1, Ljava/security/interfaces/ECKey;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/security/interfaces/ECKey;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v0, "prime256v1"

    .line 43
    .line 44
    invoke-static {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getCurveByName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLECGroupContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getECParameterSpec()Ljava/security/spec/ECParameterSpec;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-static {p1, v1}, Lorg/conscrypt/OpenSSLKey;->fromECPrivateKeyForTLSStackOnly(Ljava/security/PrivateKey;Ljava/security/spec/ECParameterSpec;)Lorg/conscrypt/OpenSSLKey;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->channelIdPrivateKey:Lorg/conscrypt/OpenSSLKey;
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    :catch_0
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "Could not change Channel ID private key after the initial handshake has begun."

    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_4
    const-string p1, "Server mode"

    .line 72
    .line 73
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final setEnableSessionCreation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setEnableSessionCreation(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHandshakeTimeout(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeTimeoutMilliseconds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHostname(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lorg/conscrypt/SSLParametersImpl;->setUseSni(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lorg/conscrypt/OpenSSLSocketImpl;->setHostname(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setNamedGroups([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setNamedGroups([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNeedClientAuth(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setNeedClientAuth(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Lorg/conscrypt/Platform;->setSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/AbstractConscryptSocket;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSoWriteTimeout(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->writeTimeoutMilliseconds:I

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lorg/conscrypt/Platform;->setSocketWriteTimeout(Ljava/net/Socket;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setUseClientMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setUseClientMode(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Could not change the mode after the initial handshake has begun."

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final setUseSessionTickets(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setUseSessionTickets(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWantClientAuth(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setWantClientAuth(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startHandshake()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->checkOpen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p0, v1}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->transitionTo(I)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 16
    const/4 v0, 0x1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    :try_start_1
    iget-object v3, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->guard:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "close"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lorg/conscrypt/Platform;->closeGuardOpen(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->getHostname()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->channelIdPrivateKey:Lorg/conscrypt/OpenSSLKey;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lorg/conscrypt/NativeSsl;->initialize(Ljava/lang/String;Lorg/conscrypt/OpenSSLKey;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getUseClientMode()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->clientSessionContext()Lorg/conscrypt/ClientSessionContext;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->getHostnameOrIP()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getPort()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v6}, Lorg/conscrypt/ClientSessionContext;->getCachedSession(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/NativeSslSession;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v4, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lorg/conscrypt/NativeSslSession;->offerToResume(Lorg/conscrypt/NativeSsl;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getSoTimeout()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getSoWriteTimeout()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeTimeoutMilliseconds:I

    .line 84
    .line 85
    if-ltz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lorg/conscrypt/AbstractConscryptSocket;->setSoTimeout(I)V

    .line 88
    .line 89
    .line 90
    iget v5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeTimeoutMilliseconds:I

    .line 91
    .line 92
    invoke-virtual {p0, v5}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->setSoWriteTimeout(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 96
    .line 97
    monitor-enter v5
    :try_end_1
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    iget v6, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 99
    .line 100
    if-ne v6, v2, :cond_2

    .line 101
    .line 102
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_3
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->transitionTo(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 112
    .line 113
    .line 114
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :try_start_4
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->shutdownAndFreeSslNative()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 116
    .line 117
    .line 118
    :catch_1
    return-void

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    throw v0

    .line 122
    :catchall_2
    move-exception v1

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_2
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    :try_start_7
    iget-object v5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 127
    .line 128
    iget-object v6, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 129
    .line 130
    invoke-static {v6}, Lorg/conscrypt/Platform;->getFileDescriptor(Ljava/net/Socket;)Ljava/io/FileDescriptor;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getSoTimeout()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v5, v6, v7}, Lorg/conscrypt/NativeSsl;->doHandshake(Ljava/io/FileDescriptor;I)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    .line 142
    .line 143
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->getHostnameOrIP()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getPort()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v5, v6, v7}, Lorg/conscrypt/ActiveSession;->onPeerCertificateAvailable(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_8
    iget-object v5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 155
    .line 156
    monitor-enter v5
    :try_end_8
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 157
    :try_start_9
    iget v6, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 158
    .line 159
    if-ne v6, v2, :cond_3

    .line 160
    .line 161
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 162
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 163
    .line 164
    monitor-enter v1

    .line 165
    :try_start_a
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->transitionTo(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 171
    .line 172
    .line 173
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 174
    :try_start_b
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->shutdownAndFreeSslNative()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 175
    .line 176
    .line 177
    :catch_2
    return-void

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 180
    throw v0

    .line 181
    :catchall_4
    move-exception v1

    .line 182
    goto :goto_4

    .line 183
    :cond_3
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 184
    :try_start_e
    iget v5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->handshakeTimeoutMilliseconds:I

    .line 185
    .line 186
    if-ltz v5, :cond_4

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Lorg/conscrypt/AbstractConscryptSocket;->setSoTimeout(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->setSoWriteTimeout(I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v3, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 195
    .line 196
    monitor-enter v3
    :try_end_e
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 197
    :try_start_f
    iget v4, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 198
    .line 199
    if-ne v4, v2, :cond_5

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    const/4 v0, 0x0

    .line 203
    :goto_1
    if-ne v4, v1, :cond_6

    .line 204
    .line 205
    const/4 v1, 0x4

    .line 206
    invoke-direct {p0, v1}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->transitionTo(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_5
    move-exception v1

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    const/4 v1, 0x5

    .line 213
    invoke-direct {p0, v1}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->transitionTo(I)V

    .line 214
    .line 215
    .line 216
    :goto_2
    if-nez v0, :cond_7

    .line 217
    .line 218
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 221
    .line 222
    .line 223
    :cond_7
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 227
    .line 228
    monitor-enter v0

    .line 229
    :try_start_10
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->transitionTo(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 235
    .line 236
    .line 237
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 238
    :try_start_11
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->shutdownAndFreeSslNative()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    .line 239
    .line 240
    .line 241
    :catch_3
    return-void

    .line 242
    :catchall_6
    move-exception v1

    .line 243
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 244
    throw v1

    .line 245
    :goto_3
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 246
    :try_start_14
    throw v1
    :try_end_14
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 247
    :goto_4
    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 248
    :try_start_16
    throw v1

    .line 249
    :catch_4
    move-exception v1

    .line 250
    goto :goto_5

    .line 251
    :catch_5
    move-exception v1

    .line 252
    goto :goto_7

    .line 253
    :goto_5
    iget-object v3, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 254
    .line 255
    monitor-enter v3
    :try_end_16
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 256
    :try_start_17
    iget v4, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->state:I

    .line 257
    .line 258
    if-ne v4, v2, :cond_9

    .line 259
    .line 260
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 261
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 262
    .line 263
    monitor-enter v1

    .line 264
    :try_start_18
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->transitionTo(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 270
    .line 271
    .line 272
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 273
    :try_start_19
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->shutdownAndFreeSslNative()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6

    .line 274
    .line 275
    .line 276
    :catch_6
    :cond_8
    return-void

    .line 277
    :catchall_7
    move-exception v0

    .line 278
    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 279
    throw v0

    .line 280
    :catchall_8
    move-exception v1

    .line 281
    goto :goto_6

    .line 282
    :cond_9
    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 283
    :try_start_1c
    throw v1
    :try_end_1c
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 284
    :goto_6
    :try_start_1d
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 285
    :try_start_1e
    throw v1

    .line 286
    :goto_7
    new-instance v3, Ljavax/net/ssl/SSLHandshakeException;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    throw v3
    :try_end_1e
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 299
    :goto_8
    :try_start_1f
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 300
    :try_start_20
    throw v1
    :try_end_20
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 301
    :goto_9
    :try_start_21
    new-instance v3, Ljavax/net/ssl/SSLHandshakeException;

    .line 302
    .line 303
    const-string v4, "Handshake failed"

    .line 304
    .line 305
    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljavax/net/ssl/SSLHandshakeException;

    .line 313
    .line 314
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 315
    :goto_a
    if-eqz v0, :cond_a

    .line 316
    .line 317
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 318
    .line 319
    monitor-enter v0

    .line 320
    :try_start_22
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->transitionTo(I)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->ssl:Lorg/conscrypt/NativeSsl;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 326
    .line 327
    .line 328
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 329
    :try_start_23
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->shutdownAndFreeSslNative()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_7

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :catchall_9
    move-exception v1

    .line 334
    :try_start_24
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 335
    throw v1

    .line 336
    :catch_7
    :cond_a
    :goto_b
    throw v1

    .line 337
    :catchall_a
    move-exception v1

    .line 338
    goto :goto_c

    .line 339
    :cond_b
    :try_start_25
    monitor-exit v0

    .line 340
    return-void

    .line 341
    :goto_c
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 342
    throw v1
.end method

.method public final verifyCertificateChain([[BLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lorg/conscrypt/SSLUtils;->decodeX509CertificateChain([[B)[Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->activeSession:Lorg/conscrypt/ActiveSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->getHostnameOrIP()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getPort()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3, p1}, Lorg/conscrypt/ActiveSession;->onPeerCertificatesReceived(Ljava/lang/String;I[Ljava/security/cert/X509Certificate;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getUseClientMode()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0, p1, p2, p0}, Lorg/conscrypt/Platform;->checkServerTrusted(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lorg/conscrypt/AbstractConscryptSocket;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    aget-object p2, p1, p2

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v0, p1, p2, p0}, Lorg/conscrypt/Platform;->checkClientTrusted(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lorg/conscrypt/AbstractConscryptSocket;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 61
    .line 62
    const-string p2, "No X.509 TrustManager"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 69
    .line 70
    const-string p2, "Peer sent no certificate"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    new-instance p2, Ljava/security/cert/CertificateException;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :goto_1
    throw p1
.end method
