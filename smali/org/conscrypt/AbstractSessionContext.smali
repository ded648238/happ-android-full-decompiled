.class abstract Lorg/conscrypt/AbstractSessionContext;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljavax/net/ssl/SSLSessionContext;


# static fields
.field private static final DEFAULT_SESSION_TIMEOUT_SECONDS:I = 0x7080


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private volatile maximumSize:I

.field private final sessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/conscrypt/ByteArray;",
            "Lorg/conscrypt/NativeSslSession;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sslCtxNativePointer:J

.field private volatile timeout:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7080

    .line 5
    .line 6
    iput v0, p0, Lorg/conscrypt/AbstractSessionContext;->timeout:I

    .line 7
    .line 8
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->SSL_CTX_new()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lorg/conscrypt/AbstractSessionContext;->sslCtxNativePointer:J

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/conscrypt/AbstractSessionContext;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 20
    .line 21
    new-instance v0, Lorg/conscrypt/AbstractSessionContext$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/conscrypt/AbstractSessionContext$1;-><init>(Lorg/conscrypt/AbstractSessionContext;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/conscrypt/AbstractSessionContext;->sessions:Ljava/util/Map;

    .line 27
    .line 28
    iput p1, p0, Lorg/conscrypt/AbstractSessionContext;->maximumSize:I

    .line 29
    .line 30
    return-void
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

.method public static synthetic access$000(Lorg/conscrypt/AbstractSessionContext;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/conscrypt/AbstractSessionContext;->maximumSize:I

    .line 2
    .line 3
    return p0
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

.method private freeNative()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-direct {p0}, Lorg/conscrypt/AbstractSessionContext;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    iget-wide v0, p0, Lorg/conscrypt/AbstractSessionContext;->sslCtxNativePointer:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lorg/conscrypt/AbstractSessionContext;->sslCtxNativePointer:J

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_CTX_free(JLorg/conscrypt/AbstractSessionContext;)V
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_25
    iget-object v1, p0, Lorg/conscrypt/AbstractSessionContext;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0
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
.end method

.method private isValid()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/AbstractSessionContext;->sslCtxNativePointer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private setTimeout(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-direct {p0}, Lorg/conscrypt/AbstractSessionContext;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-wide v0, p0, Lorg/conscrypt/AbstractSessionContext;->sslCtxNativePointer:J

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    invoke-static {v0, v1, p0, v2, v3}, Lorg/conscrypt/NativeCrypto;->SSL_CTX_set_timeout(JLorg/conscrypt/AbstractSessionContext;J)J
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    :goto_18
    iget-object p1, p0, Lorg/conscrypt/AbstractSessionContext;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_22
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1
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

.method private trimToSize()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext;->sessions:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/conscrypt/AbstractSessionContext;->sessions:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lorg/conscrypt/AbstractSessionContext;->maximumSize:I

    .line 11
    .line 12
    if-le v1, v2, :cond_2e

    .line 13
    .line 14
    iget v2, p0, Lorg/conscrypt/AbstractSessionContext;->maximumSize:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget-object v2, p0, Lorg/conscrypt/AbstractSessionContext;->sessions:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1a
    add-int/lit8 v3, v1, -0x1

    .line 28
    .line 29
    if-lez v1, :cond_2e

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/conscrypt/NativeSslSession;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/conscrypt/AbstractSessionContext;->onBeforeRemoveSession(Lorg/conscrypt/NativeSslSession;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_1a

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2c

    .line 50
    throw v1
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
.end method


# virtual methods
.method public final cacheSession(Lorg/conscrypt/NativeSslSession;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/conscrypt/NativeSslSession;->getId()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_34

    .line 11
    :cond_a
    iget-object v1, p0, Lorg/conscrypt/AbstractSessionContext;->sessions:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    new-instance v2, Lorg/conscrypt/ByteArray;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lorg/conscrypt/ByteArray;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext;->sessions:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext;->sessions:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/conscrypt/NativeSslSession;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/conscrypt/AbstractSessionContext;->removeSession(Lorg/conscrypt/NativeSslSession;)V

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractSessionContext;->onBeforeAddSession(Lorg/conscrypt/NativeSslSession;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext;->sessions:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_26

    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    return-void
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

.method public finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/AbstractSessionContext;->freeNative()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getIds()Ljava/util/Enumeration;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext;->sessions:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/conscrypt/AbstractSessionContext;->sessions:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Lorg/conscrypt/NativeSslSession;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Lorg/conscrypt/NativeSslSession;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_21

    .line 28
    new-instance v0, Lorg/conscrypt/AbstractSessionContext$2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lorg/conscrypt/AbstractSessionContext$2;-><init>(Lorg/conscrypt/AbstractSessionContext;Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw v1
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
.end method

.method public final getSession([B)Ljavax/net/ssl/SSLSession;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_25

    .line 3
    .line 4
    new-instance v1, Lorg/conscrypt/ByteArray;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lorg/conscrypt/ByteArray;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/conscrypt/AbstractSessionContext;->sessions:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_b
    iget-object v2, p0, Lorg/conscrypt/AbstractSessionContext;->sessions:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/conscrypt/NativeSslSession;

    .line 19
    .line 20
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_22

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/conscrypt/NativeSslSession;->isValid()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/conscrypt/NativeSslSession;->toSSLSession()Ljavax/net/ssl/SSLSession;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    return-object v0

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    :try_start_23
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw v0

    .line 38
    :cond_25
    const-string p1, "sessionId"

    .line 39
    .line 40
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
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

.method public final getSessionCacheSize()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/conscrypt/AbstractSessionContext;->maximumSize:I

    .line 2
    .line 3
    return v0
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

.method public final getSessionFromCache([B)Lorg/conscrypt/NativeSslSession;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext;->sessions:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lorg/conscrypt/AbstractSessionContext;->sessions:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v2, Lorg/conscrypt/ByteArray;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lorg/conscrypt/ByteArray;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/conscrypt/NativeSslSession;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_2c

    .line 22
    if-eqz v1, :cond_27

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/conscrypt/NativeSslSession;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/conscrypt/NativeSslSession;->isSingleUse()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/conscrypt/AbstractSessionContext;->removeSession(Lorg/conscrypt/NativeSslSession;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object v1

    .line 40
    :cond_27
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractSessionContext;->getSessionFromPersistentCache([B)Lorg/conscrypt/NativeSslSession;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw p1
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

.method public abstract getSessionFromPersistentCache([B)Lorg/conscrypt/NativeSslSession;
.end method

.method public final getSessionTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/conscrypt/AbstractSessionContext;->timeout:I

    .line 2
    .line 3
    return v0
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

.method public initSpake(Lorg/conscrypt/SSLParametersImpl;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->getSpake2PlusKeyManager()Lorg/conscrypt/Spake2PlusKeyManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/conscrypt/Spake2PlusKeyManager;->getContext()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/conscrypt/Spake2PlusKeyManager;->getIdProver()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lorg/conscrypt/Spake2PlusKeyManager;->getIdVerifier()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lorg/conscrypt/Spake2PlusKeyManager;->getPassword()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lorg/conscrypt/Spake2PlusKeyManager;->isClient()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1}, Lorg/conscrypt/Spake2PlusKeyManager;->getHandshakeLimit()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object p1, p0, Lorg/conscrypt/AbstractSessionContext;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-direct {p0}, Lorg/conscrypt/AbstractSessionContext;->isValid()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_35

    .line 43
    .line 44
    iget-wide v6, p0, Lorg/conscrypt/AbstractSessionContext;->sslCtxNativePointer:J

    .line 45
    .line 46
    move-object v8, p0

    .line 47
    invoke-static/range {v0 .. v8}, Lorg/conscrypt/NativeCrypto;->SSL_CTX_set_spake_credential([B[B[B[BZIJLorg/conscrypt/AbstractSessionContext;)V
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    :goto_35
    iget-object p1, p0, Lorg/conscrypt/AbstractSessionContext;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_3f
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw p1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public newSsl()J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-direct {p0}, Lorg/conscrypt/AbstractSessionContext;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    iget-wide v0, p0, Lorg/conscrypt/AbstractSessionContext;->sslCtxNativePointer:J

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_new(JLorg/conscrypt/AbstractSessionContext;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_1f

    .line 22
    iget-object v2, p0, Lorg/conscrypt/AbstractSessionContext;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-wide v0

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    :try_start_21
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 35
    .line 36
    const-string v1, "Invalid session context"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_1f

    .line 42
    :goto_29
    iget-object v1, p0, Lorg/conscrypt/AbstractSessionContext;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public abstract onBeforeAddSession(Lorg/conscrypt/NativeSslSession;)V
.end method

.method public abstract onBeforeRemoveSession(Lorg/conscrypt/NativeSslSession;)V
.end method

.method public final removeSession(Lorg/conscrypt/NativeSslSession;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/conscrypt/NativeSslSession;->getId()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_1f

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractSessionContext;->onBeforeRemoveSession(Lorg/conscrypt/NativeSslSession;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/conscrypt/ByteArray;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lorg/conscrypt/ByteArray;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext;->sessions:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    iget-object v1, p0, Lorg/conscrypt/AbstractSessionContext;->sessions:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    .line 31
    throw p1

    .line 32
    :cond_1f
    :goto_1f
    return-void
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

.method public final setSessionCacheSize(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    iget v0, p0, Lorg/conscrypt/AbstractSessionContext;->maximumSize:I

    .line 4
    .line 5
    iput p1, p0, Lorg/conscrypt/AbstractSessionContext;->maximumSize:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/conscrypt/AbstractSessionContext;->trimToSize()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    const-string p1, "size < 0"

    .line 14
    .line 15
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setSessionTimeout(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_39

    .line 2
    .line 3
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext;->sessions:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iput p1, p0, Lorg/conscrypt/AbstractSessionContext;->timeout:I

    .line 7
    .line 8
    if-lez p1, :cond_a

    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    :goto_d
    invoke-direct {p0, p1}, Lorg/conscrypt/AbstractSessionContext;->setTimeout(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/conscrypt/AbstractSessionContext;->sessions:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_35

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/conscrypt/NativeSslSession;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/conscrypt/NativeSslSession;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1a

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lorg/conscrypt/AbstractSessionContext;->onBeforeRemoveSession(Lorg/conscrypt/NativeSslSession;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_1a

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_33

    .line 57
    throw p1

    .line 58
    :cond_39
    const-string p1, "seconds < 0"

    .line 59
    .line 60
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public setSesssionIdContext([B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-direct {p0}, Lorg/conscrypt/AbstractSessionContext;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-wide v0, p0, Lorg/conscrypt/AbstractSessionContext;->sslCtxNativePointer:J

    .line 17
    .line 18
    invoke-static {v0, v1, p0, p1}, Lorg/conscrypt/NativeCrypto;->SSL_CTX_set_session_id_context(JLorg/conscrypt/AbstractSessionContext;[B)V
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    :goto_17
    iget-object p1, p0, Lorg/conscrypt/AbstractSessionContext;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_21
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p1
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
