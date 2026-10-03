.class final Lorg/conscrypt/ApplicationProtocolSelectorAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field private static final NO_PROTOCOL_SELECTED:I = -0x1


# instance fields
.field private final engine:Ljavax/net/ssl/SSLEngine;

.field private final selector:Lorg/conscrypt/ApplicationProtocolSelector;

.field private final socket:Ljavax/net/ssl/SSLSocket;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lorg/conscrypt/ApplicationProtocolSelector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "engine"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljavax/net/ssl/SSLEngine;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->engine:Ljavax/net/ssl/SSLEngine;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->socket:Ljavax/net/ssl/SSLSocket;

    .line 16
    .line 17
    const-string p1, "selector"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/conscrypt/ApplicationProtocolSelector;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->selector:Lorg/conscrypt/ApplicationProtocolSelector;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocket;Lorg/conscrypt/ApplicationProtocolSelector;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->engine:Ljavax/net/ssl/SSLEngine;

    .line 30
    const-string v0, "socket"

    invoke-static {p1, v0}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iput-object p1, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->socket:Ljavax/net/ssl/SSLSocket;

    .line 31
    const-string p1, "selector"

    invoke-static {p2, p1}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/conscrypt/ApplicationProtocolSelector;

    iput-object p1, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->selector:Lorg/conscrypt/ApplicationProtocolSelector;

    return-void
.end method


# virtual methods
.method public selectApplicationProtocol([B)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/conscrypt/SSLUtils;->decodeProtocols([B)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->engine:Ljavax/net/ssl/SSLEngine;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->selector:Lorg/conscrypt/ApplicationProtocolSelector;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v1, p1}, Lorg/conscrypt/ApplicationProtocolSelector;->selectApplicationProtocol(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->socket:Ljavax/net/ssl/SSLSocket;

    .line 28
    .line 29
    invoke-virtual {v2, p0, p1}, Lorg/conscrypt/ApplicationProtocolSelector;->selectApplicationProtocol(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    if-eqz p0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    add-int/2addr v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_2
    return v0
.end method
