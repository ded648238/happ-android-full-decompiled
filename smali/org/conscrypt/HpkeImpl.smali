.class public abstract Lorg/conscrypt/HpkeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lorg/conscrypt/HpkeSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/HpkeImpl$MlKem1024HkdfSha256ChaCha20Poly1305;,
        Lorg/conscrypt/HpkeImpl$MlKem1024HkdfSha256Aes256Gcm;,
        Lorg/conscrypt/HpkeImpl$MlKem1024HkdfSha256Aes128Gcm;,
        Lorg/conscrypt/HpkeImpl$MlKem768HkdfSha256ChaCha20Poly1305;,
        Lorg/conscrypt/HpkeImpl$MlKem768HkdfSha256Aes256Gcm;,
        Lorg/conscrypt/HpkeImpl$MlKem768HkdfSha256Aes128Gcm;,
        Lorg/conscrypt/HpkeImpl$HpkeMlKemImpl;,
        Lorg/conscrypt/HpkeImpl$XwingHkdfSha256ChaCha20Poly1305;,
        Lorg/conscrypt/HpkeImpl$XwingHkdfSha256Aes256Gcm;,
        Lorg/conscrypt/HpkeImpl$XwingHkdfSha256Aes128Gcm;,
        Lorg/conscrypt/HpkeImpl$HpkeXwingImpl;,
        Lorg/conscrypt/HpkeImpl$X25519_CHACHA20;,
        Lorg/conscrypt/HpkeImpl$X25519_AES_256;,
        Lorg/conscrypt/HpkeImpl$X25519_AES_128;,
        Lorg/conscrypt/HpkeImpl$HpkeX25519Impl;
    }
.end annotation


# static fields
.field private static final xwingKeyFactory:Lorg/conscrypt/OpenSslXwingKeyFactory;


# instance fields
.field private ctx:Lorg/conscrypt/NativeRef$EVP_HPKE_CTX;

