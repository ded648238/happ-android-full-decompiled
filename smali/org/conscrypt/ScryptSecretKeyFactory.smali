.class public Lorg/conscrypt/ScryptSecretKeyFactory;
.super Ljavax/crypto/SecretKeyFactorySpi;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ScryptSecretKeyFactory$ScryptKey;,
        Lorg/conscrypt/ScryptSecretKeyFactory$NotImplementedException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljavax/crypto/SecretKeyFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private getValue(Ljava/security/spec/KeySpec;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/conscrypt/ScryptKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    check-cast p1, Lorg/conscrypt/ScryptKeySpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/conscrypt/ScryptKeySpec;->getPassword()[C

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/conscrypt/ScryptKeySpec;->getSalt()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lorg/conscrypt/ScryptKeySpec;->getCostParameter()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lorg/conscrypt/ScryptKeySpec;->getBlockSize()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lorg/conscrypt/ScryptKeySpec;->getParallelizationParameter()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Lorg/conscrypt/ScryptKeySpec;->getKeyLength()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_1e
    move v5, v4

    .line 32
    move v4, v3

    .line 33
    move v3, v2

    .line 34
    move-object v2, v1

    .line 35
    goto :goto_64

    .line 36
    :cond_23
    :try_start_23
    const-string v0, "getPassword"

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/ScryptSecretKeyFactory;->getValue(Ljava/security/spec/KeySpec;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [C

    .line 43
    .line 44
    const-string v1, "getSalt"

    .line 45
    .line 46
    invoke-direct {p0, p1, v1}, Lorg/conscrypt/ScryptSecretKeyFactory;->getValue(Ljava/security/spec/KeySpec;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [B

    .line 51
    .line 52
    const-string v2, "getCostParameter"

    .line 53
    .line 54
    invoke-direct {p0, p1, v2}, Lorg/conscrypt/ScryptSecretKeyFactory;->getValue(Ljava/security/spec/KeySpec;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v3, "getBlockSize"

    .line 65
    .line 66
    invoke-direct {p0, p1, v3}, Lorg/conscrypt/ScryptSecretKeyFactory;->getValue(Ljava/security/spec/KeySpec;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const-string v4, "getParallelizationParameter"

    .line 77
    .line 78
    invoke-direct {p0, p1, v4}, Lorg/conscrypt/ScryptSecretKeyFactory;->getValue(Ljava/security/spec/KeySpec;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-string v5, "getKeyLength"

    .line 89
    .line 90
    invoke-direct {p0, p1, v5}, Lorg/conscrypt/ScryptSecretKeyFactory;->getValue(Ljava/security/spec/KeySpec;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_63} :catch_86

    .line 100
    goto :goto_1e

    .line 101
    :goto_64
    rem-int/lit8 v1, p1, 0x8

    .line 102
    .line 103
    if-nez v1, :cond_7f

    .line 104
    .line 105
    new-instance v7, Lorg/conscrypt/ScryptSecretKeyFactory$ScryptKey;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    div-int/lit8 v6, p1, 0x8

    .line 119
    .line 120
    invoke-static/range {v1 .. v6}, Lorg/conscrypt/NativeCrypto;->Scrypt_generate_key([B[BIIII)[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v7, p1}, Lorg/conscrypt/ScryptSecretKeyFactory$ScryptKey;-><init>([B)V

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    :cond_7f
    const-string p1, "Cannot produce fractional-byte outputs"

    .line 129
    .line 130
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    return-object p1

    .line 135
    :catch_86
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 138
    .line 139
    const-string v1, "Not a valid scrypt KeySpec"

    .line 140
    .line 141
    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0
    .line 145
    .line 146
.end method

.method public engineGetKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 4
    .line 5
    const-string p2, "Null KeySpec"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1

    .line 11
    :cond_a
    new-instance p1, Lorg/conscrypt/ScryptSecretKeyFactory$NotImplementedException;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/conscrypt/ScryptSecretKeyFactory$NotImplementedException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
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

.method public engineTranslateKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 4
    .line 5
    const-string v0, "Null SecretKey"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1

    .line 11
    :cond_a
    new-instance p1, Lorg/conscrypt/ScryptSecretKeyFactory$NotImplementedException;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/conscrypt/ScryptSecretKeyFactory$NotImplementedException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
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
