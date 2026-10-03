.class Lorg/conscrypt/PeerInfoProvider$2;
.super Lorg/conscrypt/PeerInfoProvider;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/conscrypt/PeerInfoProvider;->forHostAndPort(Ljava/lang/String;I)Lorg/conscrypt/PeerInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/PeerInfoProvider$2;->val$host:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lorg/conscrypt/PeerInfoProvider$2;->val$port:I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/conscrypt/PeerInfoProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHostname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/PeerInfoProvider$2;->val$host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHostnameOrIP()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/PeerInfoProvider$2;->val$host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/conscrypt/PeerInfoProvider$2;->val$port:I

    .line 2
    .line 3
    return p0
.end method
