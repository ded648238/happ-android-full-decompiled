.class public Lorg/conscrypt/OpenSSLAeadCipherChaCha20;
.super Lorg/conscrypt/OpenSSLAeadCipher;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->POLY1305:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLAeadCipher;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkSupportedKeySize(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 7
    .line 8
    const-string v1, "Unsupported key size: "

    .line 9
    .line 10
    const-string v2, " bytes (must be 32)"

    .line 11
    .line 12
    invoke-static {v1, p1, v2}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public checkSupportedMode(Lorg/conscrypt/OpenSSLCipher$Mode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->POLY1305:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 7
    .line 8
    const-string v0, "Mode must be Poly1305"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public getBaseCipherName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChaCha20"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCipherBlockSize()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getEVP_AEAD(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_aead_chacha20_poly1305()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "Unexpected key length: "

    .line 11
    .line 12
    invoke-static {p1, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lj26;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public getOutputSizeForFinal(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    add-int/lit8 v1, v1, 0x10

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    add-int/2addr v1, p1

    .line 14
    add-int/lit8 v1, v1, -0x10

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
