.class public interface abstract Lorg/conscrypt/metrics/StatsLog;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public abstract countTlsHandshake(ZLjava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract reportCTVerificationResult(Lorg/conscrypt/ct/LogStore;Lorg/conscrypt/ct/VerificationResult;Lorg/conscrypt/ct/PolicyCompliance;Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;)V
.end method

.method public abstract updateCTLogListStatusChanged(Lorg/conscrypt/ct/LogStore;)V
.end method
