.class public Lorg/conscrypt/OpenSslSignatureEdDsa;
.super Ljava/security/SignatureSpi;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field private final buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

.field private ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

.field private key:Lorg/conscrypt/OpenSSLKey;


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lorg/conscrypt/OpenSslSignatureEdDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 10
    .line 11
    return-void
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

.method private static verifyKey(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSSLKey;
    .registers 3
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
    const/16 v1, 0x3b5

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, "Non-ED25519 key used to initialize ED25519 signature."

    .line 15
    .line 16
    invoke-static {p0}, Li62;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
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
    .registers 5
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
    invoke-static {p1}, Lorg/conscrypt/OpenSslSignatureEdDsa;->verifyKey(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSSLKey;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureEdDsa;->key:Lorg/conscrypt/OpenSSLKey;

    .line 10
    .line 11
    new-instance p1, Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 12
    .line 13
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_create()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p1, v0, v1}, Lorg/conscrypt/NativeRef$EVP_MD_CTX;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureEdDsa;->key:Lorg/conscrypt/OpenSSLKey;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-static {p1, v1, v2, v0}, Lorg/conscrypt/NativeCrypto;->EVP_DigestSignInit(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JLorg/conscrypt/NativeRef$EVP_PKEY;)J

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureEdDsa;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 32
    .line 33
    iget-object p1, p0, Lorg/conscrypt/OpenSslSignatureEdDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .registers 5
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
    invoke-static {p1}, Lorg/conscrypt/OpenSslSignatureEdDsa;->verifyKey(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSSLKey;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureEdDsa;->key:Lorg/conscrypt/OpenSSLKey;

    .line 10
    .line 11
    new-instance p1, Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 12
    .line 13
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_create()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p1, v0, v1}, Lorg/conscrypt/NativeRef$EVP_MD_CTX;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureEdDsa;->key:Lorg/conscrypt/OpenSSLKey;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-static {p1, v1, v2, v0}, Lorg/conscrypt/NativeCrypto;->EVP_DigestVerifyInit(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JLorg/conscrypt/NativeRef$EVP_PKEY;)J

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureEdDsa;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 32
    .line 33
    iget-object p1, p0, Lorg/conscrypt/OpenSslSignatureEdDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureEdDsa;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureEdDsa;->key:Lorg/conscrypt/OpenSSLKey;

    .line 4
    .line 5
    if-eqz v1, :cond_1d

    .line 6
    .line 7
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureEdDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/conscrypt/ExposedByteArrayOutputStream;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/conscrypt/OpenSslSignatureEdDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v3, v2}, Lorg/conscrypt/NativeCrypto;->EVP_DigestSign(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureEdDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v0, Ljava/security/SignatureException;

    .line 31
    .line 32
    const-string v1, "No key provided"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
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
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureEdDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public engineUpdate([BII)V
    .registers 5

    .line 7
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureEdDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureEdDsa;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureEdDsa;->key:Lorg/conscrypt/OpenSSLKey;

    .line 4
    .line 5
    if-eqz v1, :cond_20

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureEdDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/conscrypt/ExposedByteArrayOutputStream;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureEdDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v0 .. v6}, Lorg/conscrypt/NativeCrypto;->EVP_DigestVerify(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII[BII)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureEdDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :cond_20
    new-instance p1, Ljava/security/SignatureException;

    .line 34
    .line 35
    const-string v0, "No key provided"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
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
