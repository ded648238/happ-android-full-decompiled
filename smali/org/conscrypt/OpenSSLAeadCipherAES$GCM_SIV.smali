.class public Lorg/conscrypt/OpenSSLAeadCipherAES$GCM_SIV;
.super Lorg/conscrypt/OpenSSLAeadCipherAES;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLAeadCipherAES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCM_SIV"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLAeadCipherAES$GCM_SIV$AES_256;,
        Lorg/conscrypt/OpenSSLAeadCipherAES$GCM_SIV$AES_128;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->GCM_SIV:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLAeadCipherAES;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allowsNonceReuse()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public checkSupportedMode(Lorg/conscrypt/OpenSSLCipher$Mode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->GCM_SIV:Lorg/conscrypt/OpenSSLCipher$Mode;

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
    const-string v0, "Mode must be GCM-SIV"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public checkSupportedTagLength(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 7
    .line 8
    const-string v0, "Tag length must be 128 bits"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public getEVP_AEAD(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_aead_aes_128_gcm_siv()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/16 v0, 0x20

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_aead_aes_256_gcm_siv()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-string v0, "Unexpected key length: "

    .line 20
    .line 21
    invoke-static {p1, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lj26;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method
