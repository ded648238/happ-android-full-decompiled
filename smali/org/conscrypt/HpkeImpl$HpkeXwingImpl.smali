.class Lorg/conscrypt/HpkeImpl$HpkeXwingImpl;
.super Lorg/conscrypt/HpkeImpl;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/HpkeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HpkeXwingImpl"
.end annotation


# direct methods
.method public constructor <init>(Lorg/conscrypt/HpkeSuite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/HpkeImpl;-><init>(Lorg/conscrypt/HpkeSuite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPrivateRecipientKeyBytes(Ljava/security/PrivateKey;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/conscrypt/HpkeImpl;->access$100()Lorg/conscrypt/OpenSslXwingKeyFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/conscrypt/OpenSslXwingKeyFactory;->engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lorg/conscrypt/OpenSslXwingPrivateKey;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lorg/conscrypt/OpenSslXwingPrivateKey;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslXwingPrivateKey;->getRaw()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "Unexpected private key class"

    .line 21
    .line 22
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public getRecipientPublicKeyBytes(Ljava/security/PublicKey;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/conscrypt/HpkeImpl;->access$100()Lorg/conscrypt/OpenSslXwingKeyFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/conscrypt/OpenSslXwingKeyFactory;->engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lorg/conscrypt/OpenSslXwingPublicKey;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lorg/conscrypt/OpenSslXwingPublicKey;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslXwingPublicKey;->getRaw()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "Unexpected public key class"

    .line 21
    .line 22
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
