.class final Lorg/conscrypt/OpenSSLECPublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/conscrypt/OpenSSLKeyHolder;


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "EC"

.field private static final serialVersionUID:J = 0x2ca0f81a89dc7224L


# instance fields
.field private transient group:Lorg/conscrypt/OpenSSLECGroupContext;

.field private transient key:Lorg/conscrypt/OpenSSLKey;


# direct methods
.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getInstance(Ljava/security/spec/ECParameterSpec;)Lorg/conscrypt/OpenSSLECGroupContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/conscrypt/OpenSSLECPublicKey;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lorg/conscrypt/OpenSSLECPointContext;->getInstance(Lorg/conscrypt/OpenSSLECGroupContext;Ljava/security/spec/ECPoint;)Lorg/conscrypt/OpenSSLECPointContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/conscrypt/OpenSSLECPublicKey;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLECGroupContext;->getNativeRef()Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLECPointContext;->getNativeRef()Lorg/conscrypt/NativeRef$EC_POINT;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, p1, v2}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_EC_KEY(Lorg/conscrypt/NativeRef$EC_GROUP;Lorg/conscrypt/NativeRef$EC_POINT;[B)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/conscrypt/OpenSSLECPublicKey;->key:Lorg/conscrypt/OpenSSLKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public constructor <init>(Lorg/conscrypt/OpenSSLECGroupContext;Lorg/conscrypt/OpenSSLKey;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/conscrypt/OpenSSLECPublicKey;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 58
    iput-object p2, p0, Lorg/conscrypt/OpenSSLECPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/OpenSSLKey;)V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lorg/conscrypt/OpenSSLECGroupContext;

    new-instance v1, Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 54
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v2

    invoke-static {v2}, Lorg/conscrypt/NativeCrypto;->EC_KEY_get1_group(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/conscrypt/NativeRef$EC_GROUP;-><init>(J)V

    invoke-direct {v0, v1}, Lorg/conscrypt/OpenSSLECGroupContext;-><init>(Lorg/conscrypt/NativeRef$EC_GROUP;)V

    iput-object v0, p0, Lorg/conscrypt/OpenSSLECPublicKey;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 55
    iput-object p1, p0, Lorg/conscrypt/OpenSSLECPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    return-void
.end method

.method public static getInstance(Ljava/security/interfaces/ECPublicKey;)Lorg/conscrypt/OpenSSLKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lorg/conscrypt/OpenSSLECGroupContext;->getInstance(Ljava/security/spec/ECParameterSpec;)Lorg/conscrypt/OpenSSLECGroupContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v1, p0}, Lorg/conscrypt/OpenSSLECPointContext;->getInstance(Lorg/conscrypt/OpenSSLECGroupContext;Ljava/security/spec/ECPoint;)Lorg/conscrypt/OpenSSLECPointContext;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Lorg/conscrypt/OpenSSLKey;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLECGroupContext;->getNativeRef()Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLECPointContext;->getNativeRef()Lorg/conscrypt/NativeRef$EC_POINT;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, p0, v0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_EC_KEY(Lorg/conscrypt/NativeRef$EC_GROUP;Lorg/conscrypt/NativeRef$EC_POINT;[B)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v2, v3, v4}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {p0}, Li62;->s(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private getPublicKey()Ljava/security/spec/ECPoint;
    .locals 5

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSSLECPointContext;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/OpenSSLECPublicKey;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 4
    .line 5
    new-instance v2, Lorg/conscrypt/NativeRef$EC_POINT;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/conscrypt/OpenSSLECPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lorg/conscrypt/NativeCrypto;->EC_KEY_get_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v2, v3, v4}, Lorg/conscrypt/NativeRef$EC_POINT;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLECPointContext;-><init>(Lorg/conscrypt/OpenSSLECGroupContext;Lorg/conscrypt/NativeRef$EC_POINT;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLECPointContext;->getECPoint()Ljava/security/spec/ECPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->EVP_parse_public_key([B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/conscrypt/OpenSSLECPublicKey;->key:Lorg/conscrypt/OpenSSLKey;
    :try_end_0
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    new-instance p1, Lorg/conscrypt/OpenSSLECGroupContext;

    .line 22
    .line 23
    new-instance v0, Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/conscrypt/OpenSSLECPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lorg/conscrypt/NativeCrypto;->EC_KEY_get1_group(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/NativeRef$EC_GROUP;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lorg/conscrypt/OpenSSLECGroupContext;-><init>(Lorg/conscrypt/NativeRef$EC_GROUP;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/conscrypt/OpenSSLECPublicKey;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

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
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLECPublicKey;->getEncoded()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/io/NotSerializableException;

    .line 21
    .line 22
    const-string v0, "Hardware backed keys cannot be serialized"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/conscrypt/OpenSSLECPublicKey;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/conscrypt/OpenSSLECPublicKey;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/conscrypt/OpenSSLECPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/conscrypt/OpenSSLKey;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    instance-of v1, p1, Ljava/security/interfaces/ECPublicKey;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLECPublicKey;->getPublicKey()Ljava/security/spec/ECPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne v1, p1, :cond_4

    .line 102
    .line 103
    return v0

    .line 104
    :cond_4
    return v2
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EC"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_marshal_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPublicKey;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getECParameterSpec()Ljava/security/spec/ECParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLECPublicKey;->getPublicKey()Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_marshal_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_print_public(Lorg/conscrypt/NativeRef$EVP_PKEY;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
