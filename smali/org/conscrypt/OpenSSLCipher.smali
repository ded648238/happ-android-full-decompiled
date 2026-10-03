.class public abstract Lorg/conscrypt/OpenSSLCipher;
.super Ljavax/crypto/CipherSpi;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLCipher$Mode;,
        Lorg/conscrypt/OpenSSLCipher$Padding;
    }
.end annotation


# instance fields
.field private blockSize:I

.field encodedKey:[B

.field private encrypting:Z

.field iv:[B

.field mode:Lorg/conscrypt/OpenSSLCipher$Mode;

.field private padding:Lorg/conscrypt/OpenSSLCipher$Padding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 22
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->ECB:Lorg/conscrypt/OpenSSLCipher$Mode;

    iput-object v0, p0, Lorg/conscrypt/OpenSSLCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 23
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Padding;->PKCS5PADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    iput-object v0, p0, Lorg/conscrypt/OpenSSLCipher;->padding:Lorg/conscrypt/OpenSSLCipher$Padding;

    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->ECB:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/conscrypt/OpenSSLCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 7
    .line 8
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Padding;->NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/conscrypt/OpenSSLCipher;->padding:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->getCipherBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/conscrypt/OpenSSLCipher;->blockSize:I

    .line 19
    .line 20
    return-void
.end method

.method private checkAndSetEncodedKey(ILjava/security/Key;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 16
    .line 17
    const-string p2, "Unsupported opmode "

    .line 18
    .line 19
    invoke-static {p1, p2}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLCipher;->encrypting:Z

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLCipher;->encrypting:Z

    .line 32
    .line 33
    :goto_2
    instance-of p1, p2, Ljavax/crypto/SecretKey;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    array-length p2, p1

    .line 45
    invoke-virtual {p0, p2}, Lorg/conscrypt/OpenSSLCipher;->checkSupportedKeySize(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipher;->encodedKey:[B

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    const-string p0, "key.getEncoded() == null"

    .line 52
    .line 53
    invoke-static {p0}, Lbh2;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_5
    const-string p0, "Only SecretKey is supported"

    .line 58
    .line 59
    invoke-static {p0}, Lbh2;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public abstract checkSupportedKeySize(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract checkSupportedMode(Lorg/conscrypt/OpenSSLCipher$Mode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation
.end method

.method public abstract checkSupportedPadding(Lorg/conscrypt/OpenSSLCipher$Padding;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation
.end method

.method public engineGetBlockSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/conscrypt/OpenSSLCipher;->blockSize:I

    .line 2
    .line 3
    return p0
.end method

.method public engineGetIV()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLCipher;->checkSupportedKeySize(I)V

    .line 14
    .line 15
    .line 16
    array-length p0, p1

    .line 17
    mul-int/lit8 p0, p0, 0x8

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "key.getEncoded() == null"

    .line 21
    .line 22
    invoke-static {p0}, Lbh2;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const-string p0, "Only SecretKey is supported"

    .line 27
    .line 28
    invoke-static {p0}, Lbh2;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public engineGetOutputSize(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLCipher;->getOutputSizeForUpdate(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLCipher;->getOutputSizeForFinal(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->getBaseCipherName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    :cond_0
    return-object v1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p3}, Lorg/conscrypt/OpenSSLCipher;->getParameterSpec(Ljava/security/AlgorithmParameters;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p3

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLCipher;->checkAndSetEncodedKey(ILjava/security/Key;)[B

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipher;->encodedKey:[B

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipher;->engineInitInternal([BLjava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lbh2;->n(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
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

    .line 16
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLCipher;->checkAndSetEncodedKey(ILjava/security/Key;)[B

    .line 17
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipher;->encodedKey:[B

    invoke-virtual {p0, p1, p3, p4}, Lorg/conscrypt/OpenSSLCipher;->engineInitInternal([BLjava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public abstract engineInitInternal([BLjava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/OpenSSLCipher$Mode;->getNormalized(Ljava/lang/String;)Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLCipher;->checkSupportedMode(Lorg/conscrypt/OpenSSLCipher$Mode;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 13
    .line 14
    const-string v1, "No such mode: "

    .line 15
    .line 16
    invoke-static {v1, p1}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/OpenSSLCipher$Padding;->getNormalized(Ljava/lang/String;)Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLCipher;->checkSupportedPadding(Lorg/conscrypt/OpenSSLCipher$Padding;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipher;->padding:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 13
    .line 14
    const-string v1, "No such padding: "

    .line 15
    .line 16
    invoke-static {v1, p1}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const-string v0, "wrappedKeyType == "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    array-length v2, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, p1, v3, v2}, Ljavax/crypto/CipherSpi;->engineDoFinal([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    if-ne p3, p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 p1, 0x2

    .line 34
    if-ne p3, p1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 p1, 0x3

    .line 51
    if-ne p3, p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    invoke-static {p0}, Lbh2;->t(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :goto_1
    invoke-static {p0}, Lbh2;->t(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :goto_2
    invoke-static {p0}, Lbh2;->t(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public engineUpdate([BII[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p3}, Lorg/conscrypt/OpenSSLCipher;->getOutputSizeForUpdate(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 50
    invoke-virtual/range {v0 .. v6}, Lorg/conscrypt/OpenSSLCipher;->updateInternal([BII[BII)I

    move-result p0

    return p0
.end method

.method public engineUpdate([BII)[B
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lorg/conscrypt/OpenSSLCipher;->getOutputSizeForUpdate(I)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    if-lez v6, :cond_0

    .line 6
    .line 7
    new-array v0, v6, [B

    .line 8
    .line 9
    :goto_0
    move-object v4, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lorg/conscrypt/OpenSSLCipher;->updateInternal([BII[BII)I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    array-length p1, v4

    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    invoke-static {v4, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :catch_0
    const-string p0, "calculated buffer size was wrong: "

    .line 39
    .line 40
    invoke-static {v6, p0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lco6;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Ljavax/crypto/CipherSpi;->engineDoFinal([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public abstract getBaseCipherName()Ljava/lang/String;
.end method

.method public abstract getCipherBlockSize()I
.end method

.method public abstract getOutputSizeForFinal(I)I
.end method

.method public abstract getOutputSizeForUpdate(I)I
.end method

.method public getPadding()Lorg/conscrypt/OpenSSLCipher$Padding;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLCipher;->padding:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameterSpec(Ljava/security/AlgorithmParameters;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-class p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 12
    .line 13
    const-string v0, "Params must be convertible to IvParameterSpec"

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public isEncrypting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/conscrypt/OpenSSLCipher;->encrypting:Z

    .line 2
    .line 3
    return p0
.end method

.method public supportsVariableSizeIv()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public supportsVariableSizeKey()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract updateInternal([BII[BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation
.end method
