.class public Lorg/conscrypt/OpenSSLMessageDigestJDK;
.super Ljava/security/MessageDigestSpi;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA512;,
        Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA384;,
        Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA256;,
        Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA224;,
        Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA1;,
        Lorg/conscrypt/OpenSSLMessageDigestJDK$MD5;
    }
.end annotation


# instance fields
.field private final ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

.field private digestInitializedInContext:Z

.field private final evp_md:J

.field private final singleByte:[B

.field private final size:I


# direct methods
.method private constructor <init>(JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/security/MessageDigestSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->singleByte:[B

    .line 8
    .line 9
    iput-wide p1, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->evp_md:J

    .line 10
    .line 11
    iput p3, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->size:I

    .line 12
    .line 13
    new-instance p1, Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 14
    .line 15
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_create()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-direct {p1, p2, p3}, Lorg/conscrypt/NativeRef$EVP_MD_CTX;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(JILorg/conscrypt/NativeRef$EVP_MD_CTX;Z)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/security/MessageDigestSpi;-><init>()V

    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->singleByte:[B

    .line 28
    iput-wide p1, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->evp_md:J

    .line 29
    iput p3, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->size:I

    .line 30
    iput-object p4, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 31
    iput-boolean p5, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->digestInitializedInContext:Z

    return-void
.end method

.method public synthetic constructor <init>(JILorg/conscrypt/OpenSSLMessageDigestJDK$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLMessageDigestJDK;-><init>(JI)V

    return-void
.end method

.method private declared-synchronized ensureDigestInitializedInContext()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->digestInitializedInContext:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 7
    .line 8
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->evp_md:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lorg/conscrypt/NativeCrypto;->EVP_DigestInit_ex(Lorg/conscrypt/NativeRef$EVP_MD_CTX;J)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->digestInitializedInContext:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 2
    .line 3
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_create()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {v4, v0, v1}, Lorg/conscrypt/NativeRef$EVP_MD_CTX;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->digestInitializedInContext:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 15
    .line 16
    invoke-static {v4, v0}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_copy_ex(Lorg/conscrypt/NativeRef$EVP_MD_CTX;Lorg/conscrypt/NativeRef$EVP_MD_CTX;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lorg/conscrypt/OpenSSLMessageDigestJDK;

    .line 20
    .line 21
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->evp_md:J

    .line 22
    .line 23
    iget v3, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->size:I

    .line 24
    .line 25
    iget-boolean v5, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->digestInitializedInContext:Z

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/OpenSSLMessageDigestJDK;-><init>(JILorg/conscrypt/NativeRef$EVP_MD_CTX;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public declared-synchronized engineDigest()[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ensureDigestInitializedInContext()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->size:I

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, Lorg/conscrypt/NativeCrypto;->EVP_DigestFinal_ex(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BI)I

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->digestInitializedInContext:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public engineGetDigestLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized engineReset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 3
    .line 4
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_cleanup(Lorg/conscrypt/NativeRef$EVP_MD_CTX;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->digestInitializedInContext:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized engineUpdate(B)V
    .locals 2

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->singleByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, v0, v1, p1}, Lorg/conscrypt/OpenSSLMessageDigestJDK;->engineUpdate([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized engineUpdate(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1}, Ljava/security/MessageDigestSpi;->engineUpdate(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_2
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Ljava/security/MessageDigestSpi;->engineUpdate(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ltz v2, :cond_4

    .line 43
    .line 44
    int-to-long v3, v2

    .line 45
    add-long/2addr v0, v3

    .line 46
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ltz v3, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ensureDigestInitializedInContext()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 56
    .line 57
    invoke-static {v4, v0, v1, v3}, Lorg/conscrypt/NativeCrypto;->EVP_DigestUpdateDirect(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JI)V

    .line 58
    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v0, "Negative remaining amount"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string v0, "Negative position"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    throw p1
.end method

.method public declared-synchronized engineUpdate([BII)V
    .locals 1

    monitor-enter p0

    .line 84
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ensureDigestInitializedInContext()V

    .line 85
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->EVP_DigestUpdate(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