.field private encapsulated:[B

.field private final hpkeSuite:Lorg/conscrypt/HpkeSuite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSslXwingKeyFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/conscrypt/OpenSslXwingKeyFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/conscrypt/HpkeImpl;->xwingKeyFactory:Lorg/conscrypt/OpenSslXwingKeyFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/HpkeSuite;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/conscrypt/HpkeImpl;->encapsulated:[B

    .line 6
    .line 7
    iput-object p1, p0, Lorg/conscrypt/HpkeImpl;->hpkeSuite:Lorg/conscrypt/HpkeSuite;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$100()Lorg/conscrypt/OpenSslXwingKeyFactory;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/HpkeImpl;->xwingKeyFactory:Lorg/conscrypt/OpenSslXwingKeyFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method private checkArgumentsForBaseModeOnly(Ljava/security/Key;[B[B)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    array-length p1, p2

    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    array-length p1, p3

    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "PSK authentication not supported"

    .line 17
    .line 18
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p1, "Asymmetric authentication not supported"

    .line 23
    .line 24
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private checkInitialised()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/HpkeImpl;->ctx:Lorg/conscrypt/NativeRef$EVP_HPKE_CTX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Not initialised"

    .line 7
    .line 8
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private checkIsRecipient()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/HpkeImpl;->checkInitialised()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/HpkeImpl;->encapsulated:[B

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Internal error"

    .line 10
    .line 11
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private checkIsSender()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/HpkeImpl;->checkInitialised()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/HpkeImpl;->encapsulated:[B

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Internal error"

    .line 10
    .line 11
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private checkNotInitialised()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/HpkeImpl;->ctx:Lorg/conscrypt/NativeRef$EVP_HPKE_CTX;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Already initialised"

    .line 7
    .line 8
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public engineExport(I[B)[B
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/HpkeImpl;->checkInitialised()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/HpkeImpl;->hpkeSuite:Lorg/conscrypt/HpkeSuite;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/conscrypt/HpkeSuite;->getKdf()Lorg/conscrypt/HpkeSuite$KDF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/conscrypt/HpkeSuite$KDF;->maxExportLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/conscrypt/HpkeImpl;->ctx:Lorg/conscrypt/NativeRef$EVP_HPKE_CTX;

    .line 22
    .line 23
    invoke-static {v0, p2, p1}, Lorg/conscrypt/NativeCrypto;->EVP_HPKE_CTX_export(Lorg/conscrypt/NativeRef$EVP_HPKE_CTX;[BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Export length must be between 0 and "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", but was "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public engineInitRecipient([BLjava/security/PrivateKey;[BLjava/security/PublicKey;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/HpkeImpl;->checkNotInitialised()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p5, p6}, Lorg/conscrypt/HpkeImpl;->checkArgumentsForBaseModeOnly(Ljava/security/Key;[B[B)V

    .line 5
    .line 6
    .line 7
    const-string p4, "null encapsulated data"

    .line 8
    .line 9
    invoke-static {p1, p4}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    array-length p4, p1

    .line 13
    iget-object p5, p0, Lorg/conscrypt/HpkeImpl;->hpkeSuite:Lorg/conscrypt/HpkeSuite;

    .line 14
    .line 15
    invoke-virtual {p5}, Lorg/conscrypt/HpkeSuite;->getKem()Lorg/conscrypt/HpkeSuite$KEM;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p5}, Lorg/conscrypt/HpkeSuite$KEM;->getEncapsulatedLength()I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-ne p4, p5, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lorg/conscrypt/HpkeImpl;->getPrivateRecipientKeyBytes(Ljava/security/PrivateKey;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p4, p0, Lorg/conscrypt/HpkeImpl;->hpkeSuite:Lorg/conscrypt/HpkeSuite;

    .line 32
    .line 33
    invoke-static {p4, p2, p1, p3}, Lorg/conscrypt/NativeCrypto;->EVP_HPKE_CTX_setup_base_mode_recipient(Lorg/conscrypt/HpkeSuite;[B[B[B)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/conscrypt/NativeRef$EVP_HPKE_CTX;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/conscrypt/HpkeImpl;->ctx:Lorg/conscrypt/NativeRef$EVP_HPKE_CTX;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "null recipient key"

    .line 43
    .line 44
    invoke-static {p1}, Li62;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 49
    .line 50
    array-length p1, p1

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p4, "Invalid encapsulated length: "

    .line 54
    .line 55
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public engineInitSender(Ljava/security/PublicKey;[BLjava/security/PrivateKey;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/HpkeImpl;->checkNotInitialised()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p4, p5}, Lorg/conscrypt/HpkeImpl;->checkArgumentsForBaseModeOnly(Ljava/security/Key;[B[B)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/conscrypt/HpkeImpl;->getRecipientPublicKeyBytes(Ljava/security/PublicKey;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p3, p0, Lorg/conscrypt/HpkeImpl;->hpkeSuite:Lorg/conscrypt/HpkeSuite;

    .line 14
    .line 15
    invoke-static {p3, p1, p2}, Lorg/conscrypt/NativeCrypto;->EVP_HPKE_CTX_setup_base_mode_sender(Lorg/conscrypt/HpkeSuite;[B[B)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    aget-object p2, p1, p2

    .line 21
    .line 22
    check-cast p2, Lorg/conscrypt/NativeRef$EVP_HPKE_CTX;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/conscrypt/HpkeImpl;->ctx:Lorg/conscrypt/NativeRef$EVP_HPKE_CTX;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aget-object p1, p1, p2

    .line 28
    .line 29
    check-cast p1, [B

    .line 30
    .line 31
    iput-object p1, p0, Lorg/conscrypt/HpkeImpl;->encapsulated:[B

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "null recipient key"

    .line 35
    .line 36
    invoke-static {p1}, Li62;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public engineInitSenderForTesting(Ljava/security/PublicKey;[BLjava/security/PrivateKey;[B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/HpkeImpl;->checkNotInitialised()V

    .line 2
    .line 3
    .line 4
    invoke-static {p6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, p4, p5}, Lorg/conscrypt/HpkeImpl;->checkArgumentsForBaseModeOnly(Ljava/security/Key;[B[B)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/conscrypt/HpkeImpl;->getRecipientPublicKeyBytes(Ljava/security/PublicKey;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p3, p0, Lorg/conscrypt/HpkeImpl;->hpkeSuite:Lorg/conscrypt/HpkeSuite;

    .line 17
    .line 18
    invoke-static {p3, p1, p2, p6}, Lorg/conscrypt/NativeCrypto;->EVP_HPKE_CTX_setup_base_mode_sender_with_seed_for_testing(Lorg/conscrypt/HpkeSuite;[B[B[B)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    aget-object p2, p1, p2

    .line 24
    .line 25
    check-cast p2, Lorg/conscrypt/NativeRef$EVP_HPKE_CTX;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/conscrypt/HpkeImpl;->ctx:Lorg/conscrypt/NativeRef$EVP_HPKE_CTX;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    aget-object p1, p1, p2

    .line 31
    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    iput-object p1, p0, Lorg/conscrypt/HpkeImpl;->encapsulated:[B

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "null recipient key"

    .line 38
    .line 39
    invoke-static {p1}, Li62;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public engineOpen([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/HpkeImpl;->checkIsRecipient()V

    .line 2
    .line 3
    .line 4
    const-string v0, "null ciphertext"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/HpkeImpl;->ctx:Lorg/conscrypt/NativeRef$EVP_HPKE_CTX;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lorg/conscrypt/NativeCrypto;->EVP_HPKE_CTX_open(Lorg/conscrypt/NativeRef$EVP_HPKE_CTX;[B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lorg/conscrypt/HpkeDecryptException;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Lorg/conscrypt/HpkeDecryptException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public engineSeal([B[B)[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/HpkeImpl;->checkIsSender()V

    .line 2
    .line 3
    .line 4
    const-string v0, "null plaintext"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/conscrypt/HpkeImpl;->ctx:Lorg/conscrypt/NativeRef$EVP_HPKE_CTX;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lorg/conscrypt/NativeCrypto;->EVP_HPKE_CTX_seal(Lorg/conscrypt/NativeRef$EVP_HPKE_CTX;[B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getEncapsulated()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/HpkeImpl;->checkIsSender()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/HpkeImpl;->encapsulated:[B

    .line 5
    .line 6
    return-object v0
.end method

.method public abstract getPrivateRecipientKeyBytes(Ljava/security/PrivateKey;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract getRecipientPublicKeyBytes(Ljava/security/PublicKey;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method
