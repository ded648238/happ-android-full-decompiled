.class public Lorg/conscrypt/Conscrypt$ProviderBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/Conscrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProviderBuilder"
.end annotation


# instance fields
.field private defaultTlsProtocol:Ljava/lang/String;

.field private deprecatedTlsV1:Z

.field private enabledTlsV1:Z

.field private name:Ljava/lang/String;

.field private provideTrustManager:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/conscrypt/Platform;->getDefaultProviderName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lorg/conscrypt/Platform;->provideTrustManagerByDefault()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->provideTrustManager:Z

    .line 15
    .line 16
    const-string v0, "TLSv1.3"

    .line 17
    .line 18
    iput-object v0, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->defaultTlsProtocol:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lorg/conscrypt/Platform;->isTlsV1Deprecated()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->deprecatedTlsV1:Z

    .line 25
    .line 26
    invoke-static {}, Lorg/conscrypt/Platform;->isTlsV1Supported()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->enabledTlsV1:Z

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/Conscrypt$1;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/conscrypt/Conscrypt$ProviderBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ljava/security/Provider;
    .locals 6

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSSLProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->provideTrustManager:Z

    .line 6
    .line 7
    iget-object v3, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->defaultTlsProtocol:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->deprecatedTlsV1:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->enabledTlsV1:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/OpenSSLProvider;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public defaultTlsProtocol(Ljava/lang/String;)Lorg/conscrypt/Conscrypt$ProviderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->defaultTlsProtocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isTlsV1Deprecated(Z)Lorg/conscrypt/Conscrypt$ProviderBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->deprecatedTlsV1:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isTlsV1Enabled(Z)Lorg/conscrypt/Conscrypt$ProviderBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->enabledTlsV1:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public provideTrustManager()Lorg/conscrypt/Conscrypt$ProviderBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/conscrypt/Conscrypt$ProviderBuilder;->provideTrustManager(Z)Lorg/conscrypt/Conscrypt$ProviderBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public provideTrustManager(Z)Lorg/conscrypt/Conscrypt$ProviderBuilder;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->provideTrustManager:Z

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lorg/conscrypt/Conscrypt$ProviderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
