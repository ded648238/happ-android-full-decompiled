.class public final Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;
.super Ljava/security/KeyPairGeneratorSpi;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field private modulusBits:I

.field private publicExponent:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;->publicExponent:[B

    .line 11
    .line 12
    const/16 v0, 0x800

    .line 13
    .line 14
    iput v0, p0, Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;->modulusBits:I

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 3

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    iget v1, p0, Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;->modulusBits:I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;->publicExponent:[B

    .line 6
    .line 7
    invoke-static {v1, p0}, Lorg/conscrypt/NativeCrypto;->RSA_generate_key_ex(I[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getInstance(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lorg/conscrypt/OpenSSLRSAPublicKey;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/conscrypt/OpenSSLRSAPublicKey;-><init>(Lorg/conscrypt/OpenSSLKey;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/security/KeyPair;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 34
    iput p1, p0, Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;->modulusBits:I

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;->publicExponent:[B

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;->modulusBits:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 27
    .line 28
    const-string p1, "Only RSAKeyGenParameterSpec supported"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
