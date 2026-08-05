.class public Lorg/conscrypt/OpenSslMlDsaPrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/conscrypt/OpenSSLKeyHolder;


# static fields
.field private static final serialVersionUID:J = 0x3bacc385e8e106a3L


# instance fields
.field private transient algorithm:Lorg/conscrypt/MlDsaAlgorithm;

.field private transient key:Lorg/conscrypt/OpenSSLKey;

.field private seed:[B


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLKey;Lorg/conscrypt/MlDsaAlgorithm;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->seed:[B

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_type(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p2}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->getPKeyType(Lorg/conscrypt/MlDsaAlgorithm;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_19

    .line 20
    .line 21
    iput-object p2, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->algorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string p1, "Invalid key type"

    .line 27
    .line 28
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
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

.method public constructor <init>([BLorg/conscrypt/MlDsaAlgorithm;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->seed:[B

    .line 34
    iput-object p2, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->algorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 35
    :try_start_8
    invoke-static {p1, p2}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getOpenSslKeyFromSeed([BLorg/conscrypt/MlDsaAlgorithm;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;
    :try_end_e
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_8 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid key"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static encodeSeed([BLorg/conscrypt/MlDsaAlgorithm;)[B
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_28

    .line 5
    .line 6
    sget-object v0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 7
    .line 8
    if-ne p1, v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [B

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object v0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_44:Lorg/conscrypt/MlDsaAlgorithm;

    .line 18
    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    if-ne p1, v0, :cond_1f

    .line 22
    .line 23
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 p1, 0x2c

    .line 28
    .line 29
    aput-byte p1, p0, v1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 p1, 0x57

    .line 37
    .line 38
    aput-byte p1, p0, v1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    const-string p0, "Invalid seed"

    .line 42
    .line 43
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static getAlgorithmFromEncodedSeed([B)Lorg/conscrypt/MlDsaAlgorithm;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-ne v0, v2, :cond_10

    .line 7
    .line 8
    aget-byte v0, p0, v1

    .line 9
    .line 10
    const/16 v3, 0x2c

    .line 11
    .line 12
    if-ne v0, v3, :cond_10

    .line 13
    .line 14
    sget-object p0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_44:Lorg/conscrypt/MlDsaAlgorithm;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    array-length v0, p0

    .line 18
    if-ne v0, v1, :cond_16

    .line 19
    .line 20
    sget-object p0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    array-length v0, p0

    .line 24
    if-ne v0, v2, :cond_22

    .line 25
    .line 26
    aget-byte p0, p0, v1

    .line 27
    .line 28
    const/16 v0, 0x57

    .line 29
    .line 30
    if-ne p0, v0, :cond_22

    .line 31
    .line 32
    sget-object p0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p0, "Invalid encoded seed"

    .line 36
    .line 37
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
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

.method private static getOpenSslKeyFromSeed([BLorg/conscrypt/MlDsaAlgorithm;)Lorg/conscrypt/OpenSSLKey;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_13

    .line 5
    .line 6
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->getPKeyType(Lorg/conscrypt/MlDsaAlgorithm;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1, p0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_from_private_seed(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-direct {v0, p0, p1}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance p0, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 21
    .line 22
    const-string p1, "Invalid key size"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
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

.method private static isValid([BLorg/conscrypt/MlDsaAlgorithm;)Z
    .registers 7

    .line 1
    sget-object v0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_44:Lorg/conscrypt/MlDsaAlgorithm;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p1, v0, :cond_15

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    if-ne p1, v1, :cond_14

    .line 13
    .line 14
    aget-byte p0, p0, v3

    .line 15
    .line 16
    const/16 p1, 0x2c

    .line 17
    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    return v4

    .line 22
    :cond_15
    sget-object v0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1e

    .line 25
    .line 26
    array-length p0, p0

    .line 27
    if-ne p0, v3, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    return v4

    .line 31
    :cond_1e
    sget-object v0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2c

    .line 34
    .line 35
    array-length p1, p0

    .line 36
    if-ne p1, v1, :cond_2c

    .line 37
    .line 38
    aget-byte p0, p0, v3

    .line 39
    .line 40
    const/16 p1, 0x57

    .line 41
    .line 42
    if-ne p0, p1, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    return v4
    .line 46
    .line 47
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
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
    iget-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->seed:[B

    .line 5
    .line 6
    invoke-static {p1}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getAlgorithmFromEncodedSeed([B)Lorg/conscrypt/MlDsaAlgorithm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->algorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->seed:[B

    .line 13
    .line 14
    invoke-static {v0, p1}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->isValid([BLorg/conscrypt/MlDsaAlgorithm;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "Invalid key"

    .line 19
    .line 20
    if-eqz p1, :cond_30

    .line 21
    .line 22
    iget-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->seed:[B

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_1d
    iget-object v1, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->algorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getOpenSslKeyFromSeed([BLorg/conscrypt/MlDsaAlgorithm;)Lorg/conscrypt/OpenSSLKey;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;
    :try_end_25
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_1d .. :try_end_25} :catch_29

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->seed:[B

    .line 40
    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p1

    .line 43
    new-instance v1, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_30
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getSeed()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->algorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->encodeSeed([BLorg/conscrypt/MlDsaAlgorithm;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->seed:[B

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->seed:[B

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_15

    .line 24
    throw p1
    .line 25
    .line 26
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

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

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->algorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->algorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_25

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getSeed()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getSeed()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    return v2
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

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ML-DSA"

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

.method public getEncoded()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_marshal_private_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v0, "key is destroyed"

    .line 15
    .line 16
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PKCS#8"

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

.method public getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->algorithm:Lorg/conscrypt/MlDsaAlgorithm;

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

.method public getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

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

.method public getSeed()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_get_private_seed(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v0, "key is destroyed"

    .line 15
    .line 16
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public isDestroyed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
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
