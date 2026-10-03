.class public final Lorg/conscrypt/ClientSessionContext;
.super Lorg/conscrypt/AbstractSessionContext;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ClientSessionContext$HostAndPort;
    }
.end annotation


# instance fields
.field private persistentCache:Lorg/conscrypt/SSLClientSessionCache;

.field private final sessionsByHostAndPort:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/conscrypt/ClientSessionContext$HostAndPort;",
            "Ljava/util/List<",
            "Lorg/conscrypt/NativeSslSession;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/conscrypt/AbstractSessionContext;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/conscrypt/ClientSessionContext;->sessionsByHostAndPort:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method private getSession(Ljava/lang/String;I)Lorg/conscrypt/NativeSslSession;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lorg/conscrypt/ClientSessionContext$HostAndPort;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lorg/conscrypt/ClientSessionContext$HostAndPort;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lorg/conscrypt/ClientSessionContext;->sessionsByHostAndPort:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lorg/conscrypt/ClientSessionContext;->sessionsByHostAndPort:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lorg/conscrypt/NativeSslSession;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v0

    .line 40
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/conscrypt/NativeSslSession;->isValid()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object v2, p0, Lorg/conscrypt/ClientSessionContext;->persistentCache:Lorg/conscrypt/SSLClientSessionCache;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v2, p1, p2}, Lorg/conscrypt/SSLClientSessionCache;->getSessionData(Ljava/lang/String;I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-static {p0, v2, p1, p2}, Lorg/conscrypt/NativeSslSession;->newInstance(Lorg/conscrypt/AbstractSessionContext;[BLjava/lang/String;I)Lorg/conscrypt/NativeSslSession;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/conscrypt/NativeSslSession;->isValid()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, v1, p1}, Lorg/conscrypt/ClientSessionContext;->putSession(Lorg/conscrypt/ClientSessionContext$HostAndPort;Lorg/conscrypt/NativeSslSession;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    return-object v0

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method private putSession(Lorg/conscrypt/ClientSessionContext$HostAndPort;Lorg/conscrypt/NativeSslSession;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ClientSessionContext;->sessionsByHostAndPort:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ClientSessionContext;->sessionsByHostAndPort:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/conscrypt/ClientSessionContext;->sessionsByHostAndPort:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lorg/conscrypt/NativeSslSession;

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/conscrypt/NativeSslSession;->isSingleUse()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p2}, Lorg/conscrypt/NativeSslSession;->isSingleUse()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lorg/conscrypt/NativeSslSession;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lorg/conscrypt/AbstractSessionContext;->removeSession(Lorg/conscrypt/NativeSslSession;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p0, p0, Lorg/conscrypt/ClientSessionContext;->sessionsByHostAndPort:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
.end method

.method private removeSession(Lorg/conscrypt/ClientSessionContext$HostAndPort;Lorg/conscrypt/NativeSslSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ClientSessionContext;->sessionsByHostAndPort:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ClientSessionContext;->sessionsByHostAndPort:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lorg/conscrypt/ClientSessionContext;->sessionsByHostAndPort:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method


# virtual methods
.method public declared-synchronized getCachedSession(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/NativeSslSession;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/ClientSessionContext;->getSession(Ljava/lang/String;I)Lorg/conscrypt/NativeSslSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lorg/conscrypt/NativeSslSession;->getProtocol()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v1, p3, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_6

    .line 25
    .line 26
    aget-object v5, v1, v4

    .line 27
    .line 28
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/conscrypt/NativeSslSession;->getCipherSuite()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3}, Lorg/conscrypt/SSLParametersImpl;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    array-length v1, p3

    .line 43
    :goto_1
    if-ge v3, v1, :cond_4

    .line 44
    .line 45
    aget-object v2, p3, v3

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/conscrypt/NativeSslSession;->isSingleUse()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractSessionContext;->removeSession(Lorg/conscrypt/NativeSslSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_2
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method public getSessionFromPersistentCache([B)Lorg/conscrypt/NativeSslSession;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onBeforeAddSession(Lorg/conscrypt/NativeSslSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/conscrypt/NativeSslSession;->getPeerHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/conscrypt/NativeSslSession;->getPeerPort()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lorg/conscrypt/ClientSessionContext$HostAndPort;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lorg/conscrypt/ClientSessionContext$HostAndPort;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, p1}, Lorg/conscrypt/ClientSessionContext;->putSession(Lorg/conscrypt/ClientSessionContext$HostAndPort;Lorg/conscrypt/NativeSslSession;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/conscrypt/ClientSessionContext;->persistentCache:Lorg/conscrypt/SSLClientSessionCache;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/conscrypt/NativeSslSession;->isSingleUse()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/conscrypt/NativeSslSession;->toBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lorg/conscrypt/ClientSessionContext;->persistentCache:Lorg/conscrypt/SSLClientSessionCache;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/conscrypt/NativeSslSession;->toSSLSession()Ljavax/net/ssl/SSLSession;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1, v0}, Lorg/conscrypt/SSLClientSessionCache;->putSessionData(Ljavax/net/ssl/SSLSession;[B)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public onBeforeRemoveSession(Lorg/conscrypt/NativeSslSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/conscrypt/NativeSslSession;->getPeerHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/conscrypt/NativeSslSession;->getPeerPort()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lorg/conscrypt/ClientSessionContext$HostAndPort;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lorg/conscrypt/ClientSessionContext$HostAndPort;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, p1}, Lorg/conscrypt/ClientSessionContext;->removeSession(Lorg/conscrypt/ClientSessionContext$HostAndPort;Lorg/conscrypt/NativeSslSession;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPersistentCache(Lorg/conscrypt/SSLClientSessionCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/ClientSessionContext;->persistentCache:Lorg/conscrypt/SSLClientSessionCache;

    .line 2
    .line 3
    return-void
.end method

.method public size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ClientSessionContext;->sessionsByHostAndPort:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lorg/conscrypt/ClientSessionContext;->sessionsByHostAndPort:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return v1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method
