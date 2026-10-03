.class public Lorg/conscrypt/OpenSSLCipherRSA$OAEP;
.super Lorg/conscrypt/OpenSSLCipherRSA;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipherRSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OAEP"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLCipherRSA$OAEP$SHA512;,
        Lorg/conscrypt/OpenSSLCipherRSA$OAEP$SHA384;,
        Lorg/conscrypt/OpenSSLCipherRSA$OAEP$SHA256;,
        Lorg/conscrypt/OpenSSLCipherRSA$OAEP$SHA224;,
        Lorg/conscrypt/OpenSSLCipherRSA$OAEP$SHA1;
    }
.end annotation


# instance fields
.field private label:[B

.field private mgf1Md:J

.field private oaepMd:J

.field private oaepMdSizeBytes:I

.field private pkeyCtx:Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLCipherRSA;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->mgf1Md:J

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->oaepMd:J

    .line 8
    .line 9
    iput p3, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->oaepMdSizeBytes:I

    .line 10
    .line 11
    return-void
.end method

.method private readOAEPParameters(Ljavax/crypto/spec/OAEPParameterSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "MGF1"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "1.2.840.113549.1.1.8"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    instance-of v0, v2, Ljava/security/spec/MGF1ParameterSpec;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v2, Ljava/security/spec/MGF1ParameterSpec;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    invoke-static {v0}, Lorg/conscrypt/EvpMdRef;->getEVP_MDByJcaDigestAlgorithmStandardName(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->oaepMd:J

    .line 50
    .line 51
    invoke-static {v0}, Lorg/conscrypt/EvpMdRef;->getDigestSizeBytesByJcaDigestAlgorithmStandardName(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->oaepMdSizeBytes:I

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lorg/conscrypt/EvpMdRef;->getEVP_MDByJcaDigestAlgorithmStandardName(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->mgf1Md:J
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "PSpecified"

    .line 72
    .line 73
    invoke-virtual {p1}, Ljavax/crypto/spec/PSource;->getAlgorithm()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    instance-of v0, p1, Ljavax/crypto/spec/PSource$PSpecified;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    check-cast p1, Ljavax/crypto/spec/PSource$PSpecified;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->label:[B

    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 97
    .line 98
    const-string p1, "Only PSpecified accepted for PSource"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 112
    .line 113
    const-string p1, "Only MGF1 supported as mask generation function"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method


# virtual methods
.method public doCryptoInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->encrypting:Z

    .line 4
    .line 5
    iget-object v2, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_encrypt_init(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_decrypt_init(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :goto_0
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->pkeyCtx:Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;

    .line 30
    .line 31
    instance-of v0, p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->readOAEPParameters(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->pkeyCtx:Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;

    .line 41
    .line 42
    iget-wide v0, p1, Lorg/conscrypt/NativeRef;->address:J

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-static {v0, v1, p1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_set_rsa_padding(JI)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->pkeyCtx:Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;

    .line 49
    .line 50
    iget-wide v0, p1, Lorg/conscrypt/NativeRef;->address:J

    .line 51
    .line 52
    iget-wide v2, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->oaepMd:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_set_rsa_oaep_md(JJ)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->pkeyCtx:Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;

    .line 58
    .line 59
    iget-wide v0, p1, Lorg/conscrypt/NativeRef;->address:J

    .line 60
    .line 61
    iget-wide v2, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->mgf1Md:J

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_set_rsa_mgf1_md(JJ)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->label:[B

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    array-length v0, p1

    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->pkeyCtx:Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;

    .line 74
    .line 75
    iget-wide v0, p0, Lorg/conscrypt/NativeRef;->address:J

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_set_rsa_oaep_label(J[B)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public doCryptoOperation([B[B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->encrypting:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->pkeyCtx:Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    array-length v6, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_encrypt(Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;[BI[BII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    move-object v4, p1

    .line 18
    move-object v2, p2

    .line 19
    const/4 v5, 0x0

    .line 20
    array-length v6, v4

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_decrypt(Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;[BI[BII)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipherRSA;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "OAEP"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->label:[B

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, Ljavax/crypto/spec/PSource$PSpecified;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->label:[B

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljavax/crypto/spec/PSource$PSpecified;-><init>([B)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v3, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 30
    .line 31
    iget-wide v4, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->oaepMd:J

    .line 32
    .line 33
    invoke-static {v4, v5}, Lorg/conscrypt/EvpMdRef;->getJcaDigestAlgorithmStandardNameFromEVP_MD(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "MGF1"

    .line 38
    .line 39
    new-instance v6, Ljava/security/spec/MGF1ParameterSpec;

    .line 40
    .line 41
    iget-wide v7, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->mgf1Md:J

    .line 42
    .line 43
    invoke-static {v7, v8}, Lorg/conscrypt/EvpMdRef;->getJcaDigestAlgorithmStandardNameFromEVP_MD(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v6, p0}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v5, v6, v2}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    const-string p0, "No providers of AlgorithmParameters.OAEP available"

    .line 58
    .line 59
    invoke-static {p0}, Lco6;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catch_1
    move-exception p0

    .line 64
    new-instance v0, Ljava/lang/AssertionError;

    .line 65
    .line 66
    const-string v1, "OAEP not supported"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Error;

    .line 76
    .line 77
    throw p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-class p4, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 4
    .line 5
    invoke-virtual {p3, p4}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ljavax/crypto/spec/OAEPParameterSpec;
    :try_end_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    .line 15
    const-string p2, "Only OAEP parameters are supported"

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->engineInitInternal(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 26
    instance-of p4, p3, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Only OAEPParameterSpec accepted in OAEP mode"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->engineInitInternal(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public engineInitInternal(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    :cond_1
    instance-of v0, p2, Ljava/security/PrivateKey;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const-string p0, "Only private keys may be used to decrypt"

    .line 20
    .line 21
    invoke-static {p0}, Lbh2;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    :goto_0
    instance-of v0, p2, Ljava/security/PublicKey;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->engineInitInternal(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_5
    const-string p0, "Only public keys may be used to encrypt"

    .line 34
    .line 35
    invoke-static {p0}, Lbh2;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "OAEPPADDING"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    iput p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 20
    .line 21
    const-string p1, "Only OAEP padding is supported"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public paddedBlockSizeBytes()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipherRSA;->keySizeBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->oaepMdSizeBytes:I

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method
