.class abstract Lorg/conscrypt/PeerInfoProvider;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field private static final NULL_PEER_INFO_PROVIDER:Lorg/conscrypt/PeerInfoProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/conscrypt/PeerInfoProvider$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/conscrypt/PeerInfoProvider$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/conscrypt/PeerInfoProvider;->NULL_PEER_INFO_PROVIDER:Lorg/conscrypt/PeerInfoProvider;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static forHostAndPort(Ljava/lang/String;I)Lorg/conscrypt/PeerInfoProvider;
    .registers 3

    .line 1
    new-instance v0, Lorg/conscrypt/PeerInfoProvider$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/conscrypt/PeerInfoProvider$2;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static nullProvider()Lorg/conscrypt/PeerInfoProvider;
    .registers 1

    .line 1
    sget-object v0, Lorg/conscrypt/PeerInfoProvider;->NULL_PEER_INFO_PROVIDER:Lorg/conscrypt/PeerInfoProvider;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public abstract getHostname()Ljava/lang/String;
.end method

.method public abstract getHostnameOrIP()Ljava/lang/String;
.end method

.method public abstract getPort()I
.end method
