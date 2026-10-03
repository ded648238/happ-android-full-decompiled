.class public abstract Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;
.super Ljava/security/SignatureSpi;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa87EcdsaP521Sha512;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa87EcdsaP384Sha512;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa87Rsa4096PssSha512;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa87Rsa3072PssSha512;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa65EcdsaP384Sha512;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa65EcdsaP256Sha512;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa65Ed25519Sha512;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa65Rsa4096Pkcs15Sha512;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa65Rsa4096PssSha512;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa65Rsa3072Pkcs15Sha512;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa65Rsa3072PssSha512;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa44EcdsaP256Sha256;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa44Ed25519Sha512;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa44Rsa2048Pkcs15Sha256;,
        Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$Mldsa44Rsa2048PssSha256;
    }
.end annotation


# instance fields
.field private final algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

.field private messageDigest:Lorg/conscrypt/OpenSSLMessageDigestJDK;

.field private signKey:Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

.field private verifyKey:Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;


# direct methods
.method private constructor <init>(Lorg/conscrypt/CompositeMlDsaAlgorithm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/CompositeMlDsaAlgorithm;Lorg/conscrypt/OpenSslSignatureCompositeMlDsa$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;-><init>(Lorg/conscrypt/CompositeMlDsaAlgorithm;)V

    return-void
.end method

.method private createMessageRepresentative()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "CompositeAlgorithmSignatures2025"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getLabel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->messageDigest:Lorg/conscrypt/OpenSSLMessageDigestJDK;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLMessageDigestJDK;->engineDigest()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance v0, Ljava/security/SignatureException;

    .line 52
    .line 53
    const-string v1, "Failed to create message representative"

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    .line 60
    .line 61
    const-string v0, "Not initialized"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method private resetDigest()V
    .locals 4

    .line 1
    const-string v0, "Unsupported pre-hash algorithm: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getPreHashAlgorithm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, -0x5ad4ae6e

    .line 14
    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const v3, -0x5ad4a3ab

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    const-string v2, "SHA-512"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA512;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA512;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->messageDigest:Lorg/conscrypt/OpenSSLMessageDigestJDK;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v2, "SHA-256"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA256;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA256;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->messageDigest:Lorg/conscrypt/OpenSSLMessageDigestJDK;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getPreHashAlgorithm()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    const-string v0, "Failed to create message digest"

    .line 81
    .line 82
    invoke-static {v0, p0}, Lq05;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

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
    instance-of v0, p1, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->getCompositeMlDsaAlgorithm()Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->signKey:Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->verifyKey:Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->resetDigest()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Algorithm mismatch: expected "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->getCompositeMlDsaAlgorithm()Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, ", got "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    const-string p0, "Require OpenSslCompositeMlDsaPrivateKey"

    .line 59
    .line 60
    invoke-static {p0}, Lbh2;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
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
    instance-of v0, p1, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->getCompositeMlDsaAlgorithm()Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->verifyKey:Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->signKey:Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->resetDigest()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Algorithm mismatch: expected "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->getCompositeMlDsaAlgorithm()Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, ", got "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    const-string p0, "Require OpenSslCompositeMlDsaPublicKey"

    .line 59
    .line 60
    invoke-static {p0}, Lbh2;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public engineSign()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->signKey:Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->createMessageRepresentative()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 10
    .line 11
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_create()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {v1, v2, v3}, Lorg/conscrypt/NativeRef$EVP_MD_CTX;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->signKey:Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->getMlDsaPrivateKey()Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-static {v1, v3, v4, v2}, Lorg/conscrypt/NativeCrypto;->EVP_DigestSignInit(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JLorg/conscrypt/NativeRef$EVP_PKEY;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v4, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 39
    .line 40
    invoke-virtual {v4}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getLabel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2, v3, v4}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_set1_signature_context_string(J[B)V

    .line 51
    .line 52
    .line 53
    array-length v2, v0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v0, v3, v2}, Lorg/conscrypt/NativeCrypto;->EVP_DigestSign(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, -0x1

    .line 73
    sparse-switch v4, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_0
    const-string v4, "RSA"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v5, 0x2

    .line 87
    goto :goto_0

    .line 88
    :sswitch_1
    const-string v4, "EC"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v5, 0x1

    .line 98
    goto :goto_0

    .line 99
    :sswitch_2
    const-string v4, "Ed25519"

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v5, v3

    .line 109
    :goto_0
    const/4 v2, 0x0

    .line 110
    const-string v4, "Classic signature digest is null"

    .line 111
    .line 112
    const-string v6, "Unsupported digest: "

    .line 113
    .line 114
    const-string v7, "SHA-512"

    .line 115
    .line 116
    const-string v8, "SHA-384"

    .line 117
    .line 118
    const-string v9, "SHA-256"

    .line 119
    .line 120
    packed-switch v5, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v0, "Unsupported classic algorithm: "

    .line 130
    .line 131
    invoke-static {p0, v0}, Li60;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_0
    iget-object v5, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 136
    .line 137
    invoke-virtual {v5}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicSignatureDigest()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    iget-object v4, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 144
    .line 145
    invoke-virtual {v4}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->isPss()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    new-instance v2, Lorg/conscrypt/OpenSSLSignature$SHA256RSAPSS;

    .line 158
    .line 159
    invoke-direct {v2}, Lorg/conscrypt/OpenSSLSignature$SHA256RSAPSS;-><init>()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    new-instance v2, Lorg/conscrypt/OpenSSLSignature$SHA384RSAPSS;

    .line 170
    .line 171
    invoke-direct {v2}, Lorg/conscrypt/OpenSSLSignature$SHA384RSAPSS;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    new-instance v2, Lorg/conscrypt/OpenSSLSignature$SHA512RSAPSS;

    .line 182
    .line 183
    invoke-direct {v2}, Lorg/conscrypt/OpenSSLSignature$SHA512RSAPSS;-><init>()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_6
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    new-instance v2, Lorg/conscrypt/OpenSSLSignature$SHA256RSA;

    .line 202
    .line 203
    invoke-direct {v2}, Lorg/conscrypt/OpenSSLSignature$SHA256RSA;-><init>()V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    new-instance v2, Lorg/conscrypt/OpenSSLSignature$SHA384RSA;

    .line 214
    .line 215
    invoke-direct {v2}, Lorg/conscrypt/OpenSSLSignature$SHA384RSA;-><init>()V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    new-instance v2, Lorg/conscrypt/OpenSSLSignature$SHA512RSA;

    .line 226
    .line 227
    invoke-direct {v2}, Lorg/conscrypt/OpenSSLSignature$SHA512RSA;-><init>()V

    .line 228
    .line 229
    .line 230
    :goto_1
    :try_start_0
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->signKey:Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 231
    .line 232
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->getClassicPrivateKey()Ljava/security/PrivateKey;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v2, p0}, Lorg/conscrypt/OpenSSLSignature;->engineInitSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    array-length p0, v0

    .line 240
    invoke-virtual {v2, v0, v3, p0}, Lorg/conscrypt/OpenSSLSignature;->engineUpdate([BII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lorg/conscrypt/OpenSSLSignature;->engineSign()[B

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :catch_0
    move-exception p0

    .line 250
    new-instance v0, Ljava/security/SignatureException;

    .line 251
    .line 252
    const-string v1, "Failed to initialize RSA signature"

    .line 253
    .line 254
    invoke-direct {v0, v1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_9
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_a
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_1
    iget-object v5, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 271
    .line 272
    invoke-virtual {v5}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicSignatureDigest()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_e

    .line 277
    .line 278
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_b

    .line 283
    .line 284
    new-instance v2, Lorg/conscrypt/OpenSSLSignature$SHA256ECDSA;

    .line 285
    .line 286
    invoke-direct {v2}, Lorg/conscrypt/OpenSSLSignature$SHA256ECDSA;-><init>()V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_b
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_c

    .line 295
    .line 296
    new-instance v2, Lorg/conscrypt/OpenSSLSignature$SHA384ECDSA;

    .line 297
    .line 298
    invoke-direct {v2}, Lorg/conscrypt/OpenSSLSignature$SHA384ECDSA;-><init>()V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_c
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_d

    .line 307
    .line 308
    new-instance v2, Lorg/conscrypt/OpenSSLSignature$SHA512ECDSA;

    .line 309
    .line 310
    invoke-direct {v2}, Lorg/conscrypt/OpenSSLSignature$SHA512ECDSA;-><init>()V

    .line 311
    .line 312
    .line 313
    :goto_2
    :try_start_1
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->signKey:Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 314
    .line 315
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->getClassicPrivateKey()Ljava/security/PrivateKey;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {v2, p0}, Lorg/conscrypt/OpenSSLSignature;->engineInitSign(Ljava/security/PrivateKey;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    .line 321
    .line 322
    array-length p0, v0

    .line 323
    invoke-virtual {v2, v0, v3, p0}, Lorg/conscrypt/OpenSSLSignature;->engineUpdate([BII)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lorg/conscrypt/OpenSSLSignature;->engineSign()[B

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    goto :goto_3

    .line 331
    :catch_1
    move-exception p0

    .line 332
    new-instance v0, Ljava/security/SignatureException;

    .line 333
    .line 334
    const-string v1, "Failed to initialize EC signature"

    .line 335
    .line 336
    invoke-direct {v0, v1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_d
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :cond_e
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    :pswitch_2
    new-instance v2, Lorg/conscrypt/OpenSslSignatureEdDsa;

    .line 353
    .line 354
    invoke-direct {v2}, Lorg/conscrypt/OpenSslSignatureEdDsa;-><init>()V

    .line 355
    .line 356
    .line 357
    :try_start_2
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->signKey:Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 358
    .line 359
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->getClassicPrivateKey()Ljava/security/PrivateKey;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {v2, p0}, Lorg/conscrypt/OpenSslSignatureEdDsa;->engineInitSign(Ljava/security/PrivateKey;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2

    .line 364
    .line 365
    .line 366
    array-length p0, v0

    .line 367
    invoke-virtual {v2, v0, v3, p0}, Lorg/conscrypt/OpenSslSignatureEdDsa;->engineUpdate([BII)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lorg/conscrypt/OpenSslSignatureEdDsa;->engineSign()[B

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    :goto_3
    array-length v0, v1

    .line 375
    array-length v2, p0

    .line 376
    add-int/2addr v0, v2

    .line 377
    new-array v0, v0, [B

    .line 378
    .line 379
    array-length v2, v1

    .line 380
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    array-length v1, v1

    .line 384
    array-length v2, p0

    .line 385
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :catch_2
    move-exception p0

    .line 390
    new-instance v0, Ljava/security/SignatureException;

    .line 391
    .line 392
    const-string v1, "Failed to initialize Ed25519 signature"

    .line 393
    .line 394
    invoke-direct {v0, v1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_f
    new-instance p0, Ljava/security/SignatureException;

    .line 399
    .line 400
    const-string v0, "No key provided"

    .line 401
    .line 402
    invoke-direct {p0, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p0

    .line 406
    nop

    .line 407
    :sswitch_data_0
    .sparse-switch
        -0x1073ed65 -> :sswitch_2
        0x89e -> :sswitch_1
        0x13e20 -> :sswitch_0
    .end sparse-switch

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public engineUpdate(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->messageDigest:Lorg/conscrypt/OpenSSLMessageDigestJDK;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLMessageDigestJDK;->engineUpdate(B)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    .line 10
    .line 11
    const-string p1, "Not initialized"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public engineUpdate([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->messageDigest:Lorg/conscrypt/OpenSSLMessageDigestJDK;

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLMessageDigestJDK;->engineUpdate([BII)V

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "Not initialized"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineVerify([B)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->verifyKey:Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->createMessageRepresentative()[B

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_44:Lorg/conscrypt/MlDsaAlgorithm;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x974

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0xced

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_13

    .line 57
    .line 58
    const/16 v0, 0x1213

    .line 59
    .line 60
    :goto_0
    array-length v1, p1

    .line 61
    if-gt v1, v0, :cond_2

    .line 62
    .line 63
    return v8

    .line 64
    :cond_2
    invoke-static {p1, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    array-length v1, p1

    .line 69
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 74
    .line 75
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_create()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-direct {v1, v3, v4}, Lorg/conscrypt/NativeRef$EVP_MD_CTX;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->verifyKey:Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->getMlDsaPublicKey()Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    invoke-static {v1, v3, v4, v0}, Lorg/conscrypt/NativeCrypto;->EVP_DigestVerifyInit(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JLorg/conscrypt/NativeRef$EVP_PKEY;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getLabel()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v4, v0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_set1_signature_context_string(J[B)V

    .line 115
    .line 116
    .line 117
    array-length v4, v2

    .line 118
    const/4 v6, 0x0

    .line 119
    array-length v7, v5

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static/range {v1 .. v7}, Lorg/conscrypt/NativeCrypto;->EVP_DigestVerify(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII[BII)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 126
    .line 127
    invoke-virtual {v1}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v3, 0x1

    .line 139
    const/4 v4, -0x1

    .line 140
    sparse-switch v2, :sswitch_data_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_0
    const-string v2, "RSA"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v4, 0x2

    .line 154
    goto :goto_1

    .line 155
    :sswitch_1
    const-string v2, "EC"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move v4, v3

    .line 165
    goto :goto_1

    .line 166
    :sswitch_2
    const-string v2, "Ed25519"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move v4, v8

    .line 176
    :goto_1
    const-string v1, "Classic signature digest is null"

    .line 177
    .line 178
    const-string v2, "Unsupported digest: "

    .line 179
    .line 180
    const-string v6, "SHA-512"

    .line 181
    .line 182
    const-string v7, "SHA-384"

    .line 183
    .line 184
    const-string v9, "SHA-256"

    .line 185
    .line 186
    packed-switch v4, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 190
    .line 191
    invoke-virtual {p0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "Unsupported classic algorithm: "

    .line 196
    .line 197
    invoke-static {p0, p1}, Li60;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v8

    .line 201
    :pswitch_0
    iget-object v4, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 202
    .line 203
    invoke-virtual {v4}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicSignatureDigest()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_d

    .line 208
    .line 209
    iget-object v1, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 210
    .line 211
    invoke-virtual {v1}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->isPss()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    new-instance v1, Lorg/conscrypt/OpenSSLSignature$SHA256RSAPSS;

    .line 224
    .line 225
    invoke-direct {v1}, Lorg/conscrypt/OpenSSLSignature$SHA256RSAPSS;-><init>()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    new-instance v1, Lorg/conscrypt/OpenSSLSignature$SHA384RSAPSS;

    .line 236
    .line 237
    invoke-direct {v1}, Lorg/conscrypt/OpenSSLSignature$SHA384RSAPSS;-><init>()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    new-instance v1, Lorg/conscrypt/OpenSSLSignature$SHA512RSAPSS;

    .line 248
    .line 249
    invoke-direct {v1}, Lorg/conscrypt/OpenSSLSignature$SHA512RSAPSS;-><init>()V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return v8

    .line 261
    :cond_9
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    new-instance v1, Lorg/conscrypt/OpenSSLSignature$SHA256RSA;

    .line 268
    .line 269
    invoke-direct {v1}, Lorg/conscrypt/OpenSSLSignature$SHA256RSA;-><init>()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_a
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    new-instance v1, Lorg/conscrypt/OpenSSLSignature$SHA384RSA;

    .line 280
    .line 281
    invoke-direct {v1}, Lorg/conscrypt/OpenSSLSignature$SHA384RSA;-><init>()V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_b
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    new-instance v1, Lorg/conscrypt/OpenSSLSignature$SHA512RSA;

    .line 292
    .line 293
    invoke-direct {v1}, Lorg/conscrypt/OpenSSLSignature$SHA512RSA;-><init>()V

    .line 294
    .line 295
    .line 296
    :goto_2
    :try_start_0
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->verifyKey:Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 297
    .line 298
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->getClassicPublicKey()Ljava/security/PublicKey;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {v1, p0}, Lorg/conscrypt/OpenSSLSignature;->engineInitVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    array-length p0, v5

    .line 306
    invoke-virtual {v1, v5, v8, p0}, Lorg/conscrypt/OpenSSLSignature;->engineUpdate([BII)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p1}, Lorg/conscrypt/OpenSSLSignature;->engineVerify([B)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :catch_0
    move-exception v0

    .line 316
    move-object p0, v0

    .line 317
    new-instance p1, Ljava/security/SignatureException;

    .line 318
    .line 319
    const-string v0, "Failed to initialize RSA signature"

    .line 320
    .line 321
    invoke-direct {p1, v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_c
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return v8

    .line 333
    :cond_d
    invoke-static {v1}, Li60;->g(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return v8

    .line 337
    :pswitch_1
    iget-object v4, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 338
    .line 339
    invoke-virtual {v4}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicSignatureDigest()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-eqz v4, :cond_11

    .line 344
    .line 345
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    new-instance v1, Lorg/conscrypt/OpenSSLSignature$SHA256ECDSA;

    .line 352
    .line 353
    invoke-direct {v1}, Lorg/conscrypt/OpenSSLSignature$SHA256ECDSA;-><init>()V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_e
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    new-instance v1, Lorg/conscrypt/OpenSSLSignature$SHA384ECDSA;

    .line 364
    .line 365
    invoke-direct {v1}, Lorg/conscrypt/OpenSSLSignature$SHA384ECDSA;-><init>()V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_f
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    new-instance v1, Lorg/conscrypt/OpenSSLSignature$SHA512ECDSA;

    .line 376
    .line 377
    invoke-direct {v1}, Lorg/conscrypt/OpenSSLSignature$SHA512ECDSA;-><init>()V

    .line 378
    .line 379
    .line 380
    :goto_3
    :try_start_1
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->verifyKey:Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 381
    .line 382
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->getClassicPublicKey()Ljava/security/PublicKey;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {v1, p0}, Lorg/conscrypt/OpenSSLSignature;->engineInitVerify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 387
    .line 388
    .line 389
    array-length p0, v5

    .line 390
    invoke-virtual {v1, v5, v8, p0}, Lorg/conscrypt/OpenSSLSignature;->engineUpdate([BII)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, p1}, Lorg/conscrypt/OpenSSLSignature;->engineVerify([B)Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    goto :goto_4

    .line 398
    :catch_1
    move-exception v0

    .line 399
    move-object p0, v0

    .line 400
    new-instance p1, Ljava/security/SignatureException;

    .line 401
    .line 402
    const-string v0, "Failed to initialize EC signature"

    .line 403
    .line 404
    invoke-direct {p1, v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_10
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return v8

    .line 416
    :cond_11
    invoke-static {v1}, Li60;->g(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return v8

    .line 420
    :pswitch_2
    new-instance v1, Lorg/conscrypt/OpenSslSignatureEdDsa;

    .line 421
    .line 422
    invoke-direct {v1}, Lorg/conscrypt/OpenSslSignatureEdDsa;-><init>()V

    .line 423
    .line 424
    .line 425
    :try_start_2
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->verifyKey:Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 426
    .line 427
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->getClassicPublicKey()Ljava/security/PublicKey;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {v1, p0}, Lorg/conscrypt/OpenSslSignatureEdDsa;->engineInitVerify(Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2

    .line 432
    .line 433
    .line 434
    array-length p0, v5

    .line 435
    invoke-virtual {v1, v5, v8, p0}, Lorg/conscrypt/OpenSslSignatureEdDsa;->engineUpdate([BII)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, p1}, Lorg/conscrypt/OpenSslSignatureEdDsa;->engineVerify([B)Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    :goto_4
    if-eqz v0, :cond_12

    .line 443
    .line 444
    if-eqz p0, :cond_12

    .line 445
    .line 446
    return v3

    .line 447
    :cond_12
    return v8

    .line 448
    :catch_2
    move-exception v0

    .line 449
    move-object p0, v0

    .line 450
    new-instance p1, Ljava/security/SignatureException;

    .line 451
    .line 452
    const-string v0, "Failed to initialize Ed25519 signature"

    .line 453
    .line 454
    invoke-direct {p1, v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    throw p1

    .line 458
    :cond_13
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureCompositeMlDsa;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 459
    .line 460
    invoke-virtual {p0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    const-string p1, "Unsupported ML-DSA algorithm: "

    .line 465
    .line 466
    invoke-static {p0, p1}, Li60;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return v8

    .line 470
    :cond_14
    new-instance p0, Ljava/security/SignatureException;

    .line 471
    .line 472
    const-string p1, "No verify key provided"

    .line 473
    .line 474
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p0

    .line 478
    nop

    .line 479
    :sswitch_data_0
    .sparse-switch
        -0x1073ed65 -> :sswitch_2
        0x89e -> :sswitch_1
        0x13e20 -> :sswitch_0
    .end sparse-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
