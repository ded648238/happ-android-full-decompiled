.class abstract Lorg/conscrypt/PeerInfoProvider;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field private static final NULL_PEER_INFO_PROVIDER:Lorg/conscrypt/PeerInfoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static forHostAndPort(Ljava/lang/String;I)Lorg/conscrypt/PeerInfoProvider;
    .locals 1

    .line 1
    new-instance v0, Lorg/conscrypt/PeerInfoProvider$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/conscrypt/PeerInfoProvider$2;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static nullProvider()Lorg/conscrypt/PeerInfoProvider;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/PeerInfoProvider;->NULL_PEER_INFO_PROVIDER:Lorg/conscrypt/PeerInfoProvider;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract getHostname()Ljava/lang/String;
.end method

.method public abstract getHostnameOrIP()Ljava/lang/String;
.end method

.method public abstract getPort()I
.end method
