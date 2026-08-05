.class public Lorg/conscrypt/OpenSSLMessageDigestJDK;
.super Ljava/security/MessageDigestSpi;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

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
    .registers 5
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method private constructor <init>(JILorg/conscrypt/NativeRef$EVP_MD_CTX;Z)V
    .registers 7

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
    .registers 5
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
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->digestInitializedInContext:Z

    .line 3
    .line 4
    if-nez v0, :cond_12

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
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_10

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 7

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
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 15
    .line 16
    invoke-static {v4, v0}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_copy_ex(Lorg/conscrypt/NativeRef$EVP_MD_CTX;Lorg/conscrypt/NativeRef$EVP_MD_CTX;)I

    .line 17
    .line 18
    .line 19
    :cond_12
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
.end method

.method public declared-synchronized engineDigest()[B
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
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
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public engineGetDigestLength()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->size:I

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

.method public declared-synchronized engineReset()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
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
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public declared-synchronized engineUpdate(B)V
    .registers 4

    monitor-enter p0

    .line 87
    :try_start_1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->singleByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, v0, v1, p1}, Lorg/conscrypt/OpenSSLMessageDigestJDK;->engineUpdate([BII)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 89
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method public declared-synchronized engineUpdate(Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_14

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    invoke-super {p0, p1}, Ljava/security/MessageDigestSpi;->engineUpdate(Ljava/nio/ByteBuffer;)V
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_51

    .line 23
    :cond_16
    :try_start_16
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_25

    .line 32
    .line 33
    invoke-super {p0, p1}, Ljava/security/MessageDigestSpi;->engineUpdate(Ljava/nio/ByteBuffer;)V
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_14

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_25
    :try_start_25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ltz v2, :cond_49

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
    if-ltz v3, :cond_41

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
    :try_end_3f
    .catchall {:try_start_25 .. :try_end_3f} :catchall_14

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_41
    :try_start_41
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
    :cond_49
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
    :goto_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_41 .. :try_end_52} :catchall_14

    .line 83
    throw p1
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

.method public declared-synchronized engineUpdate([BII)V
    .registers 5

    monitor-enter p0

    .line 84
    :try_start_1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ensureDigestInitializedInContext()V

    .line 85
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->EVP_DigestUpdate(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 86
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method
