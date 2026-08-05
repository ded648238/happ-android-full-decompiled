.class Lorg/conscrypt/AbstractConscryptSocket$1;
.super Lorg/conscrypt/PeerInfoProvider;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/AbstractConscryptSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/conscrypt/AbstractConscryptSocket;


# direct methods
.method public constructor <init>(Lorg/conscrypt/AbstractConscryptSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/AbstractConscryptSocket$1;->this$0:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/conscrypt/PeerInfoProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket$1;->this$0:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getHostname()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHostnameOrIP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket$1;->this$0:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getHostnameOrIP()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket$1;->this$0:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
