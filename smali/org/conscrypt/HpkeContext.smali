.class public abstract Lorg/conscrypt/HpkeContext;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field protected final spi:Lorg/conscrypt/HpkeSpi;


# direct methods
.method public constructor <init>(Lorg/conscrypt/HpkeSpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/HpkeContext;->spi:Lorg/conscrypt/HpkeSpi;

    .line 5
    .line 6
    return-void
.end method

.method private static findFirstProvider(Ljava/lang/String;)Ljava/security/Provider;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    const-string v4, "ConscryptHpke"

    .line 12
    .line 13
    invoke-virtual {v3, v4, p0}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/security/Provider$Service;->getProvider()Ljava/security/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 28
    .line 29
    const-string v1, "No Provider found for: "

    .line 30
    .line 31
    invoke-static {v1, p0}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static findSpi(Ljava/lang/String;)Lorg/conscrypt/HpkeSpi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 65
    invoke-static {p0}, Lorg/conscrypt/HpkeContext;->findFirstProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/conscrypt/HpkeContext;->findSpi(Ljava/lang/String;Ljava/security/Provider;)Lorg/conscrypt/HpkeSpi;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "null algorithm"

    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static findSpi(Ljava/lang/String;Ljava/lang/String;)Lorg/conscrypt/HpkeSpi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p0, v0}, Lorg/conscrypt/HpkeContext;->findSpi(Ljava/lang/String;Ljava/security/Provider;)Lorg/conscrypt/HpkeSpi;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/security/NoSuchProviderException;

    const-string v0, "Unknown Provider: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_1
    const-string p0, "Invalid provider name"

    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static findSpi(Ljava/lang/String;Ljava/security/Provider;)Lorg/conscrypt/HpkeSpi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v1, "ConscryptHpke"

    .line 5
    .line 6
    invoke-virtual {p1, v1, p0}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/security/Provider$Service;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v1, p0, Lorg/conscrypt/HpkeSpi;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lorg/conscrypt/HpkeSpi;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lorg/conscrypt/DuckTypedHpkeSpi;->newInstance(Ljava/lang/Object;)Lorg/conscrypt/DuckTypedHpkeSpi;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Provider "

    .line 35
    .line 36
    const-string v1, " is providing incorrect instances"

    .line 37
    .line 38
    invoke-static {p1, p0, v1}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 47
    .line 48
    const-string p1, "Unknown algorithm"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    const-string p0, "null Provider"

    .line 55
    .line 56
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public export(I[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/HpkeContext;->spi:Lorg/conscrypt/HpkeSpi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/conscrypt/HpkeSpi;->engineExport(I[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSpi()Lorg/conscrypt/HpkeSpi;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/HpkeContext;->spi:Lorg/conscrypt/HpkeSpi;

    .line 2
    .line 3
    return-object v0
.end method
