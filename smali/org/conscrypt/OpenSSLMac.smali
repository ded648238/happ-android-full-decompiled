.class public abstract Lorg/conscrypt/OpenSSLMac;
.super Ljavax/crypto/MacSpi;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLMac$AesCmac;,
        Lorg/conscrypt/OpenSSLMac$HmacSHA512;,
        Lorg/conscrypt/OpenSSLMac$HmacSHA384;,
        Lorg/conscrypt/OpenSSLMac$HmacSHA256;,
        Lorg/conscrypt/OpenSSLMac$HmacSHA224;,
        Lorg/conscrypt/OpenSSLMac$HmacSHA1;,
        Lorg/conscrypt/OpenSSLMac$HmacMD5;,
        Lorg/conscrypt/OpenSSLMac$Hmac;
    }
.end annotation


# instance fields
.field protected initialized:Z

.field private final singleByte:[B

.field private final size:I


# direct methods
.method private constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/conscrypt/OpenSSLMac;->singleByte:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLMac;->initialized:Z

    .line 11
    .line 12
    iput p1, p0, Lorg/conscrypt/OpenSSLMac;->size:I

    .line 13
    .line 14
    return-void
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

.method public synthetic constructor <init>(ILorg/conscrypt/OpenSSLMac$1;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLMac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract doFinal()[B
.end method

.method public engineDoFinal()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLMac;->doFinal()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLMac;->resetContext()V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public engineGetMacLength()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/conscrypt/OpenSSLMac;->size:I

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

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    if-nez p2, :cond_22

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1c

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLMac;->initContext([B)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_f} :catch_13

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLMac;->initialized:Z

    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p1

    .line 21
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 22
    .line 23
    const-string v0, "invalid key"

    .line 24
    .line 25
    invoke-direct {p2, v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_1c
    const-string p1, "key cannot be encoded"

    .line 30
    .line 31
    invoke-static {p1}, Li62;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 36
    .line 37
    const-string p2, "unknown parameter type"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2a
    const-string p1, "key must be a SecretKey"

    .line 44
    .line 45
    invoke-static {p1}, Li62;->q(Ljava/lang/String;)V

    .line 46
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public engineReset()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLMac;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLMac;->resetContext()V

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
.end method

.method public engineUpdate(B)V
    .registers 4

    .line 66
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac;->singleByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, v0, v1, p1}, Ljavax/crypto/MacSpi;->engineUpdate([BII)V

    return-void
.end method

.method public engineUpdate(Ljava/nio/ByteBuffer;)V
    .registers 7

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
    invoke-super {p0, p1}, Ljavax/crypto/MacSpi;->engineUpdate(Ljava/nio/ByteBuffer;)V

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
    invoke-super {p0, p1}, Ljavax/crypto/MacSpi;->engineUpdate(Ljava/nio/ByteBuffer;)V

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
    if-ltz v2, :cond_3b

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
    if-ltz v3, :cond_35

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v3}, Lorg/conscrypt/OpenSSLMac;->updateDirect(JI)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string p1, "Negative remaining amount"

    .line 55
    .line 56
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const-string p1, "Negative position"

    .line 61
    .line 62
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public abstract initContext([B)V
.end method

.method public abstract resetContext()V
.end method

.method public abstract updateDirect(JI)V
.end method
