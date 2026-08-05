.class public abstract Lorg/conscrypt/OpenSSLEvpCipher;
.super Lorg/conscrypt/OpenSSLCipher;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field private calledUpdate:Z

.field private final cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

.field private modeBlockSize:I


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLCipher;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    .line 5
    .line 6
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_CIPHER_CTX_new()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p1, v0, v1}, Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    .line 14
    .line 15
    return-void
.end method

.method private reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    .line 2
    .line 3
    iget-object v3, p0, Lorg/conscrypt/OpenSSLCipher;->encodedKey:[B

    .line 4
    .line 5
    iget-object v4, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lorg/conscrypt/NativeCrypto;->EVP_CipherInit_ex(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;J[B[BZ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLEvpCipher;->calledUpdate:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public doFinalInternal([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLEvpCipher;->calledUpdate:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    array-length v0, p1

    .line 14
    sub-int/2addr v0, p2

    .line 15
    if-lt v0, p3, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    .line 18
    .line 19
    invoke-static {p3, p1, p2}, Lorg/conscrypt/NativeCrypto;->EVP_CipherFinal_ex(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;[BI)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-array p3, p3, [B

    .line 25
    .line 26
    iget-object v2, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    .line 27
    .line 28
    invoke-static {v2, p3, v1}, Lorg/conscrypt/NativeCrypto;->EVP_CipherFinal_ex(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;[BI)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gt v2, v0, :cond_3

    .line 33
    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    invoke-static {p3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move p1, v2

    .line 40
    :goto_0
    add-int/2addr p1, p2

    .line 41
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLEvpCipher;->reset()V

    .line 42
    .line 43
    .line 44
    sub-int/2addr p1, p2

    .line 45
    return p1

    .line 46
    :cond_3
    new-instance p1, Lorg/conscrypt/ShortBufferWithoutStackTraceException;

    .line 47
    .line 48
    const-string p2, "buffer is too short: "

    .line 49
    .line 50
    const-string p3, " > "

    .line 51
    .line 52
    invoke-static {p2, v2, v0, p3}, Lxy4;->y(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Lorg/conscrypt/ShortBufferWithoutStackTraceException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
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

    .line 56
    invoke-virtual {p0, p3}, Lorg/conscrypt/OpenSSLEvpCipher;->getOutputSizeForFinal(I)I

    move-result v7

    if-lez p3, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 57
    invoke-virtual/range {v1 .. v7}, Lorg/conscrypt/OpenSSLEvpCipher;->updateInternal([BII[BII)I

    move-result v0

    add-int p5, v6, v0

    sub-int/2addr v7, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    move v6, p5

    .line 58
    :goto_0
    invoke-virtual {p0, v5, p5, v7}, Lorg/conscrypt/OpenSSLEvpCipher;->doFinalInternal([BII)I

    move-result p1

    add-int/2addr p1, v0

    return p1

    .line 59
    :cond_1
    const-string p1, "output == null"

    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    return v0
.end method

.method public engineDoFinal([BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lorg/conscrypt/OpenSSLEvpCipher;->getOutputSizeForFinal(I)I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    new-array v5, v7, [B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v8, "our calculated buffer was too small"

    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lorg/conscrypt/OpenSSLEvpCipher;->updateInternal([BII[BII)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    invoke-static {v8, p1}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    sub-int p2, v7, p1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0, v5, p1, p2}, Lorg/conscrypt/OpenSSLEvpCipher;->doFinalInternal([BII)I

    .line 33
    .line 34
    .line 35
    move-result p2
    :try_end_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    add-int/2addr p1, p2

    .line 37
    if-ne p1, v7, :cond_1

    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {v5, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    invoke-static {v8, p1}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public engineInitInternal([BLjava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    array-length v0, p1

    .line 14
    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/conscrypt/OpenSSLEvpCipher;->getCipherName(ILorg/conscrypt/OpenSSLCipher$Mode;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_get_cipherbyname(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-eqz v4, :cond_a

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->EVP_CIPHER_iv_length(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, " mode"

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    new-array p2, v0, [B

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {p2}, Lorg/conscrypt/NativeCrypto;->RAND_bytes([B)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 59
    .line 60
    iget-object p2, p0, Lorg/conscrypt/OpenSSLCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "IV must be specified in "

    .line 65
    .line 66
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    if-nez v0, :cond_5

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 89
    .line 90
    iget-object p2, p0, Lorg/conscrypt/OpenSSLCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 91
    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "IV not used in "

    .line 95
    .line 96
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    :goto_1
    if-eqz p2, :cond_7

    .line 114
    .line 115
    array-length p3, p2

    .line 116
    if-ne p3, v0, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 120
    .line 121
    const-string p3, "expected IV length of "

    .line 122
    .line 123
    const-string v1, " but was "

    .line 124
    .line 125
    invoke-static {p3, v0, v1}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    array-length p2, p2

    .line 130
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_7
    :goto_2
    iput-object p2, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    .line 142
    .line 143
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->supportsVariableSizeKey()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iget-object v1, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    .line 148
    .line 149
    if-eqz p3, :cond_8

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static/range {v1 .. v6}, Lorg/conscrypt/NativeCrypto;->EVP_CipherInit_ex(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;J[B[BZ)V

    .line 154
    .line 155
    .line 156
    iget-object p3, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    .line 157
    .line 158
    array-length v0, p1

    .line 159
    invoke-static {p3, v0}, Lorg/conscrypt/NativeCrypto;->EVP_CIPHER_CTX_set_key_length(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    .line 163
    .line 164
    const-wide/16 v1, 0x0

    .line 165
    .line 166
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    move-object v3, p1

    .line 171
    move-object v4, p2

    .line 172
    invoke-static/range {v0 .. v5}, Lorg/conscrypt/NativeCrypto;->EVP_CipherInit_ex(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;J[B[BZ)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move-object v4, p1

    .line 177
    move-object v5, p2

    .line 178
    invoke-static/range {v1 .. v6}, Lorg/conscrypt/NativeCrypto;->EVP_CipherInit_ex(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;J[B[BZ)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object p1, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    .line 182
    .line 183
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->getPadding()Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget-object p3, Lorg/conscrypt/OpenSSLCipher$Padding;->PKCS5PADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    if-ne p2, p3, :cond_9

    .line 191
    .line 192
    const/4 p2, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    const/4 p2, 0x0

    .line 195
    :goto_4
    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->EVP_CIPHER_CTX_set_padding(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    .line 199
    .line 200
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->EVP_CIPHER_CTX_block_size(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput p1, p0, Lorg/conscrypt/OpenSSLEvpCipher;->modeBlockSize:I

    .line 205
    .line 206
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLEvpCipher;->calledUpdate:Z

    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    move-object v3, p1

    .line 210
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 211
    .line 212
    array-length p2, v3

    .line 213
    mul-int/lit8 p2, p2, 0x8

    .line 214
    .line 215
    iget-object p3, p0, Lorg/conscrypt/OpenSSLCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v1, "Cannot find name for key length = "

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p2, " and mode = "

    .line 228
    .line 229
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public abstract getCipherName(ILorg/conscrypt/OpenSSLCipher$Mode;)Ljava/lang/String;
.end method

.method public getOutputSizeForFinal(I)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/conscrypt/OpenSSLEvpCipher;->modeBlockSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->get_EVP_CIPHER_CTX_buf_len(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->getPadding()Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lorg/conscrypt/OpenSSLCipher$Padding;->NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v1, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/conscrypt/NativeCrypto;->get_EVP_CIPHER_CTX_final_used(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr p1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lorg/conscrypt/OpenSSLEvpCipher;->modeBlockSize:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    add-int/2addr p1, v1

    .line 38
    iget v1, p0, Lorg/conscrypt/OpenSSLEvpCipher;->modeBlockSize:I

    .line 39
    .line 40
    rem-int v1, p1, v1

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lorg/conscrypt/OpenSSLEvpCipher;->modeBlockSize:I

    .line 51
    .line 52
    :cond_4
    add-int/2addr p1, v0

    .line 53
    iget v0, p0, Lorg/conscrypt/OpenSSLEvpCipher;->modeBlockSize:I

    .line 54
    .line 55
    rem-int v0, p1, v0

    .line 56
    .line 57
    sub-int/2addr p1, v0

    .line 58
    return p1
.end method

.method public getOutputSizeForUpdate(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLEvpCipher;->getOutputSizeForFinal(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public updateInternal([BII[BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    array-length v0, p4

    .line 2
    sub-int/2addr v0, p5

    .line 3
    if-lt v0, p6, :cond_0

    .line 4
    .line 5
    move p6, p3

    .line 6
    move p3, p5

    .line 7
    move p5, p2

    .line 8
    move-object p2, p4

    .line 9
    move-object p4, p1

    .line 10
    iget-object p1, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    .line 11
    .line 12
    invoke-static/range {p1 .. p6}, Lorg/conscrypt/NativeCrypto;->EVP_CipherUpdate(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;[BI[BII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int p5, p3, p1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLEvpCipher;->calledUpdate:Z

    .line 20
    .line 21
    sub-int/2addr p5, p3

    .line 22
    return p5

    .line 23
    :cond_0
    move p1, p6

    .line 24
    new-instance p2, Lorg/conscrypt/ShortBufferWithoutStackTraceException;

    .line 25
    .line 26
    const-string p3, "output buffer too small during update: "

    .line 27
    .line 28
    const-string p4, " < "

    .line 29
    .line 30
    invoke-static {p3, v0, p1, p4}, Lxy4;->y(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Lorg/conscrypt/ShortBufferWithoutStackTraceException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method
