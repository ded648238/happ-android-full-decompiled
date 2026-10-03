.class final Lorg/conscrypt/NativeSsl$BioWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeSsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BioWrapper"
.end annotation


# instance fields
.field private volatile bio:J

.field final synthetic this$0:Lorg/conscrypt/NativeSsl;


# direct methods
.method private constructor <init>(Lorg/conscrypt/NativeSsl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/conscrypt/NativeSsl;->access$100(Lorg/conscrypt/NativeSsl;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1}, Lorg/conscrypt/NativeCrypto;->SSL_BIO_new(JLorg/conscrypt/NativeSsl;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeSsl$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lorg/conscrypt/NativeSsl$BioWrapper;-><init>(Lorg/conscrypt/NativeSsl;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 31
    .line 32
    invoke-static {p0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    iget-object p0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 45
    .line 46
    invoke-static {p0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public getPendingWrittenBytes()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_pending_written_bytes_in_BIO(J)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    iget-object p0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 31
    .line 32
    invoke-static {p0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    iget-object p0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 46
    .line 47
    invoke-static {p0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public readDirectByteBuffer(JI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->access$100(Lorg/conscrypt/NativeSsl;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 29
    .line 30
    iget-wide v4, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    .line 31
    .line 32
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->access$300(Lorg/conscrypt/NativeSsl;)Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    move-wide v6, p1

    .line 39
    move v8, p3

    .line 40
    invoke-static/range {v1 .. v9}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_read_BIO_direct(JLorg/conscrypt/NativeSsl;JJILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 45
    .line 46
    invoke-static {p0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    return p1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_1
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 62
    .line 63
    const-string p2, "Connection closed"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_0
    iget-object p0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 70
    .line 71
    invoke-static {p0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public writeDirectByteBuffer(JI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->access$100(Lorg/conscrypt/NativeSsl;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 29
    .line 30
    iget-wide v4, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    .line 31
    .line 32
    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->access$300(Lorg/conscrypt/NativeSsl;)Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    move-wide v6, p1

    .line 39
    move v8, p3

    .line 40
    invoke-static/range {v1 .. v9}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_write_BIO_direct(JLorg/conscrypt/NativeSsl;JJILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 45
    .line 46
    invoke-static {p0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    return p1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_1
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 62
    .line 63
    const-string p2, "Connection closed"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_0
    iget-object p0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    .line 70
    .line 71
    invoke-static {p0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
