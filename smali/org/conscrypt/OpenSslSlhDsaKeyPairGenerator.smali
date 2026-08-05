.class public final Lorg/conscrypt/OpenSslSlhDsaKeyPairGenerator;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "SLH-DSA-SHA2-128S"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "SLH-DSA-SHA2-128S"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .registers 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/conscrypt/NativeCrypto;->SLHDSA_SHA2_128S_generate_key([B[B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/security/KeyPair;

    .line 13
    .line 14
    new-instance v3, Lorg/conscrypt/OpenSslSlhDsaPublicKey;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lorg/conscrypt/OpenSslSlhDsaPublicKey;-><init>([B)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
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

.method public initialize(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 6
    .line 7
    const-string v0, "SLH-DSA only supports -1 for bits"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
