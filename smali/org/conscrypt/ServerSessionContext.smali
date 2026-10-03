.class public final Lorg/conscrypt/ServerSessionContext;
.super Lorg/conscrypt/AbstractSessionContext;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field private persistentCache:Lorg/conscrypt/SSLServerSessionCache;


# direct methods
.method public constructor <init>()V
    .locals 3

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
.end method


# virtual methods
.method public getSessionFromPersistentCache([B)Lorg/conscrypt/NativeSslSession;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ServerSessionContext;->persistentCache:Lorg/conscrypt/SSLServerSessionCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/conscrypt/SSLServerSessionCache;->getSessionData([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

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
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/conscrypt/NativeSslSession;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractSessionContext;->cacheSession(Lorg/conscrypt/NativeSslSession;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    return-object v1
.end method

.method public onBeforeAddSession(Lorg/conscrypt/NativeSslSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ServerSessionContext;->persistentCache:Lorg/conscrypt/SSLServerSessionCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/conscrypt/NativeSslSession;->toBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/conscrypt/ServerSessionContext;->persistentCache:Lorg/conscrypt/SSLServerSessionCache;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/conscrypt/NativeSslSession;->toSSLSession()Ljavax/net/ssl/SSLSession;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1, v0}, Lorg/conscrypt/SSLServerSessionCache;->putSessionData(Ljavax/net/ssl/SSLSession;[B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onBeforeRemoveSession(Lorg/conscrypt/NativeSslSession;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPersistentCache(Lorg/conscrypt/SSLServerSessionCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/ServerSessionContext;->persistentCache:Lorg/conscrypt/SSLServerSessionCache;

    .line 2
    .line 3
    return-void
.end method
