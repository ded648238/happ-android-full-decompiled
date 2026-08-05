.class public Lorg/conscrypt/OpenSSLSignature;
.super Ljava/security/SignatureSpi;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLSignature$EngineType;,
        Lorg/conscrypt/OpenSSLSignature$SHA512RSAPSS;,
        Lorg/conscrypt/OpenSSLSignature$SHA384RSAPSS;,
        Lorg/conscrypt/OpenSSLSignature$SHA256RSAPSS;,
        Lorg/conscrypt/OpenSSLSignature$SHA224RSAPSS;,
        Lorg/conscrypt/OpenSSLSignature$SHA1RSAPSS;,
        Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;,
        Lorg/conscrypt/OpenSSLSignature$SHA512ECDSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA384ECDSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA256ECDSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA224ECDSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA1ECDSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA512RSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA384RSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA256RSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA224RSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA1RSA;,
        Lorg/conscrypt/OpenSSLSignature$MD5RSA;,
        Lorg/conscrypt/OpenSSLSignature$RSAPKCS1Padding;
    }
.end annotation


# instance fields
.field private ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

.field private final engineType:Lorg/conscrypt/OpenSSLSignature$EngineType;

.field private final evpMdRef:J

.field private evpPkeyCtx:J

.field private key:Lorg/conscrypt/OpenSSLKey;

.field private signing:Z

