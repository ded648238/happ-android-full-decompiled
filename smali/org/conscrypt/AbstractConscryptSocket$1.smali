.class Lorg/conscrypt/AbstractConscryptSocket$1;
.super Lorg/conscrypt/PeerInfoProvider;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/AbstractConscryptSocket$1;->this$0:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getHostname()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHostnameOrIP()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/AbstractConscryptSocket$1;->this$0:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getHostnameOrIP()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/AbstractConscryptSocket$1;->this$0:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
