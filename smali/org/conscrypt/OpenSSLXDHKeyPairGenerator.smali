.class public final Lorg/conscrypt/OpenSSLXDHKeyPairGenerator;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "XDH"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "XDH"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 3

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    invoke-static {v0, p0}, Lorg/conscrypt/NativeCrypto;->X25519_keypair([B[B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/security/KeyPair;

    .line 11
    .line 12
    new-instance v2, Lorg/conscrypt/OpenSSLX25519PublicKey;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lorg/conscrypt/OpenSSLX25519PublicKey;-><init>([B)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/conscrypt/OpenSSLX25519PrivateKey;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    const/16 p0, 0xff

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Only X25519 supported"

    .line 7
    .line 8
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 12
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "No AlgorithmParameterSpec classes are supported"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
