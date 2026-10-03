.class public final Lorg/conscrypt/OpenSslEdDsaKeyPairGenerator;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "EdDSA"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "EdDSA"

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
    const/16 v1, 0x40

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->ED25519_keypair([B[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/security/KeyPair;

    .line 17
    .line 18
    new-instance v2, Lorg/conscrypt/OpenSslEdDsaPublicKey;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lorg/conscrypt/OpenSslEdDsaPublicKey;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/conscrypt/OpenSslEdDsaPrivateKey;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/conscrypt/OpenSslEdDsaPrivateKey;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 29
    .line 30
    .line 31
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
    const-string p0, "EdDSA only supports key size 255"

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
