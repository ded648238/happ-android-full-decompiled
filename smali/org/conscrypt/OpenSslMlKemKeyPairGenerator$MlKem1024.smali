.class public final Lorg/conscrypt/OpenSslMlKemKeyPairGenerator$MlKem1024;
.super Lorg/conscrypt/OpenSslMlKemKeyPairGenerator;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSslMlKemKeyPairGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MlKem1024"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ML-KEM-1024"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/OpenSslMlKemKeyPairGenerator;-><init>(Ljava/lang/String;Lorg/conscrypt/OpenSslMlKemKeyPairGenerator$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->RAND_bytes([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->MLKEM1024_public_key_from_seed([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/security/KeyPair;

    .line 13
    .line 14
    new-instance v2, Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 15
    .line 16
    sget-object v3, Lorg/conscrypt/MlKemAlgorithm;->ML_KEM_1024:Lorg/conscrypt/MlKemAlgorithm;

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lorg/conscrypt/OpenSslMlKemPublicKey;-><init>([BLorg/conscrypt/MlKemAlgorithm;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3}, Lorg/conscrypt/OpenSslMlKemPrivateKey;-><init>([BLorg/conscrypt/MlKemAlgorithm;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
