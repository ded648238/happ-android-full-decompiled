.class public abstract Lorg/conscrypt/OpenSSLCipher;
.super Ljavax/crypto/CipherSpi;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLCipher$Mode;,
        Lorg/conscrypt/OpenSSLCipher$Padding;
    }
.end annotation


# instance fields
.field private blockSize:I

.field encodedKey:[B

.field private encrypting:Z

.field iv:[B

.field mode:Lorg/conscrypt/OpenSSLCipher$Mode;

.field private padding:Lorg/conscrypt/OpenSSLCipher$Padding;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 22
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->ECB:Lorg/conscrypt/OpenSSLCipher$Mode;

    iput-object v0, p0, Lorg/conscrypt/OpenSSLCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 23
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Padding;->PKCS5PADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    iput-object v0, p0, Lorg/conscrypt/OpenSSLCipher;->padding:Lorg/conscrypt/OpenSSLCipher$Padding;

    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->ECB:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/conscrypt/OpenSSLCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 7
    .line 8
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Padding;->NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/conscrypt/OpenSSLCipher;->padding:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->getCipherBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/conscrypt/OpenSSLCipher;->blockSize:I

    .line 19
    .line 20
    return-void
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

.method private checkAndSetEncodedKey(ILjava/security/Key;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1e

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p1, v1, :cond_7

    .line 6
    .line 7
    goto :goto_1e

    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1a

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    new-instance p2, Ljava/security/InvalidParameterException;

    .line 16
    .line 17
    const-string v0, "Unsupported opmode "

    .line 18
    .line 19
    invoke-static {p1, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLCipher;->encrypting:Z

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLCipher;->encrypting:Z

    .line 32
    .line 33
    :goto_20
    instance-of p1, p2, Ljavax/crypto/SecretKey;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_38

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_32

    .line 43
    .line 44
    array-length p2, p1

    .line 45
    invoke-virtual {p0, p2}, Lorg/conscrypt/OpenSSLCipher;->checkSupportedKeySize(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipher;->encodedKey:[B

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    const-string p1, "key.getEncoded() == null"

    .line 52
    .line 53
    invoke-static {p1}, Li62;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    const-string p1, "Only SecretKey is supported"

    .line 58
    .line 59
    invoke-static {p1}, Li62;->q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
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


# virtual methods
.method public abstract checkSupportedKeySize(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract checkSupportedMode(Lorg/conscrypt/OpenSSLCipher$Mode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation
.end method

.method public abstract checkSupportedPadding(Lorg/conscrypt/OpenSSLCipher$Padding;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation
.end method

.method public engineGetBlockSize()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/conscrypt/OpenSSLCipher;->blockSize:I

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

.method public engineGetIV()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    .line 2
    .line 3
    return-object v0
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

.method public engineGetKeySize(Ljava/security/Key;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLCipher;->checkSupportedKeySize(I)V

    .line 14
    .line 15
    .line 16
    array-length p1, p1

    .line 17
    mul-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    const-string p1, "key.getEncoded() == null"

    .line 21
    .line 22
    invoke-static {p1}, Li62;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    const-string p1, "Only SecretKey is supported"

    .line 27
    .line 28
    invoke-static {p1}, Li62;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1
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

.method public engineGetOutputSize(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLCipher;->getOutputSizeForUpdate(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLCipher;->getOutputSizeForFinal(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1b

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->getBaseCipherName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_1a} :catch_1b
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_8 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_1b
    :cond_1b
    return-object v1
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

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p3}, Lorg/conscrypt/OpenSSLCipher;->getParameterSpec(Ljava/security/AlgorithmParameters;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p3

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLCipher;->checkAndSetEncodedKey(ILjava/security/Key;)[B

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipher;->encodedKey:[B

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipher;->engineInitInternal([BLjava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p1

    .line 12
    invoke-static {p1}, Li62;->o(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLCipher;->checkAndSetEncodedKey(ILjava/security/Key;)[B

    .line 17
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipher;->encodedKey:[B

    invoke-virtual {p0, p1, p3, p4}, Lorg/conscrypt/OpenSSLCipher;->engineInitInternal([BLjava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public abstract engineInitInternal([BLjava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/OpenSSLCipher$Mode;->getNormalized(Ljava/lang/String;)Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_a

    .line 5
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLCipher;->checkSupportedMode(Lorg/conscrypt/OpenSSLCipher$Mode;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception v0

    .line 12
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    .line 13
    .line 14
    const-string v2, "No such mode: "

    .line 15
    .line 16
    invoke-static {v2, p1}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/OpenSSLCipher$Padding;->getNormalized(Ljava/lang/String;)Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_a

    .line 5
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLCipher;->checkSupportedPadding(Lorg/conscrypt/OpenSSLCipher$Padding;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipher;->padding:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception v0

    .line 12
    new-instance v1, Ljavax/crypto/NoSuchPaddingException;

    .line 13
    .line 14
    const-string v2, "No such padding: "

    .line 15
    .line 16
    invoke-static {v2, p1}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const-string v0, "wrappedKeyType == "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    array-length v2, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, p1, v3, v2}, Ljavax/crypto/CipherSpi;->engineDoFinal([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p3, v2, :cond_20

    .line 12
    .line 13
    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Ljava/security/spec/X509EncodedKeySpec;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_4c

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_50

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_54

    .line 33
    :cond_20
    const/4 v2, 0x2

    .line 34
    if-ne p3, v2, :cond_31

    .line 35
    .line 36
    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 41
    .line 42
    invoke-direct {p3, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    const/4 v2, 0x3

    .line 51
    if-ne p3, v2, :cond_3a

    .line 52
    .line 53
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 54
    .line 55
    invoke-direct {p3, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_4c
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_4c} :catch_1e
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_4c} :catch_1c
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_4c} :catch_1a

    .line 77
    :goto_4c
    invoke-static {p1}, Li62;->s(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :goto_50
    invoke-static {p1}, Li62;->s(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :goto_54
    invoke-static {p1}, Li62;->s(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public engineUpdate([BII[BI)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p3}, Lorg/conscrypt/OpenSSLCipher;->getOutputSizeForUpdate(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 50
    invoke-virtual/range {v0 .. v6}, Lorg/conscrypt/OpenSSLCipher;->updateInternal([BII[BII)I

    move-result p1

    return p1
.end method

.method public engineUpdate([BII)[B
    .registers 11

    .line 1
    invoke-virtual {p0, p3}, Lorg/conscrypt/OpenSSLCipher;->getOutputSizeForUpdate(I)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    if-lez v6, :cond_a

    .line 6
    .line 7
    new-array v0, v6, [B

    .line 8
    .line 9
    :goto_8
    move-object v4, v0

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    sget-object v0, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 12
    .line 13
    goto :goto_8

    .line 14
    :goto_d
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    :try_start_12
    invoke-virtual/range {v0 .. v6}, Lorg/conscrypt/OpenSSLCipher;->updateInternal([BII[BII)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_16
    .catch Ljavax/crypto/ShortBufferException; {:try_start_12 .. :try_end_16} :catch_25

    .line 23
    array-length p2, v4

    .line 24
    if-ne p2, p1, :cond_1a

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1a
    if-nez p1, :cond_1f

    .line 28
    .line 29
    sget-object p1, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    const/4 p2, 0x0

    .line 33
    invoke-static {v4, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :catch_25
    const-string p1, "calculated buffer size was wrong: "

    .line 39
    .line 40
    invoke-static {v6, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lj26;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
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
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Ljavax/crypto/CipherSpi;->engineDoFinal([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public abstract getBaseCipherName()Ljava/lang/String;
.end method

.method public abstract getCipherBlockSize()I
.end method

.method public abstract getOutputSizeForFinal(I)I
.end method

.method public abstract getOutputSizeForUpdate(I)I
.end method

.method public getPadding()Lorg/conscrypt/OpenSSLCipher$Padding;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLCipher;->padding:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 2
    .line 3
    return-object v0
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

.method public getParameterSpec(Ljava/security/AlgorithmParameters;)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    :try_start_2
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_2 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    move-exception p1

    .line 11
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 12
    .line 13
    const-string v1, "Params must be convertible to IvParameterSpec"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public isEncrypting()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLCipher;->encrypting:Z

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

.method public supportsVariableSizeIv()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public supportsVariableSizeKey()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public abstract updateInternal([BII[BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation
.end method
