.class public abstract Lorg/conscrypt/OpenSSLCipherRSA;
.super Ljavax/crypto/CipherSpi;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLCipherRSA$OAEP;,
        Lorg/conscrypt/OpenSSLCipherRSA$Raw;,
        Lorg/conscrypt/OpenSSLCipherRSA$PKCS1;,
        Lorg/conscrypt/OpenSSLCipherRSA$DirectRSA;
    }
.end annotation


# instance fields
.field private buffer:[B

.field private bufferOffset:I

.field encrypting:Z

.field private inputTooLarge:Z

.field key:Lorg/conscrypt/OpenSSLKey;

.field padding:I

.field usingPrivateKey:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doCryptoInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract doCryptoOperation([B[B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation
.end method

.method public engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->engineDoFinal([BII)[B

    move-result-object p0

    .line 82
    array-length p1, p0

    add-int/2addr p1, p5

    .line 83
    array-length p2, p4

    if-gt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 84
    array-length p2, p0

    invoke-static {p0, p1, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    array-length p0, p0

    return p0

    .line 86
    :cond_0
    new-instance p0, Lorg/conscrypt/ShortBufferWithoutStackTraceException;

    array-length p2, p4

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "output buffer is too small "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/conscrypt/ShortBufferWithoutStackTraceException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineDoFinal([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->engineUpdate([BII)[B

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-boolean p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->inputTooLarge:Z

    .line 7
    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    iget p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->bufferOffset:I

    .line 11
    .line 12
    iget-object p2, p0, Lorg/conscrypt/OpenSSLCipherRSA;->buffer:[B

    .line 13
    .line 14
    array-length p3, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, p3, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne p3, v1, :cond_1

    .line 22
    .line 23
    array-length p3, p2

    .line 24
    new-array p3, p3, [B

    .line 25
    .line 26
    array-length v1, p2

    .line 27
    sub-int/2addr v1, p1

    .line 28
    invoke-static {p2, v0, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    move-object p2, p3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->buffer:[B

    .line 38
    .line 39
    array-length p1, p1

    .line 40
    new-array p3, p1, [B

    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->doCryptoOperation([B[B)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-boolean v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->encrypting:Z

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    if-eq p2, p1, :cond_3

    .line 51
    .line 52
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :cond_3
    iput v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->bufferOffset:I

    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_4
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p3, "input must be under "

    .line 64
    .line 65
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->buffer:[B

    .line 69
    .line 70
    array-length p0, p0

    .line 71
    const-string p3, " bytes"

    .line 72
    .line 73
    invoke-static {p2, p0, p3}, Leh0;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->encrypting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipherRSA;->paddedBlockSizeBytes()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipherRSA;->keySizeBytes()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public engineGetIV()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of p0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    instance-of p0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    instance-of p0, p1, Lorg/conscrypt/OpenSSLRSAPublicKey;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    check-cast p1, Lorg/conscrypt/OpenSSLRSAPublicKey;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    instance-of p0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    const-string p1, "RSA private or public key is null"

    .line 80
    .line 81
    invoke-static {p1}, Lbh2;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return p0

    .line 85
    :cond_5
    const-string p1, "Need RSA private or public key"

    .line 86
    .line 87
    invoke-static {p1}, Lbh2;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return p0
.end method

.method public engineGetOutputSize(I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->encrypting:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipherRSA;->keySizeBytes()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipherRSA;->paddedBlockSizeBytes()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->engineInitInternal(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "unknown param type: "

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p3, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->engineInitInternal(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Algorithm parameters rejected when none supplied"

    invoke-direct {p1, p2, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->engineInitInternal(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "unknown param type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInitInternal(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 17
    .line 18
    const-string p2, "Unsupported opmode "

    .line 19
    .line 20
    invoke-static {p1, p2}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->encrypting:Z

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->encrypting:Z

    .line 32
    .line 33
    :goto_2
    instance-of p1, p2, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    check-cast p2, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 38
    .line 39
    iput-boolean v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->usingPrivateKey:Z

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    instance-of p1, p2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    check-cast p2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 53
    .line 54
    iput-boolean v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->usingPrivateKey:Z

    .line 55
    .line 56
    invoke-static {p2}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->getInstance(Ljava/security/interfaces/RSAPrivateCrtKey;)Lorg/conscrypt/OpenSSLKey;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    instance-of p1, p2, Ljava/security/interfaces/RSAPrivateKey;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    check-cast p2, Ljava/security/interfaces/RSAPrivateKey;

    .line 68
    .line 69
    iput-boolean v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->usingPrivateKey:Z

    .line 70
    .line 71
    invoke-static {p2}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getInstance(Ljava/security/interfaces/RSAPrivateKey;)Lorg/conscrypt/OpenSSLKey;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    instance-of p1, p2, Lorg/conscrypt/OpenSSLRSAPublicKey;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    check-cast p2, Lorg/conscrypt/OpenSSLRSAPublicKey;

    .line 83
    .line 84
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->usingPrivateKey:Z

    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/conscrypt/OpenSSLRSAPublicKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    instance-of p1, p2, Ljava/security/interfaces/RSAPublicKey;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    .line 98
    .line 99
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->usingPrivateKey:Z

    .line 100
    .line 101
    invoke-static {p2}, Lorg/conscrypt/OpenSSLRSAPublicKey;->getInstance(Ljava/security/interfaces/RSAPublicKey;)Lorg/conscrypt/OpenSSLKey;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 106
    .line 107
    :goto_3
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->RSA_size(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    new-array p1, p1, [B

    .line 118
    .line 119
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->buffer:[B

    .line 120
    .line 121
    iput v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->bufferOffset:I

    .line 122
    .line 123
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->inputTooLarge:Z

    .line 124
    .line 125
    invoke-virtual {p0, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->doCryptoInit(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    if-nez p2, :cond_9

    .line 130
    .line 131
    const-string p0, "RSA private or public key is null"

    .line 132
    .line 133
    invoke-static {p0}, Lbh2;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    const-string p0, "Need RSA private or public key"

    .line 138
    .line 139
    invoke-static {p0}, Lbh2;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "NONE"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "ECB"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 25
    .line 26
    const-string v0, "mode not supported: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PKCS1PADDING"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "NOPADDING"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    iput p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 32
    .line 33
    const-string v0, "padding not supported: "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
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
    invoke-virtual {p0, p1, v3, v2}, Lorg/conscrypt/OpenSSLCipherRSA;->engineDoFinal([BII)[B

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->engineUpdate([BII)[B

    const/4 p0, 0x0

    return p0
.end method

.method public engineUpdate([BII)[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->bufferOffset:I

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    iget-object v2, p0, Lorg/conscrypt/OpenSSLCipherRSA;->buffer:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->inputTooLarge:Z

    .line 12
    .line 13
    sget-object p0, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->bufferOffset:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->bufferOffset:I

    .line 23
    .line 24
    sget-object p0, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 25
    .line 26
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
    invoke-virtual {p0, p1, v1, v0}, Lorg/conscrypt/OpenSSLCipherRSA;->engineDoFinal([BII)[B

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

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public keySizeBytes()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipherRSA;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->RSA_size(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "cipher is not initialized"

    .line 19
    .line 20
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public paddedBlockSizeBytes()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipherRSA;->keySizeBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0xb

    .line 11
    .line 12
    :cond_0
    return v0
.end method
