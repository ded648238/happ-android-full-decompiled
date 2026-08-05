.class public final Lorg/conscrypt/ServerSessionContext;
.super Lorg/conscrypt/AbstractSessionContext;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field private persistentCache:Lorg/conscrypt/SSLServerSessionCache;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/conscrypt/AbstractSessionContext;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-byte v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/conscrypt/AbstractSessionContext;->setSesssionIdContext([B)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public getSessionFromPersistentCache([B)Lorg/conscrypt/NativeSslSession;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ServerSessionContext;->persistentCache:Lorg/conscrypt/SSLServerSessionCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/conscrypt/SSLServerSessionCache;->getSessionData([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1c

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {p0, p1, v1, v0}, Lorg/conscrypt/NativeSslSession;->newInstance(Lorg/conscrypt/AbstractSessionContext;[BLjava/lang/String;I)Lorg/conscrypt/NativeSslSession;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1c

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/conscrypt/NativeSslSession;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractSessionContext;->cacheSession(Lorg/conscrypt/NativeSslSession;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    return-object v1
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public onBeforeAddSession(Lorg/conscrypt/NativeSslSession;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ServerSessionContext;->persistentCache:Lorg/conscrypt/SSLServerSessionCache;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/conscrypt/NativeSslSession;->toBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v1, p0, Lorg/conscrypt/ServerSessionContext;->persistentCache:Lorg/conscrypt/SSLServerSessionCache;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/conscrypt/NativeSslSession;->toSSLSession()Ljavax/net/ssl/SSLSession;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, p1, v0}, Lorg/conscrypt/SSLServerSessionCache;->putSessionData(Ljavax/net/ssl/SSLSession;[B)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onBeforeRemoveSession(Lorg/conscrypt/NativeSslSession;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setPersistentCache(Lorg/conscrypt/SSLServerSessionCache;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/conscrypt/ServerSessionContext;->persistentCache:Lorg/conscrypt/SSLServerSessionCache;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
