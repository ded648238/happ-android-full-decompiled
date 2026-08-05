.class public Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator$MlDsa65;
.super Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MlDsa65"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ML-DSA-65"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator;-><init>(Ljava/lang/String;Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator;-><init>(Ljava/lang/String;Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator$1;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->RAND_bytes([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->MLDSA65_public_key_from_seed([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/security/KeyPair;

    .line 13
    .line 14
    new-instance v3, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 15
    .line 16
    sget-object v4, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 17
    .line 18
    invoke-direct {v3, v1, v4}, Lorg/conscrypt/OpenSslMlDsaPublicKey;-><init>([BLorg/conscrypt/MlDsaAlgorithm;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 22
    .line 23
    invoke-direct {v1, v0, v4}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;-><init>([BLorg/conscrypt/MlDsaAlgorithm;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
