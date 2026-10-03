.class public final Lorg/conscrypt/OpenSSLECDHKeyAgreement;
.super Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/conscrypt/OpenSSLBaseDHKeyAgreement<",
        "Lorg/conscrypt/OpenSSLKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic computeKey([BLjava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 15
    check-cast p2, Lorg/conscrypt/OpenSSLKey;

    check-cast p3, Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->computeKey([BLorg/conscrypt/OpenSSLKey;Lorg/conscrypt/OpenSSLKey;)I

    move-result p0

    return p0
.end method

.method public computeKey([BLorg/conscrypt/OpenSSLKey;Lorg/conscrypt/OpenSSLKey;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p3, p0, p2}, Lorg/conscrypt/NativeCrypto;->ECDH_compute_key([BILorg/conscrypt/NativeRef$EVP_PKEY;Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public bridge synthetic convertPrivateKey(Ljava/security/PrivateKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->convertPrivateKey(Ljava/security/PrivateKey;)Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public convertPrivateKey(Ljava/security/PrivateKey;)Lorg/conscrypt/OpenSSLKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lorg/conscrypt/OpenSSLKey;->fromPrivateKey(Ljava/security/PrivateKey;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertPublicKey(Ljava/security/PublicKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->convertPublicKey(Ljava/security/PublicKey;)Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public convertPublicKey(Ljava/security/PublicKey;)Lorg/conscrypt/OpenSSLKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lorg/conscrypt/OpenSSLKey;->fromPublicKey(Ljava/security/PublicKey;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOutputSize(Ljava/lang/Object;)I
    .locals 0

    .line 23
    check-cast p1, Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->getOutputSize(Lorg/conscrypt/OpenSSLKey;)I

    move-result p0

    return p0
.end method

.method public getOutputSize(Lorg/conscrypt/OpenSSLKey;)I
    .locals 2

    .line 1
    new-instance p0, Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->EC_KEY_get1_group(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/NativeRef$EC_GROUP;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_degree(Lorg/conscrypt/NativeRef$EC_GROUP;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, 0x7

    .line 19
    .line 20
    div-int/lit8 p0, p0, 0x8

    .line 21
    .line 22
    return p0
.end method
