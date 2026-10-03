.class public abstract Lorg/conscrypt/OpenSslMlDsaKeyFactory;
.super Ljava/security/KeyFactorySpi;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSslMlDsaKeyFactory$MlDsa87;,
        Lorg/conscrypt/OpenSslMlDsaKeyFactory$MlDsa65;,
        Lorg/conscrypt/OpenSslMlDsaKeyFactory$MlDsa44;,
        Lorg/conscrypt/OpenSslMlDsaKeyFactory$MlDsa;
    }
.end annotation


# instance fields
.field private final defaultAlgorithm:Lorg/conscrypt/MlDsaAlgorithm;


# direct methods
.method private constructor <init>(Lorg/conscrypt/MlDsaAlgorithm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->defaultAlgorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/MlDsaAlgorithm;Lorg/conscrypt/OpenSslMlDsaKeyFactory$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;-><init>(Lorg/conscrypt/MlDsaAlgorithm;)V

    return-void
.end method

.method public static getMlDsaAlgorithm(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/MlDsaAlgorithm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_type(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x3c7

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_44:Lorg/conscrypt/MlDsaAlgorithm;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x3c8

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/16 v0, 0x3c9

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "Unsupported key type"

    .line 31
    .line 32
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static getPKeyType(Lorg/conscrypt/MlDsaAlgorithm;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_44:Lorg/conscrypt/MlDsaAlgorithm;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x3c7

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget-object v0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x3c8

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    sget-object v0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0x3c9

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const-string v0, "Unsupported algorithm: "

    .line 23
    .line 24
    invoke-static {p0, v0}, Lbh2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private makePrivateKey(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSslMlDsaPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->getMlDsaAlgorithm(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/MlDsaAlgorithm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;-><init>(Lorg/conscrypt/OpenSSLKey;Lorg/conscrypt/MlDsaAlgorithm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 19
    .line 20
    const-string v0, "Invalid private key"

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    invoke-static {v0}, Lq05;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private makePrivateKeyFromSeed([BLorg/conscrypt/MlDsaAlgorithm;)Lorg/conscrypt/OpenSslMlDsaPrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    array-length p0, p1

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const-string v2, "Invalid raw private key"

    .line 12
    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;-><init>([BLorg/conscrypt/MlDsaAlgorithm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 23
    .line 24
    invoke-direct {p1, v2, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    invoke-static {v2}, Lq05;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {p2}, Lq05;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private makePublicKey(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSslMlDsaPublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->getMlDsaAlgorithm(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/MlDsaAlgorithm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlDsaPublicKey;-><init>(Lorg/conscrypt/OpenSSLKey;Lorg/conscrypt/MlDsaAlgorithm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 19
    .line 20
    const-string v0, "Invalid public key"

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    invoke-static {v0}, Lq05;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private makePublicKeyFromRaw([BLorg/conscrypt/MlDsaAlgorithm;)Lorg/conscrypt/OpenSslMlDsaPublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    array-length p0, p1

    .line 9
    invoke-virtual {p2}, Lorg/conscrypt/MlDsaAlgorithm;->publicKeySize()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Invalid raw public key"

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance p0, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSslMlDsaPublicKey;-><init>([BLorg/conscrypt/MlDsaAlgorithm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 25
    .line 26
    invoke-direct {p1, v2, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    invoke-static {v2}, Lq05;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {p2}, Lq05;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Ljava/security/spec/EncodedKeySpec;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Ljava/security/spec/EncodedKeySpec;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "raw"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->defaultAlgorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->makePrivateKeyFromSeed([BLorg/conscrypt/MlDsaAlgorithm;)Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "PKCS#8"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :try_start_0
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 50
    .line 51
    const/16 v1, 0x3c8

    .line 52
    .line 53
    const/16 v2, 0x3c9

    .line 54
    .line 55
    const/16 v3, 0x3c7

    .line 56
    .line 57
    filled-new-array {v3, v1, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_from_private_key_info([B[I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->makePrivateKey(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 75
    .line 76
    const-string v0, "Unable to parse key. Only ML-DSA-44, ML-DSA-65 and ML-DSA-87 are currently supported. Please use ML-DSA \'seed format\' as specified and recommended in RFC 9881."

    .line 77
    .line 78
    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    const-string p0, "Encoding must be in PKCS#8 format"

    .line 83
    .line 84
    invoke-static {p0}, Lq05;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Currently only EncodedKeySpec is supported; was "

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    const-string p0, "keySpec == null"

    .line 109
    .line 110
    invoke-static {p0}, Lq05;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Ljava/security/spec/EncodedKeySpec;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Ljava/security/spec/EncodedKeySpec;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "raw"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lorg/conscrypt/AddressUtils;->asciiEqualsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->defaultAlgorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->makePublicKeyFromRaw([BLorg/conscrypt/MlDsaAlgorithm;)Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "X.509"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :try_start_0
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 50
    .line 51
    const/16 v1, 0x3c8

    .line 52
    .line 53
    const/16 v2, 0x3c9

    .line 54
    .line 55
    const/16 v3, 0x3c7

    .line 56
    .line 57
    filled-new-array {v3, v1, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_from_subject_public_key_info([B[I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->makePublicKey(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 75
    .line 76
    const-string v0, "Unable to parse key. Only ML-DSA-44, ML-DSA-65 and ML-DSA-87 are currently supported."

    .line 77
    .line 78
    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    const-string p0, "Encoding must be in X.509 format"

    .line 83
    .line 84
    invoke-static {p0}, Lq05;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Currently only EncodedKeySpec is supported; was "

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    const-string p0, "keySpec == null"

    .line 109
    .line 110
    invoke-static {p0}, Lq05;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/KeySpec;",
            ">(",
            "Ljava/security/Key;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "ML-DSA"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    instance-of v1, p1, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 19
    .line 20
    const-class v2, Ljava/security/spec/EncodedKeySpec;

    .line 21
    .line 22
    const-string v3, "Key algorithm mismatch"

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0, v4}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getRaw()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p2}, Lorg/conscrypt/KeySpecUtil;->makeRawKeySpec([BLjava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    invoke-static {v3}, Lq05;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    instance-of v1, p1, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0, v4}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getSeed()[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, p2}, Lorg/conscrypt/KeySpecUtil;->makeRawKeySpec([BLjava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-static {v3}, Lq05;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "Unsupported key type and key spec combination; key="

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, ", keySpec="

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_6
    const-string p0, "Key must be an ML-DSA key"

    .line 171
    .line 172
    invoke-static {p0}, Lq05;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_7
    const-string p0, "keySpec == null"

    .line 177
    .line 178
    invoke-static {p0}, Lq05;->l(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_8
    const-string p0, "key == null"

    .line 183
    .line 184
    invoke-static {p0}, Lq05;->l(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Key algorithm mismatch"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {v2}, Lbh2;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    instance-of v0, p1, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-static {v2}, Lbh2;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    instance-of v0, p1, Ljava/security/PrivateKey;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "PKCS#8"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :try_start_0
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-static {p0}, Lbh2;->t(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "X.509"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :try_start_1
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    return-object p0

    .line 112
    :catch_1
    move-exception p0

    .line 113
    invoke-static {p0}, Lbh2;->t(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    const-string p0, "Unable to translate key into ML-DSA key"

    .line 118
    .line 119
    invoke-static {p0}, Lbh2;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public abstract supportsAlgorithm(Lorg/conscrypt/MlDsaAlgorithm;)Z
.end method
