.class public Lorg/conscrypt/metrics/NoopStatsLog;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lorg/conscrypt/metrics/StatsLog;


# static fields
.field private static final INSTANCE:Lorg/conscrypt/metrics/StatsLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/conscrypt/metrics/NoopStatsLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/conscrypt/metrics/NoopStatsLog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/conscrypt/metrics/NoopStatsLog;->INSTANCE:Lorg/conscrypt/metrics/StatsLog;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lorg/conscrypt/metrics/StatsLog;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/NoopStatsLog;->INSTANCE:Lorg/conscrypt/metrics/StatsLog;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public countTlsHandshake(ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public reportCTVerificationResult(Lorg/conscrypt/ct/LogStore;Lorg/conscrypt/ct/VerificationResult;Lorg/conscrypt/ct/PolicyCompliance;Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateCTLogListStatusChanged(Lorg/conscrypt/ct/LogStore;)V
    .locals 0

    .line 1
    return-void
.end method