.field private final singleByte:[B


# direct methods
.method private constructor <init>(JLorg/conscrypt/OpenSSLSignature$EngineType;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/conscrypt/OpenSSLSignature;->singleByte:[B

    .line 8
    .line 9
    iput-object p3, p0, Lorg/conscrypt/OpenSSLSignature;->engineType:Lorg/conscrypt/OpenSSLSignature$EngineType;

    .line 10
    .line 11
    iput-wide p1, p0, Lorg/conscrypt/OpenSSLSignature;->evpMdRef:J

    .line 12
    .line 13
    return-void
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

.method public synthetic constructor <init>(JLorg/conscrypt/OpenSSLSignature$EngineType;Lorg/conscrypt/OpenSSLSignature$1;)V
    .registers 5

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLSignature;-><init>(JLorg/conscrypt/OpenSSLSignature$EngineType;)V

    return-void
.end method

.method private checkEngineType(Lorg/conscrypt/OpenSSLKey;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_type(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lorg/conscrypt/OpenSSLSignature$1;->$SwitchMap$org$conscrypt$OpenSSLSignature$EngineType:[I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/conscrypt/OpenSSLSignature;->engineType:Lorg/conscrypt/OpenSSLSignature$EngineType;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "Signature initialized as "

    .line 21
    .line 22
    if-eq v0, v1, :cond_4e

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_38

    .line 26
    .line 27
    const/16 v0, 0x198

    .line 28
    .line 29
    if-ne p1, v0, :cond_1f

    .line 30
    .line 31
    goto :goto_51

    .line 32
    :cond_1f
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignature;->engineType:Lorg/conscrypt/OpenSSLSignature$EngineType;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " (not EC)"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 58
    .line 59
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignature;->engineType:Lorg/conscrypt/OpenSSLSignature$EngineType;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Key must be of type "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4e
    const/4 v0, 0x6

    .line 80
    if-ne p1, v0, :cond_52

    .line 81
    .line 82
    :goto_51
    return-void

    .line 83
    :cond_52
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignature;->engineType:Lorg/conscrypt/OpenSSLSignature$EngineType;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " (not RSA)"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
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

.method private initInternal(Lorg/conscrypt/OpenSSLKey;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLSignature;->checkEngineType(Lorg/conscrypt/OpenSSLKey;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/OpenSSLSignature;->key:Lorg/conscrypt/OpenSSLKey;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/conscrypt/OpenSSLSignature;->signing:Z

    .line 7
    .line 8
    :try_start_7
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLSignature;->resetContext()V
    :try_end_a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-static {p1}, Li62;->s(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method private resetContext()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 2
    .line 3
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_create()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/NativeRef$EVP_MD_CTX;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/conscrypt/OpenSSLSignature;->signing:Z

    .line 11
    .line 12
    iget-wide v2, p0, Lorg/conscrypt/OpenSSLSignature;->evpMdRef:J

    .line 13
    .line 14
    if-eqz v1, :cond_1c

    .line 15
    .line 16
    iget-object v1, p0, Lorg/conscrypt/OpenSSLSignature;->key:Lorg/conscrypt/OpenSSLKey;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v2, v3, v1}, Lorg/conscrypt/NativeCrypto;->EVP_DigestSignInit(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JLorg/conscrypt/NativeRef$EVP_PKEY;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lorg/conscrypt/OpenSSLSignature;->evpPkeyCtx:J

    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    iget-object v1, p0, Lorg/conscrypt/OpenSSLSignature;->key:Lorg/conscrypt/OpenSSLKey;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v2, v3, v1}, Lorg/conscrypt/NativeCrypto;->EVP_DigestVerifyInit(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JLorg/conscrypt/NativeRef$EVP_PKEY;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, Lorg/conscrypt/OpenSSLSignature;->evpPkeyCtx:J

    .line 40
    .line 41
    :goto_28
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLSignature;->evpPkeyCtx:J

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lorg/conscrypt/OpenSSLSignature;->configureEVP_PKEY_CTX(J)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/conscrypt/OpenSSLSignature;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 47
    .line 48
    return-void
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
.method public configureEVP_PKEY_CTX(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

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

.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/conscrypt/OpenSSLKey;->fromPrivateKey(Ljava/security/PrivateKey;)Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSSLSignature;->initInternal(Lorg/conscrypt/OpenSSLKey;Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/conscrypt/OpenSSLKey;->fromPublicKey(Ljava/security/PublicKey;)Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSSLSignature;->initInternal(Lorg/conscrypt/OpenSSLKey;Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public engineSign()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    const-string v0, "Reset of context failed after it was successful once"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/OpenSSLSignature;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 4
    .line 5
    :try_start_4
    invoke-static {v1}, Lorg/conscrypt/NativeCrypto;->EVP_DigestSignFinal(Lorg/conscrypt/NativeRef$EVP_MD_CTX;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_13
    .catchall {:try_start_4 .. :try_end_8} :catchall_11

    .line 9
    :try_start_8
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLSignature;->resetContext()V
    :try_end_b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :catch_c
    invoke-static {v0}, Lfn;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_1a

    .line 20
    :catch_13
    move-exception v1

    .line 21
    :try_start_14
    new-instance v2, Ljava/security/SignatureException;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v2
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_11

    .line 27
    :goto_1a
    :try_start_1a
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLSignature;->resetContext()V
    :try_end_1d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1a .. :try_end_1d} :catch_c

    .line 28
    .line 29
    .line 30
    throw v1
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

.method public engineUpdate(B)V
    .registers 4

    .line 80
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignature;->singleByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, v0, v1, p1}, Lorg/conscrypt/OpenSSLSignature;->engineUpdate([BII)V

    return-void
.end method

.method public engineUpdate(Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    invoke-super {p0, p1}, Ljava/security/SignatureSpi;->engineUpdate(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_1f

    .line 27
    .line 28
    invoke-super {p0, p1}, Ljava/security/SignatureSpi;->engineUpdate(Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ltz v2, :cond_45

    .line 37
    .line 38
    int-to-long v3, v2

    .line 39
    add-long/2addr v0, v3

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ltz v3, :cond_3f

    .line 45
    .line 46
    iget-object v4, p0, Lorg/conscrypt/OpenSSLSignature;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 47
    .line 48
    iget-boolean v5, p0, Lorg/conscrypt/OpenSSLSignature;->signing:Z

    .line 49
    .line 50
    if-eqz v5, :cond_37

    .line 51
    .line 52
    invoke-static {v4, v0, v1, v3}, Lorg/conscrypt/NativeCrypto;->EVP_DigestSignUpdateDirect(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JI)V

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-static {v4, v0, v1, v3}, Lorg/conscrypt/NativeCrypto;->EVP_DigestVerifyUpdateDirect(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JI)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    add-int/2addr v2, v3

    .line 60
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    const-string p1, "Negative remaining amount"

    .line 65
    .line 66
    invoke-static {p1}, Lj26;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    const-string p1, "Negative position"

    .line 71
    .line 72
    invoke-static {p1}, Lj26;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public engineUpdate([BII)V
    .registers 6

    .line 76
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignature;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 77
    iget-boolean v1, p0, Lorg/conscrypt/OpenSSLSignature;->signing:Z

    if-eqz v1, :cond_a

    .line 78
    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->EVP_DigestSignUpdate(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)V

    return-void

    .line 79
    :cond_a
    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->EVP_DigestVerifyUpdate(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    const-string v0, "Reset of context failed after it was successful once"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/OpenSSLSignature;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    array-length v3, p1

    .line 7
    invoke-static {v1, p1, v2, v3}, Lorg/conscrypt/NativeCrypto;->EVP_DigestVerifyFinal(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_14
    .catchall {:try_start_5 .. :try_end_a} :catchall_12

    .line 11
    :try_start_a
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLSignature;->resetContext()V
    :try_end_d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catch_e
    invoke-static {v0}, Lfn;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1b

    .line 21
    :catch_14
    move-exception p1

    .line 22
    :try_start_15
    new-instance v1, Ljava/security/SignatureException;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_12

    .line 28
    :goto_1b
    :try_start_1b
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLSignature;->resetContext()V
    :try_end_1e
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :catch_1f
    invoke-static {v0}, Lfn;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v2
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

.method public final getEVP_PKEY_CTX()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLSignature;->evpPkeyCtx:J

    .line 2
    .line 3
    return-wide v0
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
