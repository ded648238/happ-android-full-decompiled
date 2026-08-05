.class public final Lorg/conscrypt/OpenSslSlhDsaKeyPairGenerator;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "SLH-DSA-SHA2-128S"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SLH-DSA-SHA2-128S"

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
    .locals 4

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
.end method

.method public initialize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
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
.end method
