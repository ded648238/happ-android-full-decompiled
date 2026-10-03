.class public abstract Lorg/conscrypt/KeyGeneratorImpl;
.super Ljavax/crypto/KeyGeneratorSpi;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/KeyGeneratorImpl$ARC4;,
        Lorg/conscrypt/KeyGeneratorImpl$ChaCha20;,
        Lorg/conscrypt/KeyGeneratorImpl$AES;,
        Lorg/conscrypt/KeyGeneratorImpl$DESEDE;,
        Lorg/conscrypt/KeyGeneratorImpl$HmacSHA512;,
        Lorg/conscrypt/KeyGeneratorImpl$HmacSHA384;,
        Lorg/conscrypt/KeyGeneratorImpl$HmacSHA256;,
        Lorg/conscrypt/KeyGeneratorImpl$HmacSHA224;,
        Lorg/conscrypt/KeyGeneratorImpl$HmacSHA1;,
        Lorg/conscrypt/KeyGeneratorImpl$HmacMD5;
    }
.end annotation


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private keySizeBits:I

.field protected secureRandom:Ljava/security/SecureRandom;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/KeyGeneratorImpl;->algorithm:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/conscrypt/KeyGeneratorImpl;->keySizeBits:I

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/conscrypt/KeyGeneratorImpl$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/KeyGeneratorImpl;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public checkKeySize(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 5
    .line 6
    const-string p1, "Key size must be positive"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public doKeyGeneration(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    iget-object p0, p0, Lorg/conscrypt/KeyGeneratorImpl;->secureRandom:Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KeyGeneratorImpl;->secureRandom:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/conscrypt/KeyGeneratorImpl;->secureRandom:Ljava/security/SecureRandom;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    iget v1, p0, Lorg/conscrypt/KeyGeneratorImpl;->keySizeBits:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/conscrypt/KeyGeneratorImpl;->doKeyGeneration(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lorg/conscrypt/KeyGeneratorImpl;->algorithm:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lorg/conscrypt/KeyGeneratorImpl;->checkKeySize(I)V

    .line 33
    iput p1, p0, Lorg/conscrypt/KeyGeneratorImpl;->keySizeBits:I

    .line 34
    iput-object p2, p0, Lorg/conscrypt/KeyGeneratorImpl;->secureRandom:Ljava/security/SecureRandom;

    return-void
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/conscrypt/KeyGeneratorImpl;->secureRandom:Ljava/security/SecureRandom;

    return-void
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 4
    .line 5
    const-string p1, "No params provided"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0

    .line 11
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Unknown param type: "

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
