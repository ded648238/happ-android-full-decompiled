.class public Lorg/conscrypt/OpenSSLAeadCipherAES$GCM_SIV;
.super Lorg/conscrypt/OpenSSLAeadCipherAES;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public checkSupportedMode(Lorg/conscrypt/OpenSSLCipher$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object p0, Lorg/conscrypt/OpenSSLCipher$Mode;->GCM_SIV:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 7
    .line 8
    const-string p1, "Mode must be GCM-SIV"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public checkSupportedTagLength(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const/16 p0, 0x80

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 7
    .line 8
    const-string p1, "Tag length must be 128 bits"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public getEVP_AEAD(I)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_aead_aes_128_gcm_siv()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    const/16 p0, 0x20

    .line 11
    .line 12
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_aead_aes_256_gcm_siv()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_1
    const-string p0, "Unexpected key length: "

    .line 20
    .line 21
    invoke-static {p1, p0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lco6;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0
.end method
