.class public abstract Lorg/conscrypt/OpenSslSignatureMlDsa;
.super Ljava/security/SignatureSpi;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSslSignatureMlDsa$MlDsa87;,
        Lorg/conscrypt/OpenSslSignatureMlDsa$MlDsa65;,
        Lorg/conscrypt/OpenSslSignatureMlDsa$MlDsa44;,
        Lorg/conscrypt/OpenSslSignatureMlDsa$MlDsa;
    }
.end annotation


# static fields
.field private static keyFactory:Lorg/conscrypt/OpenSslMlDsaKeyFactory;


# instance fields
.field private buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

.field private ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

.field private key:Lorg/conscrypt/OpenSSLKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSslMlDsaKeyFactory$MlDsa;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory$MlDsa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/conscrypt/OpenSslSignatureMlDsa;->keyFactory:Lorg/conscrypt/OpenSslMlDsaKeyFactory;

    .line 7
    .line 8
    return-void
.end method

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
    iput-object v0, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 10
    .line 11
    return-void
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSslSignatureMlDsa;->keyFactory:Lorg/conscrypt/OpenSslMlDsaKeyFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->key:Lorg/conscrypt/OpenSSLKey;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->getMlDsaAlgorithm(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/MlDsaAlgorithm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSslSignatureMlDsa;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 26
    .line 27
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_create()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {p1, v0, v1}, Lorg/conscrypt/NativeRef$EVP_MD_CTX;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->key:Lorg/conscrypt/OpenSSLKey;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v0}, Lorg/conscrypt/NativeCrypto;->EVP_DigestSignInit(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JLorg/conscrypt/NativeRef$EVP_PKEY;)J

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 46
    .line 47
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Key version mismatch: "

    .line 54
    .line 55
    invoke-static {p1, p0}, Lbh2;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSslSignatureMlDsa;->keyFactory:Lorg/conscrypt/OpenSslMlDsaKeyFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->key:Lorg/conscrypt/OpenSSLKey;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->getMlDsaAlgorithm(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/MlDsaAlgorithm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSslSignatureMlDsa;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 26
    .line 27
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_create()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {p1, v0, v1}, Lorg/conscrypt/NativeRef$EVP_MD_CTX;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->key:Lorg/conscrypt/OpenSSLKey;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v0}, Lorg/conscrypt/NativeCrypto;->EVP_DigestVerifyInit(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JLorg/conscrypt/NativeRef$EVP_PKEY;)J

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 46
    .line 47
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Key version mismatch: "

    .line 54
    .line 55
    invoke-static {p1, p0}, Lbh2;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->key:Lorg/conscrypt/OpenSSLKey;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/conscrypt/ExposedByteArrayOutputStream;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

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
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    .line 31
    .line 32
    const-string v0, "No key provided"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public engineUpdate(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

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
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->key:Lorg/conscrypt/OpenSSLKey;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/conscrypt/ExposedByteArrayOutputStream;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

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
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureMlDsa;->buffer:Lorg/conscrypt/ExposedByteArrayOutputStream;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    .line 34
    .line 35
    const-string p1, "No key provided"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public abstract supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z
.end method
