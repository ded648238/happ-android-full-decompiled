.class public Lorg/conscrypt/OpenSslMlKemKeyPairGenerator$MlKem768;
.super Lorg/conscrypt/OpenSslMlKemKeyPairGenerator;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSslMlKemKeyPairGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MlKem768"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "ML-KEM-768"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/OpenSslMlKemKeyPairGenerator;-><init>(Ljava/lang/String;Lorg/conscrypt/OpenSslMlKemKeyPairGenerator$1;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlKemKeyPairGenerator;-><init>(Ljava/lang/String;Lorg/conscrypt/OpenSslMlKemKeyPairGenerator$1;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->RAND_bytes([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->MLKEM768_public_key_from_seed([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/security/KeyPair;

    .line 13
    .line 14
    new-instance v3, Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 15
    .line 16
    sget-object v4, Lorg/conscrypt/MlKemAlgorithm;->ML_KEM_768:Lorg/conscrypt/MlKemAlgorithm;

    .line 17
    .line 18
    invoke-direct {v3, v1, v4}, Lorg/conscrypt/OpenSslMlKemPublicKey;-><init>([BLorg/conscrypt/MlKemAlgorithm;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 22
    .line 23
    invoke-direct {v1, v0, v4}, Lorg/conscrypt/OpenSslMlKemPrivateKey;-><init>([BLorg/conscrypt/MlKemAlgorithm;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
