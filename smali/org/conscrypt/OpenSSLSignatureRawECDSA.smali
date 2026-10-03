.class public Lorg/conscrypt/OpenSSLSignatureRawECDSA;
.super Ljava/security/SignatureSpi;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field private buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

.field private key:Lorg/conscrypt/OpenSSLKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/conscrypt/ExposedByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 10
    .line 11
    return-void
.end method

.method private static verifyKey(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSSLKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_type(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x198

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Non-EC key used to initialize EC signature."

    .line 15
    .line 16
    invoke-static {p0}, Lbh2;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 0
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
    invoke-static {p1}, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->verifyKey(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSSLKey;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 10
    .line 11
    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 0
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
    invoke-static {p1}, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->verifyKey(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSSLKey;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 10
    .line 11
    return-void
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public engineSign()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->ECDSA_size(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/conscrypt/ExposedByteArrayOutputStream;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 28
    .line 29
    invoke-virtual {v4}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2, v3, v1, v4}, Lorg/conscrypt/NativeCrypto;->ECDSA_sign([BI[BLorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v2, :cond_1

    .line 38
    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    new-array v0, v2, [B

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object v1, v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    :try_start_1
    new-instance v0, Ljava/security/SignatureException;

    .line 60
    .line 61
    const-string v1, "Could not compute signature."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    :try_start_2
    new-instance v1, Ljava/security/SignatureException;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :goto_2
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance p0, Ljava/security/SignatureException;

    .line 80
    .line 81
    const-string v0, "No key provided"

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public engineUpdate(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public engineUpdate([BII)V
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/conscrypt/ExposedByteArrayOutputStream;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, p1, v2}, Lorg/conscrypt/NativeCrypto;->ECDSA_verify([BI[BLorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    :try_start_1
    new-instance p1, Ljava/security/SignatureException;

    .line 42
    .line 43
    const-string v0, "Could not verify signature."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    :try_start_2
    new-instance v0, Ljava/security/SignatureException;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p0, Ljava/security/SignatureException;

    .line 65
    .line 66
    const-string p1, "No key provided"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
