.class public Lorg/conscrypt/OpenSSLCipherChaCha20;
.super Lorg/conscrypt/OpenSSLCipher;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field private static final BLOCK_SIZE_BYTES:I = 0x40

.field private static final NONCE_SIZE_BYTES:I = 0xc


# instance fields
.field private blockCounter:I

.field private currentBlockConsumedBytes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLCipher;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/conscrypt/OpenSSLCipherChaCha20;->currentBlockConsumedBytes:I

    .line 6
    .line 7
    iput v0, p0, Lorg/conscrypt/OpenSSLCipherChaCha20;->blockCounter:I

    .line 8
    .line 9
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/conscrypt/OpenSSLCipherChaCha20;->blockCounter:I

    .line 3
    .line 4
    iput v0, p0, Lorg/conscrypt/OpenSSLCipherChaCha20;->currentBlockConsumedBytes:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkSupportedKeySize(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 7
    .line 8
    const-string v0, "Unsupported key size: "

    .line 9
    .line 10
    const-string v1, " bytes (must be 32)"

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lc73;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public checkSupportedMode(Lorg/conscrypt/OpenSSLCipher$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object p0, Lorg/conscrypt/OpenSSLCipher$Mode;->NONE:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 7
    .line 8
    const-string p1, "Mode must be NONE"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
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
    const-string p1, "Must be NoPadding"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public engineDoFinal([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 47
    invoke-virtual {p0, p3}, Lorg/conscrypt/OpenSSLCipherChaCha20;->getOutputSizeForFinal(I)I

    move-result v7

    if-lez p3, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 48
    invoke-virtual/range {v1 .. v7}, Lorg/conscrypt/OpenSSLCipherChaCha20;->updateInternal([BII[BII)I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 49
    :goto_0
    invoke-direct {v1}, Lorg/conscrypt/OpenSSLCipherChaCha20;->reset()V

    return v0

    .line 50
    :cond_1
    const-string p0, "output == null"

    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    return v0
.end method

.method public engineDoFinal([BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lorg/conscrypt/OpenSSLCipherChaCha20;->getOutputSizeForFinal(I)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    new-array v4, v6, [B

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lorg/conscrypt/OpenSSLCipherChaCha20;->updateInternal([BII[BII)I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    const-string p1, "our calculated buffer was too small"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lq05;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    move p0, v7

    .line 31
    :goto_0
    invoke-direct {v0}, Lorg/conscrypt/OpenSSLCipherChaCha20;->reset()V

    .line 32
    .line 33
    .line 34
    if-ne p0, v6, :cond_1

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {v4, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public engineInitInternal([BLjava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length p1, p1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 24
    .line 25
    const-string p1, "IV must be 12 bytes long"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    new-array p1, v0, [B

    .line 38
    .line 39
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->RAND_bytes([B)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 52
    .line 53
    const-string p1, "IV must be specified when decrypting"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public getBaseCipherName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ChaCha20"

    .line 2
    .line 3
    return-object p0
.end method

.method public getCipherBlockSize()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getOutputSizeForFinal(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public getOutputSizeForUpdate(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public updateInternal([BII[BII)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v3, p5

    .line 10
    .line 11
    array-length v4, v5

    .line 12
    sub-int/2addr v4, v3

    .line 13
    if-gt v2, v4, :cond_2

    .line 14
    .line 15
    iget v4, v0, Lorg/conscrypt/OpenSSLCipherChaCha20;->currentBlockConsumedBytes:I

    .line 16
    .line 17
    const/16 v11, 0x40

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    rsub-int/lit8 v4, v4, 0x40

    .line 22
    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    new-array v12, v11, [B

    .line 28
    .line 29
    new-array v14, v11, [B

    .line 30
    .line 31
    iget v6, v0, Lorg/conscrypt/OpenSSLCipherChaCha20;->currentBlockConsumedBytes:I

    .line 32
    .line 33
    move-object/from16 v7, p1

    .line 34
    .line 35
    invoke-static {v7, v1, v12, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v0, Lorg/conscrypt/OpenSSLCipher;->encodedKey:[B

    .line 39
    .line 40
    iget-object v8, v0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    .line 41
    .line 42
    iget v9, v0, Lorg/conscrypt/OpenSSLCipherChaCha20;->blockCounter:I

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x40

    .line 47
    .line 48
    move-object/from16 v17, v6

    .line 49
    .line 50
    move-object/from16 v18, v8

    .line 51
    .line 52
    move/from16 v19, v9

    .line 53
    .line 54
    invoke-static/range {v12 .. v19}, Lorg/conscrypt/NativeCrypto;->chacha20_encrypt_decrypt([BI[BII[B[BI)V

    .line 55
    .line 56
    .line 57
    iget v6, v0, Lorg/conscrypt/OpenSSLCipherChaCha20;->currentBlockConsumedBytes:I

    .line 58
    .line 59
    invoke-static {v14, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget v6, v0, Lorg/conscrypt/OpenSSLCipherChaCha20;->currentBlockConsumedBytes:I

    .line 63
    .line 64
    add-int/2addr v6, v4

    .line 65
    iput v6, v0, Lorg/conscrypt/OpenSSLCipherChaCha20;->currentBlockConsumedBytes:I

    .line 66
    .line 67
    if-ge v6, v11, :cond_0

    .line 68
    .line 69
    return v4

    .line 70
    :cond_0
    const/4 v6, 0x0

    .line 71
    iput v6, v0, Lorg/conscrypt/OpenSSLCipherChaCha20;->currentBlockConsumedBytes:I

    .line 72
    .line 73
    add-int/2addr v1, v4

    .line 74
    add-int/2addr v3, v4

    .line 75
    sub-int v4, v2, v4

    .line 76
    .line 77
    iget v6, v0, Lorg/conscrypt/OpenSSLCipherChaCha20;->blockCounter:I

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    iput v6, v0, Lorg/conscrypt/OpenSSLCipherChaCha20;->blockCounter:I

    .line 82
    .line 83
    move v7, v4

    .line 84
    move v6, v3

    .line 85
    move v4, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object/from16 v7, p1

    .line 88
    .line 89
    move v7, v2

    .line 90
    move v4, v1

    .line 91
    move v6, v3

    .line 92
    :goto_0
    iget-object v8, v0, Lorg/conscrypt/OpenSSLCipher;->encodedKey:[B

    .line 93
    .line 94
    iget-object v9, v0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    .line 95
    .line 96
    iget v10, v0, Lorg/conscrypt/OpenSSLCipherChaCha20;->blockCounter:I

    .line 97
    .line 98
    move-object/from16 v3, p1

    .line 99
    .line 100
    invoke-static/range {v3 .. v10}, Lorg/conscrypt/NativeCrypto;->chacha20_encrypt_decrypt([BI[BII[B[BI)V

    .line 101
    .line 102
    .line 103
    rem-int/lit8 v1, v7, 0x40

    .line 104
    .line 105
    iput v1, v0, Lorg/conscrypt/OpenSSLCipherChaCha20;->currentBlockConsumedBytes:I

    .line 106
    .line 107
    iget v1, v0, Lorg/conscrypt/OpenSSLCipherChaCha20;->blockCounter:I

    .line 108
    .line 109
    div-int/2addr v7, v11

    .line 110
    add-int/2addr v7, v1

    .line 111
    iput v7, v0, Lorg/conscrypt/OpenSSLCipherChaCha20;->blockCounter:I

    .line 112
    .line 113
    return v2

    .line 114
    :cond_2
    new-instance v0, Lorg/conscrypt/ShortBufferWithoutStackTraceException;

    .line 115
    .line 116
    const-string v1, "Insufficient output space"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lorg/conscrypt/ShortBufferWithoutStackTraceException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method
