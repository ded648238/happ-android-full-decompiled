.class public abstract Lorg/conscrypt/OpenSSLAeadCipher;
.super Lorg/conscrypt/OpenSSLCipher;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field static final DEFAULT_TAG_SIZE_BITS:I = 0x80

.field private static final ENABLE_BYTEBUFFER_OPTIMIZATIONS:Z = true


# instance fields
.field private aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

.field private buf:Lorg/conscrypt/ExposedByteArrayOutputStream;

.field bufCount:I

.field evpAead:J

.field private mustInitialize:Z

.field private previousIv:[B

.field private previousKey:[B

.field tagLengthInBytes:I


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLCipher$Mode;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Padding;->NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSSLCipher;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 10
    .line 11
    return-void
.end method

.method private arraysAreEqual([B[B)Z
    .locals 4

    .line 1
    array-length p0, p1

    .line 2
    array-length v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move p0, v1

    .line 8
    move v0, p0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge p0, v2, :cond_1

    .line 11
    .line 12
    aget-byte v2, p1, p0

    .line 13
    .line 14
    aget-byte v3, p2, p0

    .line 15
    .line 16
    xor-int/2addr v2, v3

    .line 17
    or-int/2addr v0, v2

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    return v1
.end method

.method private checkInitialization()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->mustInitialize:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Cannot re-use same key and IV for multiple encryptions"

    .line 7
    .line 8
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private getAad()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/conscrypt/ExposedByteArrayOutputStream;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    iget-object v1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/conscrypt/ExposedByteArrayOutputStream;->array()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput v2, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Lorg/conscrypt/ExposedByteArrayOutputStream;->array()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    const/16 v3, 0x400

    .line 18
    .line 19
    if-le v1, v3, :cond_1

    .line 20
    .line 21
    iget v3, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput v2, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 36
    .line 37
    return-void
.end method

.method private throwAEADBadTagExceptionIfAvailable(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string p0, "javax.crypto.AEADBadTagException"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljavax/crypto/BadPaddingException;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-object v0, p0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljavax/crypto/BadPaddingException;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljavax/crypto/BadPaddingException;

    .line 49
    .line 50
    throw p0

    .line 51
    :catch_2
    :goto_0
    move-object p0, v0

    .line 52
    :goto_1
    if-nez p0, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    throw p0

    .line 56
    :catch_3
    :goto_2
    return-void
.end method


# virtual methods
.method public allowsNonceReuse()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public appendToBuf([BII)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0, p2, p3}, Lorg/conscrypt/ArrayUtils;->checkOffsetAndCount(III)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Lorg/conscrypt/ExposedByteArrayOutputStream;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 22
    .line 23
    add-int/2addr p1, p3

    .line 24
    iput p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 25
    .line 26
    return-void
.end method

.method public checkSupportedPadding(Lorg/conscrypt/OpenSSLCipher$Padding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    sget-object p0, Lorg/conscrypt/OpenSSLCipher$Padding;->NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 7
    .line 8
    const-string p1, "Must be NoPadding for AEAD ciphers"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public checkSupportedTagLength(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    rem-int/lit8 p0, p1, 0x8

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 7
    .line 8
    const-string v0, "Tag length must be a multiple of 8; was "

    .line 9
    .line 10
    invoke-static {p1, v0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public doFinalInternal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->checkInitialization()V

    .line 125
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->getAad()[B

    move-result-object v7

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    move-result v0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    .line 127
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->evpAead:J

    if-eqz v2, :cond_0

    .line 128
    :try_start_1
    iget-object v2, p0, Lorg/conscrypt/OpenSSLCipher;->encodedKey:[B

    iget v3, p0, Lorg/conscrypt/OpenSSLAeadCipher;->tagLengthInBytes:I

    iget-object v5, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    move-object v6, p1

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lorg/conscrypt/NativeCrypto;->EVP_AEAD_CTX_seal_buf(J[BILjava/nio/ByteBuffer;[BLjava/nio/ByteBuffer;[B)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v6, p1

    move-object v4, p2

    .line 129
    iget-object v2, p0, Lorg/conscrypt/OpenSSLCipher;->encodedKey:[B

    iget v3, p0, Lorg/conscrypt/OpenSSLAeadCipher;->tagLengthInBytes:I

    iget-object v5, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    invoke-static/range {v0 .. v7}, Lorg/conscrypt/NativeCrypto;->EVP_AEAD_CTX_open_buf(J[BILjava/nio/ByteBuffer;[BLjava/nio/ByteBuffer;[B)I

    move-result p1
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :goto_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 131
    iput-boolean p2, p0, Lorg/conscrypt/OpenSSLAeadCipher;->mustInitialize:Z

    :cond_1
    return p1

    .line 132
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/conscrypt/OpenSSLAeadCipher;->throwAEADBadTagExceptionIfAvailable(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    throw p1
.end method

.method public doFinalInternal([BII[BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->checkInitialization()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p3}, Lorg/conscrypt/OpenSSLAeadCipher;->appendToBuf([BII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/conscrypt/ExposedByteArrayOutputStream;->array()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p3, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 23
    .line 24
    move v8, v1

    .line 25
    :goto_0
    move-object v7, p1

    .line 26
    move v9, p3

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-nez p3, :cond_2

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-ne p1, p4, :cond_5

    .line 36
    .line 37
    add-int v0, p2, p3

    .line 38
    .line 39
    if-le v0, v5, :cond_3

    .line 40
    .line 41
    if-le p2, v5, :cond_4

    .line 42
    .line 43
    :cond_3
    if-lt p2, v5, :cond_5

    .line 44
    .line 45
    add-int v2, v5, p3

    .line 46
    .line 47
    iget v3, p0, Lorg/conscrypt/OpenSSLAeadCipher;->tagLengthInBytes:I

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    if-le v2, p2, :cond_5

    .line 51
    .line 52
    :cond_4
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move p2, v1

    .line 57
    :cond_5
    :goto_1
    move v8, p2

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->getAad()[B

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->evpAead:J

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    :try_start_1
    iget-object v2, p0, Lorg/conscrypt/OpenSSLCipher;->encodedKey:[B

    .line 72
    .line 73
    iget v3, p0, Lorg/conscrypt/OpenSSLAeadCipher;->tagLengthInBytes:I

    .line 74
    .line 75
    iget-object v6, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    .line 76
    .line 77
    move-object v4, p4

    .line 78
    invoke-static/range {v0 .. v10}, Lorg/conscrypt/NativeCrypto;->EVP_AEAD_CTX_seal(J[BI[BI[B[BII[B)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    iget-object v2, p0, Lorg/conscrypt/OpenSSLCipher;->encodedKey:[B

    .line 87
    .line 88
    iget v3, p0, Lorg/conscrypt/OpenSSLAeadCipher;->tagLengthInBytes:I

    .line 89
    .line 90
    iget-object v6, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    .line 91
    .line 92
    move-object v4, p4

    .line 93
    move/from16 v5, p5

    .line 94
    .line 95
    invoke-static/range {v0 .. v10}, Lorg/conscrypt/NativeCrypto;->EVP_AEAD_CTX_open(J[BI[BI[B[BII[B)I

    .line 96
    .line 97
    .line 98
    move-result p1
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :goto_3
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    iput-boolean p2, p0, Lorg/conscrypt/OpenSSLAeadCipher;->mustInitialize:Z

    .line 107
    .line 108
    :cond_7
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->reset()V

    .line 109
    .line 110
    .line 111
    return p1

    .line 112
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-direct {p0, p2, p3}, Lorg/conscrypt/OpenSSLAeadCipher;->throwAEADBadTagExceptionIfAvailable(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public engineDoFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLCipher;->getOutputSizeForFinal(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v1, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Ljavax/crypto/CipherSpi;->engineDoFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLCipher;->getOutputSizeForFinal(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lorg/conscrypt/OpenSSLAeadCipher;->doFinalInternal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    return p0

    .line 92
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLAeadCipher;->doFinalInternal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, p0

    .line 101
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    return p0

    .line 112
    :cond_3
    const-string p0, "Cannot write to Read Only ByteBuffer"

    .line 113
    .line 114
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v0

    .line 118
    :cond_4
    new-instance p0, Lorg/conscrypt/ShortBufferWithoutStackTraceException;

    .line 119
    .line 120
    const-string p1, "Insufficient Bytes for Output Buffer"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lorg/conscrypt/ShortBufferWithoutStackTraceException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    const-string p0, "Null ByteBuffer Error"

    .line 127
    .line 128
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v0
.end method

.method public engineDoFinal([BII[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 138
    invoke-virtual {p0, p3}, Lorg/conscrypt/OpenSSLCipher;->getOutputSizeForFinal(I)I

    move-result v0

    array-length v1, p4

    sub-int/2addr v1, p5

    if-gt v0, v1, :cond_0

    .line 139
    invoke-virtual/range {p0 .. p5}, Lorg/conscrypt/OpenSSLAeadCipher;->doFinalInternal([BII[BI)I

    move-result p0

    return p0

    .line 140
    :cond_0
    new-instance p0, Lorg/conscrypt/ShortBufferWithoutStackTraceException;

    const-string p1, "Insufficient output space"

    invoke-direct {p0, p1}, Lorg/conscrypt/ShortBufferWithoutStackTraceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 141
    :cond_1
    const-string p0, "output == null"

    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public engineDoFinal([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 132
    invoke-virtual {p0, p3}, Lorg/conscrypt/OpenSSLCipher;->getOutputSizeForFinal(I)I

    move-result v0

    .line 133
    new-array v5, v0, [B

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 134
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lorg/conscrypt/OpenSSLAeadCipher;->doFinalInternal([BII[BI)I

    move-result p0
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v0, :cond_0

    return-object v5

    :cond_0
    if-nez p0, :cond_1

    .line 135
    sget-object p0, Lorg/conscrypt/EmptyArray;->BYTE:[B

    return-object p0

    .line 136
    :cond_1
    invoke-static {v5, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 137
    const-string p1, "our calculated buffer was too small"

    invoke-static {p1, p0}, Lq05;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public engineInitInternal([BLjava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    :cond_0
    move-object p2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2}, Lorg/conscrypt/Platform;->fromGCMParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Lorg/conscrypt/GCMParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/conscrypt/GCMParameters;->getIV()[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v2}, Lorg/conscrypt/GCMParameters;->getTLen()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of v2, p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLAeadCipher;->checkSupportedTagLength(I)V

    .line 34
    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    iput v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->tagLengthInBytes:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    array-length v2, p1

    .line 45
    invoke-virtual {p0, v2}, Lorg/conscrypt/OpenSSLAeadCipher;->getEVP_AEAD(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iput-wide v2, p0, Lorg/conscrypt/OpenSSLAeadCipher;->evpAead:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->EVP_AEAD_nonce_length(J)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v3, " mode"

    .line 56
    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-array p2, v2, [B

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p2}, Lorg/conscrypt/NativeCrypto;->RAND_bytes([B)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 76
    .line 77
    iget-object p0, p0, Lorg/conscrypt/OpenSSLCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p3, "IV must be specified in "

    .line 82
    .line 83
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    if-nez v2, :cond_7

    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 106
    .line 107
    iget-object p0, p0, Lorg/conscrypt/OpenSSLCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p3, "IV not used in "

    .line 112
    .line 113
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    :goto_1
    if-eqz p2, :cond_9

    .line 131
    .line 132
    array-length p3, p2

    .line 133
    if-ne p3, v2, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 137
    .line 138
    const-string p1, "Expected IV length of "

    .line 139
    .line 140
    const-string p3, " but was "

    .line 141
    .line 142
    invoke-static {p1, v2, p3}, Lc73;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    array-length p2, p2

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_c

    .line 163
    .line 164
    if-eqz p2, :cond_c

    .line 165
    .line 166
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->allowsNonceReuse()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_c

    .line 171
    .line 172
    iget-object p3, p0, Lorg/conscrypt/OpenSSLAeadCipher;->previousKey:[B

    .line 173
    .line 174
    if-eqz p3, :cond_b

    .line 175
    .line 176
    iget-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->previousIv:[B

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-direct {p0, p3, p1}, Lorg/conscrypt/OpenSSLAeadCipher;->arraysAreEqual([B[B)Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_b

    .line 185
    .line 186
    iget-object p3, p0, Lorg/conscrypt/OpenSSLAeadCipher;->previousIv:[B

    .line 187
    .line 188
    invoke-direct {p0, p3, p2}, Lorg/conscrypt/OpenSSLAeadCipher;->arraysAreEqual([B[B)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-nez p3, :cond_a

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    const/4 p1, 0x1

    .line 196
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->mustInitialize:Z

    .line 197
    .line 198
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 199
    .line 200
    const-string p1, "When using AEAD key and IV must not be re-used"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_b
    :goto_3
    iput-object p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->previousKey:[B

    .line 207
    .line 208
    iput-object p2, p0, Lorg/conscrypt/OpenSSLAeadCipher;->previousIv:[B

    .line 209
    .line 210
    :cond_c
    const/4 p1, 0x0

    .line 211
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->mustInitialize:Z

    .line 212
    .line 213
    iput-object p2, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    .line 214
    .line 215
    iput-object v1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 216
    .line 217
    iget-object p2, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 218
    .line 219
    if-eqz p2, :cond_d

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 222
    .line 223
    .line 224
    :cond_d
    iput p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 225
    .line 226
    return-void
.end method

.method public engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->checkInitialization()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/conscrypt/ExposedByteArrayOutputStream;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/conscrypt/ExposedByteArrayOutputStream;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/conscrypt/ExposedByteArrayOutputStream;->setCountManually(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-array v1, v0, [B

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public engineUpdateAAD([BII)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->checkInitialization()V

    .line 45
    iget-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lorg/conscrypt/ExposedByteArrayOutputStream;

    invoke-direct {v0, p3}, Lorg/conscrypt/ExposedByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 47
    :cond_0
    iget-object p0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aadBuf:Lorg/conscrypt/ExposedByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public abstract getEVP_AEAD(I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public getOutputSizeForUpdate(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateInternal([BII[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->checkInitialization()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLAeadCipher;->appendToBuf([BII)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method
