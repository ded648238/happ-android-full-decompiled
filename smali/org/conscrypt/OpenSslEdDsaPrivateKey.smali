.class public Lorg/conscrypt/OpenSslEdDsaPrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/conscrypt/OpenSSLKeyHolder;


# static fields
.field private static final serialVersionUID:J = -0x2b8606a5ecc54524L


# instance fields
.field private transient key:Lorg/conscrypt/OpenSSLKey;

.field private privateKeyBytes:[B


# direct methods
.method public constructor <init>(Ljava/security/spec/EncodedKeySpec;)V
    .locals 2
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/conscrypt/OpenSslEdDsaPrivateKey;->privateKeyBytes:[B

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "raw"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lorg/conscrypt/OpenSslEdDsaPrivateKey;->getOpenSslKeyFromRaw([B)Lorg/conscrypt/OpenSSLKey;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/conscrypt/OpenSslEdDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "PKCS#8"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lorg/conscrypt/OpenSslEdDsaPrivateKey;->getOpenSslKeyFromPkcS8([B)Lorg/conscrypt/OpenSSLKey;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/conscrypt/OpenSslEdDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 56
    .line 57
    const-string v0, "Encoding must be in PKCS#8 or raw format"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_0
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lorg/conscrypt/OpenSslEdDsaPrivateKey;->privateKeyBytes:[B

    .line 71
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/OpenSslEdDsaPrivateKey;->getOpenSslKeyFromRaw([B)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/OpenSslEdDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;
    :try_end_0
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getOpenSslKeyFromPkcS8([B)Lorg/conscrypt/OpenSSLKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    const/16 v1, 0x3b5

    .line 4
    .line 5
    filled-new-array {v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_from_private_key_info([B[I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static getOpenSslKeyFromRaw([B)Lorg/conscrypt/OpenSSLKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    const/16 v1, 0x3b5

    .line 4
    .line 5
    invoke-static {v1, p0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_from_raw_private_key(I[B)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
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
    :try_start_0
    iget-object p1, p0, Lorg/conscrypt/OpenSslEdDsaPrivateKey;->privateKeyBytes:[B

    .line 5
    .line 6
    invoke-static {p1}, Lorg/conscrypt/OpenSslEdDsaPrivateKey;->getOpenSslKeyFromRaw([B)Lorg/conscrypt/OpenSSLKey;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/conscrypt/OpenSslEdDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;
    :try_end_0
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/conscrypt/OpenSslEdDsaPrivateKey;->privateKeyBytes:[B

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Parsing raw key failed"

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslEdDsaPrivateKey;->getRaw()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lorg/conscrypt/OpenSslEdDsaPrivateKey;->privateKeyBytes:[B

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/conscrypt/OpenSslEdDsaPrivateKey;->privateKeyBytes:[B

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/conscrypt/OpenSslEdDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 3
    .line 4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/conscrypt/OpenSslEdDsaPrivateKey;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/conscrypt/OpenSslEdDsaPrivateKey;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslEdDsaPrivateKey;->getRaw()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslEdDsaPrivateKey;->getRaw()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.3.101.112"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslEdDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    :cond_0
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
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslEdDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRaw()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslEdDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_get_raw_private_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslEdDsaPrivateKey;->getRaw()[B

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
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslEdDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
