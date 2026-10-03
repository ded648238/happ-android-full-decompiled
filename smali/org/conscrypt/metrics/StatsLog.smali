.class public interface abstract Lorg/conscrypt/metrics/StatsLog;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# virtual methods
.method public abstract countTlsHandshake(ZLjava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract reportBlocklistHit(Lorg/conscrypt/CertBlocklistEntry;)V
.end method

.method public abstract reportCTVerificationResult(Lorg/conscrypt/ct/LogStore;Lorg/conscrypt/ct/VerificationResult;Lorg/conscrypt/ct/PolicyCompliance;Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;)V
.end method

.method public abstract reportCertificationValidationFailure(Lorg/conscrypt/metrics/CertificateValidationFailureReason;I)V
.end method

.method public abstract reportTlsEchHandshake(Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;)V
.end method

.method public abstract updateCTLogListStatusChanged(Lorg/conscrypt/ct/LogStore;)V
.end method
