.class final Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;
.super Lorg/conscrypt/OpenSSLRSAPrivateKey;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/security/interfaces/RSAPrivateCrtKey;


# static fields
.field private static final serialVersionUID:J = 0x34880ef7f10bfb7dL


# instance fields
.field private crtCoefficient:Ljava/math/BigInteger;

.field private primeExponentP:Ljava/math/BigInteger;

.field private primeExponentQ:Ljava/math/BigInteger;

.field private primeP:Ljava/math/BigInteger;

.field private primeQ:Ljava/math/BigInteger;

.field private publicExponent:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/security/spec/RSAPrivateCrtKeySpec;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->init(Ljava/security/spec/RSAPrivateCrtKeySpec;)Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;-><init>(Lorg/conscrypt/OpenSSLKey;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Lorg/conscrypt/OpenSSLKey;)V
    .registers 2

    .line 10
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;-><init>(Lorg/conscrypt/OpenSSLKey;)V

    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/OpenSSLKey;[[B)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLRSAPrivateKey;-><init>(Lorg/conscrypt/OpenSSLKey;[[B)V

    return-void
.end method

.method public static getInstance(Ljava/security/interfaces/RSAPrivateCrtKey;)Lorg/conscrypt/OpenSSLKey;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->wrapPlatformKey(Ljava/security/interfaces/RSAPrivateKey;)Lorg/conscrypt/OpenSSLKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_87

    .line 22
    .line 23
    if-eqz v1, :cond_81

    .line 24
    .line 25
    :try_start_18
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v9, Lorg/conscrypt/OpenSSLKey;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-nez v3, :cond_3a

    .line 56
    .line 57
    move-object v11, v2

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v11, v0

    .line 64
    :goto_3f
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-nez v4, :cond_47

    .line 69
    .line 70
    move-object v13, v2

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v13, v0

    .line 77
    :goto_4c
    if-nez v5, :cond_50

    .line 78
    .line 79
    move-object v14, v2

    .line 80
    goto :goto_55

    .line 81
    :cond_50
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v14, v0

    .line 86
    :goto_55
    if-nez v6, :cond_59

    .line 87
    .line 88
    move-object v15, v2

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v15, v0

    .line 95
    :goto_5e
    if-nez v7, :cond_63

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    goto :goto_69

    .line 100
    :cond_63
    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object/from16 v16, v0

    .line 105
    .line 106
    :goto_69
    if-nez v8, :cond_6e

    .line 107
    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    invoke-virtual {v8}, Ljava/math/BigInteger;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object/from16 v17, v0

    .line 116
    .line 117
    :goto_74
    invoke-static/range {v10 .. v17}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-direct {v9, v0, v1}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_7b} :catch_7c

    .line 122
    .line 123
    .line 124
    return-object v9

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    invoke-static {v0}, Li62;->s(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_81
    const-string v0, "privateExponent == null"

    .line 131
    .line 132
    invoke-static {v0}, Li62;->q(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_87
    const-string v0, "modulus == null"

    .line 137
    .line 138
    invoke-static {v0}, Li62;->q(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v2
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method private static init(Ljava/security/spec/RSAPrivateCrtKeySpec;)Lorg/conscrypt/OpenSSLKey;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/RSAPrivateKeySpec;->getModulus()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/RSAPrivateKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_7d

    .line 11
    .line 12
    if-eqz v1, :cond_77

    .line 13
    .line 14
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeP()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeQ()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v9, Lorg/conscrypt/OpenSSLKey;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    if-nez v3, :cond_2f

    .line 45
    .line 46
    move-object v11, v2

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v11, v0

    .line 53
    :goto_34
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    if-nez v4, :cond_3c

    .line 58
    .line 59
    move-object v13, v2

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v13, v0

    .line 66
    :goto_41
    if-nez v5, :cond_45

    .line 67
    .line 68
    move-object v14, v2

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v14, v0

    .line 75
    :goto_4a
    if-nez v6, :cond_4e

    .line 76
    .line 77
    move-object v15, v2

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v15, v0

    .line 84
    :goto_53
    if-nez v7, :cond_58

    .line 85
    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v16, v0

    .line 94
    .line 95
    :goto_5e
    if-nez v8, :cond_63

    .line 96
    .line 97
    :goto_60
    move-object/from16 v17, v2

    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    invoke-virtual {v8}, Ljava/math/BigInteger;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_60

    .line 105
    :goto_68
    invoke-static/range {v10 .. v17}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-direct {v9, v0, v1}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    return-object v9

    .line 113
    :catch_70
    move-exception v0

    .line 114
    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_77
    const-string v0, "privateExponent == null"

    .line 121
    .line 122
    invoke-static {v0}, Lxi4;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_7d
    const-string v0, "modulus == null"

    .line 127
    .line 128
    invoke-static {v0}, Lxi4;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v2
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

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/conscrypt/OpenSSLKey;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    iget-object v3, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeP:Ljava/math/BigInteger;

    .line 30
    .line 31
    if-nez v4, :cond_22

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_26
    iget-object v5, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeQ:Ljava/math/BigInteger;

    .line 40
    .line 41
    if-nez v5, :cond_2c

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_30
    iget-object v6, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeExponentP:Ljava/math/BigInteger;

    .line 50
    .line 51
    if-nez v6, :cond_36

    .line 52
    .line 53
    move-object v6, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_3a
    iget-object v7, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeExponentQ:Ljava/math/BigInteger;

    .line 60
    .line 61
    if-nez v7, :cond_40

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_44
    iget-object v8, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->crtCoefficient:Ljava/math/BigInteger;

    .line 70
    .line 71
    if-nez v8, :cond_4b

    .line 72
    .line 73
    :goto_48
    move-object v8, v2

    .line 74
    move-object v2, v0

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    invoke-virtual {v8}, Ljava/math/BigInteger;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_48

    .line 81
    :goto_50
    invoke-static/range {v1 .. v8}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-direct {p1, v0, v1}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->fetchedParams:Z

    .line 92
    .line 93
    return-void
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

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->isHardwareBacked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/io/NotSerializableException;

    .line 19
    .line 20
    const-string v0, "Hardware backed keys cannot be serialized"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    check-cast p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lorg/conscrypt/OpenSSLKey;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_ad

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->isHardwareBacked()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_47

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v1, v3}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->equalsBigInteger(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_46

    .line 57
    .line 58
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v1, p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->equalsBigInteger(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    return v0

    .line 71
    :cond_46
    return v2

    .line 72
    :cond_47
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0, v1, v3}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->equalsBigInteger(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_ac

    .line 85
    .line 86
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0, v1, v3}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->equalsBigInteger(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_ac

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0, v1, v3}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->equalsBigInteger(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_ac

    .line 111
    .line 112
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeP:Ljava/math/BigInteger;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p0, v1, v3}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->equalsBigInteger(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_ac

    .line 123
    .line 124
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeQ:Ljava/math/BigInteger;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0, v1, v3}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->equalsBigInteger(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_ac

    .line 135
    .line 136
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeExponentP:Ljava/math/BigInteger;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p0, v1, v3}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->equalsBigInteger(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_ac

    .line 147
    .line 148
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeExponentQ:Ljava/math/BigInteger;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p0, v1, v3}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->equalsBigInteger(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_ac

    .line 159
    .line 160
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->crtCoefficient:Ljava/math/BigInteger;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, v1, p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->equalsBigInteger(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_ac

    .line 171
    .line 172
    return v0

    .line 173
    :cond_ac
    return v2

    .line 174
    :cond_ad
    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 175
    .line 176
    if-eqz v1, :cond_ea

    .line 177
    .line 178
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 179
    .line 180
    .line 181
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 182
    .line 183
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->isHardwareBacked()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_cd

    .line 192
    .line 193
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, v0, p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->equalsBigInteger(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1

    .line 206
    :cond_cd
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {p0, v1, v3}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->equalsBigInteger(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_ea

    .line 219
    .line 220
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, v1, p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->equalsBigInteger(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_ea

    .line 233
    .line 234
    return v0

    .line 235
    :cond_ea
    return v2
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public getCrtCoefficient()Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->crtCoefficient:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-object v0
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

.method public getPrimeExponentP()Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeExponentP:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-object v0
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

.method public getPrimeExponentQ()Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeExponentQ:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-object v0
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

.method public getPrimeP()Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeP:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-object v0
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

.method public getPrimeQ()Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeQ:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-object v0
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

.method public getPublicExponent()Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-object v0
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

.method public hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    :cond_d
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public declared-synchronized readParams([[B)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0, p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->readParams([[B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    new-instance v1, Ljava/math/BigInteger;

    .line 11
    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_5d

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x3

    .line 23
    aget-object v1, p1, v0

    .line 24
    .line 25
    if-eqz v1, :cond_23

    .line 26
    .line 27
    new-instance v1, Ljava/math/BigInteger;

    .line 28
    .line 29
    aget-object v0, p1, v0

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeP:Ljava/math/BigInteger;

    .line 35
    .line 36
    :cond_23
    const/4 v0, 0x4

    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    if-eqz v1, :cond_31

    .line 40
    .line 41
    new-instance v1, Ljava/math/BigInteger;

    .line 42
    .line 43
    aget-object v0, p1, v0

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeQ:Ljava/math/BigInteger;

    .line 49
    .line 50
    :cond_31
    const/4 v0, 0x5

    .line 51
    aget-object v1, p1, v0

    .line 52
    .line 53
    if-eqz v1, :cond_3f

    .line 54
    .line 55
    new-instance v1, Ljava/math/BigInteger;

    .line 56
    .line 57
    aget-object v0, p1, v0

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeExponentP:Ljava/math/BigInteger;

    .line 63
    .line 64
    :cond_3f
    const/4 v0, 0x6

    .line 65
    aget-object v1, p1, v0

    .line 66
    .line 67
    if-eqz v1, :cond_4d

    .line 68
    .line 69
    new-instance v1, Ljava/math/BigInteger;

    .line 70
    .line 71
    aget-object v0, p1, v0

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeExponentQ:Ljava/math/BigInteger;

    .line 77
    .line 78
    :cond_4d
    const/4 v0, 0x7

    .line 79
    aget-object v1, p1, v0

    .line 80
    .line 81
    if-eqz v1, :cond_5b

    .line 82
    .line 83
    new-instance v1, Ljava/math/BigInteger;

    .line 84
    .line 85
    aget-object p1, p1, v0

    .line 86
    .line 87
    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->crtCoefficient:Ljava/math/BigInteger;
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_13

    .line 91
    .line 92
    :cond_5b
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_5d
    :try_start_5d
    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_13

    .line 95
    throw p1
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

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OpenSSLRSAPrivateCrtKey{modulus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    .line 25
    .line 26
    if-eqz v1, :cond_29

    .line 27
    .line 28
    const-string v1, ",publicExponent="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    const/16 v1, 0x7d

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
