.class public final Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private failureReason:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;

.field private handshakeDurationMillis:I

.field private handshakeSuccess:Z

.field private hostname:Ljava/lang/String;

.field private opts:Lorg/conscrypt/EchOptions;

.field private policy:Lorg/conscrypt/NetworkSecurityPolicy;

.field private result:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;

.field private retryConfigs:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;->UNKNOWN:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->result:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;

    .line 7
    .line 8
    sget-object v0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;->UNKNOWN:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->failureReason:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;

    .line 11
    .line 12
    return-void
.end method

.method private calculateResult()Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->handshakeSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->failureReason:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;

    .line 6
    .line 7
    sget-object v1, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;->UNKNOWN:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->calculateSkipReason()Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;->UNKNOWN:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->opts:Lorg/conscrypt/EchOptions;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/conscrypt/EchOptions;->isGreaseEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;->SUCCESS_WITH_GREASE:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;->SKIPPED:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;->SUCCESS:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    :goto_0
    sget-object p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;->FAILURE:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;

    .line 40
    .line 41
    return-object p0
.end method

.method private calculateSkipReason()Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->policy:Lorg/conscrypt/NetworkSecurityPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;->UNKNOWN:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->opts:Lorg/conscrypt/EchOptions;

    .line 9
    .line 10
    if-nez p0, :cond_2

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lorg/conscrypt/NetworkSecurityPolicy;->getDomainEncryptionMode(Ljava/lang/String;)Lorg/conscrypt/DomainEncryptionMode;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lorg/conscrypt/DomainEncryptionMode;->DISABLED:Lorg/conscrypt/DomainEncryptionMode;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;->NSC_APP_OPT_OUT:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;->NSC_DOMAIN_OPT_OUT:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lorg/conscrypt/EchOptions;->getConfigList()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;->NO_CONFIG:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;->UNKNOWN:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;

    .line 38
    .line 39
    return-object p0
.end method

.method private calculateUsageReason()Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$UsageReason;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->policy:Lorg/conscrypt/NetworkSecurityPolicy;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->opts:Lorg/conscrypt/EchOptions;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lorg/conscrypt/NetworkSecurityPolicy;->getDomainEncryptionMode(Ljava/lang/String;)Lorg/conscrypt/DomainEncryptionMode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lorg/conscrypt/DomainEncryptionMode;->OPPORTUNISTIC:Lorg/conscrypt/DomainEncryptionMode;

    .line 17
    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->policy:Lorg/conscrypt/NetworkSecurityPolicy;

    .line 21
    .line 22
    iget-object v3, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->hostname:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lorg/conscrypt/NetworkSecurityPolicy;->getDomainEncryptionMode(Ljava/lang/String;)Lorg/conscrypt/DomainEncryptionMode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->policy:Lorg/conscrypt/NetworkSecurityPolicy;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lorg/conscrypt/NetworkSecurityPolicy;->getDomainEncryptionMode(Ljava/lang/String;)Lorg/conscrypt/DomainEncryptionMode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lorg/conscrypt/DomainEncryptionMode;->ENABLED:Lorg/conscrypt/DomainEncryptionMode;

    .line 37
    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->policy:Lorg/conscrypt/NetworkSecurityPolicy;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->hostname:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Lorg/conscrypt/NetworkSecurityPolicy;->getDomainEncryptionMode(Ljava/lang/String;)Lorg/conscrypt/DomainEncryptionMode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->policy:Lorg/conscrypt/NetworkSecurityPolicy;

    .line 52
    .line 53
    invoke-interface {p0, v1}, Lorg/conscrypt/NetworkSecurityPolicy;->getDomainEncryptionMode(Ljava/lang/String;)Lorg/conscrypt/DomainEncryptionMode;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Lorg/conscrypt/DomainEncryptionMode;->REQUIRED:Lorg/conscrypt/DomainEncryptionMode;

    .line 58
    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    sget-object p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$UsageReason;->NSC_APP_OPT_IN:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$UsageReason;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$UsageReason;->NSC_DOMAIN_OPT_IN:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$UsageReason;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_0
    sget-object p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$UsageReason;->DEFAULT:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$UsageReason;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    :goto_1
    sget-object p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$UsageReason;->UNKNOWN:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$UsageReason;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public build()Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;
    .locals 7

    .line 1
    new-instance v0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->calculateResult()Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->calculateUsageReason()Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$UsageReason;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->calculateSkipReason()Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->failureReason:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;

    .line 16
    .line 17
    iget v5, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->handshakeDurationMillis:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v6}, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;-><init>(Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$UsageReason;Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;ILorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public setEchOptions(Lorg/conscrypt/EchOptions;)Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->opts:Lorg/conscrypt/EchOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFailureReason(Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;)Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->failureReason:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHandshakeDurationMillis(I)Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->handshakeDurationMillis:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHandshakeSuccess(Z)Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->handshakeSuccess:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHostname(Ljava/lang/String;)Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPolicy(Lorg/conscrypt/NetworkSecurityPolicy;)Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->policy:Lorg/conscrypt/NetworkSecurityPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetryConfigs([B)Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->retryConfigs:[B

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;->SERVER_REJECTION:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;->NO_RETRY_CONFIG:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Builder;->failureReason:Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;

    .line 15
    .line 16
    return-object p0
.end method
