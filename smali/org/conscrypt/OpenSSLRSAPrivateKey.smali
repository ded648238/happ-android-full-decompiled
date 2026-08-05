.class Lorg/conscrypt/OpenSSLRSAPrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/security/interfaces/RSAPrivateKey;
.implements Lorg/conscrypt/OpenSSLKeyHolder;


# static fields
.field private static final serialVersionUID:J = 0x439d6d0855187c6fL


# instance fields
.field transient fetchedParams:Z

.field transient key:Lorg/conscrypt/OpenSSLKey;

.field modulus:Ljava/math/BigInteger;

.field privateExponent:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/security/spec/RSAPrivateKeySpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->init(Ljava/security/spec/RSAPrivateKeySpec;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;-><init>(Lorg/conscrypt/OpenSSLKey;)V

    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/OpenSSLKey;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/OpenSSLKey;[[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;-><init>(Lorg/conscrypt/OpenSSLKey;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->readParams([[B)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->fetchedParams:Z

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance(Ljava/security/interfaces/RSAPrivateKey;)Lorg/conscrypt/OpenSSLKey;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->wrapPlatformKey(Ljava/security/interfaces/RSAPrivateKey;)Lorg/conscrypt/OpenSSLKey;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lorg/conscrypt/OpenSSLKey;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v3 .. v10}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-direct {v2, v3, v4}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    invoke-static {p0}, Li62;->s(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string p0, "privateExponent == null"

    .line 56
    .line 57
    invoke-static {p0}, Li62;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    const-string p0, "modulus == null"

    .line 62
    .line 63
    invoke-static {p0}, Li62;->q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static getInstance(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSSLRSAPrivateKey;
    .locals 2

    .line 67
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->get_RSA_private_params(Lorg/conscrypt/NativeRef$EVP_PKEY;)[[B

    move-result-object v0

    const/4 v1, 0x1

    .line 68
    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    .line 69
    new-instance v1, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;

    invoke-direct {v1, p0, v0}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;-><init>(Lorg/conscrypt/OpenSSLKey;[[B)V

    return-object v1

    .line 70
    :cond_0
    new-instance v1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    invoke-direct {v1, p0, v0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;-><init>(Lorg/conscrypt/OpenSSLKey;[[B)V

    return-object v1
.end method

.method private static init(Ljava/security/spec/RSAPrivateKeySpec;)Lorg/conscrypt/OpenSSLKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/RSAPrivateKeySpec;->getModulus()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/RSAPrivateKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/conscrypt/OpenSSLKey;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v9}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-direct {v1, v2, v3}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    const-string p0, "privateExponent == null"

    .line 47
    .line 48
    invoke-static {p0}, Lxi4;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const-string p0, "modulus == null"

    .line 53
    .line 54
    invoke-static {p0}, Lxi4;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 9
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
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v8}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-direct {p1, v0, v1}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->fetchedParams:Z

    .line 35
    .line 36
    return-void
.end method

.method public static wrapJCAPrivateKeyForTLSStackOnly(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lorg/conscrypt/OpenSSLKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/security/interfaces/RSAKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/security/interfaces/RSAKey;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/RSAKey;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/security/interfaces/RSAKey;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance p1, Lorg/conscrypt/OpenSSLKey;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lorg/conscrypt/NativeCrypto;->getRSAPrivateKeyWrapper(Ljava/security/PrivateKey;[B)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-direct {p1, v0, v1, p0}, Lorg/conscrypt/OpenSSLKey;-><init>(JZ)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "RSA modulus not available. Private: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ", public: "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static wrapPlatformKey(Ljava/security/interfaces/RSAPrivateKey;)Lorg/conscrypt/OpenSSLKey;
    .locals 3

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lorg/conscrypt/NativeCrypto;->getRSAPrivateKeyWrapper(Ljava/security/PrivateKey;[B)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-direct {v0, v1, v2, p0}, Lorg/conscrypt/OpenSSLKey;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->isHardwareBacked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/io/NotSerializableException;

    .line 17
    .line 18
    const-string v0, "Hardware backed keys can not be serialized"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final declared-synchronized ensureReadParams()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->fetchedParams:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->get_RSA_private_params(Lorg/conscrypt/NativeRef$EVP_PKEY;)[[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->readParams([[B)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->fetchedParams:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/conscrypt/OpenSSLKey;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v1, v3}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->equalsBigInteger(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1, p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->equalsBigInteger(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    return v2
.end method

.method public equalsBigInteger(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->isHardwareBacked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_marshal_private_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->isHardwareBacked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "PKCS#8"

    .line 12
    .line 13
    return-object v0
.end method

.method public final getModulus()Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-object v0
.end method

.method public getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivateExponent()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->isHardwareBacked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Private exponent cannot be extracted"

    .line 16
    .line 17
    invoke-static {v0}, Lfn;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    return v0
.end method

.method public readParams([[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/conscrypt/OpenSSLKey;->isHardwareBacked()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "privateExponent == null"

    .line 21
    .line 22
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    new-instance v2, Ljava/math/BigInteger;

    .line 27
    .line 28
    aget-object v0, p1, v0

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    .line 34
    .line 35
    aget-object v0, p1, v1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/math/BigInteger;

    .line 40
    .line 41
    aget-object p1, p1, v1

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    const-string p1, "modulus == null"

    .line 50
    .line 51
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OpenSSLRSAPrivateKey{modulus="

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
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
