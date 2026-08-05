.class public Lorg/conscrypt/ct/CertificateTransparency;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field private logStore:Lorg/conscrypt/ct/LogStore;

.field private policy:Lorg/conscrypt/ct/Policy;

.field private statsLog:Lorg/conscrypt/metrics/StatsLog;

.field private verifier:Lorg/conscrypt/ct/Verifier;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ct/LogStore;Lorg/conscrypt/ct/Policy;Lorg/conscrypt/ct/Verifier;Lorg/conscrypt/metrics/StatsLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/conscrypt/ct/CertificateTransparency;->logStore:Lorg/conscrypt/ct/LogStore;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/conscrypt/ct/CertificateTransparency;->policy:Lorg/conscrypt/ct/Policy;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/conscrypt/ct/CertificateTransparency;->verifier:Lorg/conscrypt/ct/Verifier;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/conscrypt/ct/CertificateTransparency;->statsLog:Lorg/conscrypt/metrics/StatsLog;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public checkCT(Ljava/util/List;[B[BLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;[B[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/CertificateTransparency;->logStore:Lorg/conscrypt/ct/LogStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/conscrypt/ct/LogStore;->getState()Lorg/conscrypt/ct/LogStore$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/conscrypt/ct/LogStore$State;->COMPLIANT:Lorg/conscrypt/ct/LogStore$State;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/conscrypt/ct/CertificateTransparency;->statsLog:Lorg/conscrypt/metrics/StatsLog;

    .line 12
    .line 13
    iget-object p2, p0, Lorg/conscrypt/ct/CertificateTransparency;->logStore:Lorg/conscrypt/ct/LogStore;

    .line 14
    .line 15
    invoke-virtual {p0, p4}, Lorg/conscrypt/ct/CertificateTransparency;->reasonCTVerificationRequired(Ljava/lang/String;)Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-interface {p1, p2, p4, p4, p3}, Lorg/conscrypt/metrics/StatsLog;->reportCTVerificationResult(Lorg/conscrypt/ct/LogStore;Lorg/conscrypt/ct/VerificationResult;Lorg/conscrypt/ct/PolicyCompliance;Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/ct/CertificateTransparency;->verifier:Lorg/conscrypt/ct/Verifier;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p3, p2}, Lorg/conscrypt/ct/Verifier;->verifySignedCertificateTimestamps(Ljava/util/List;[B[B)Lorg/conscrypt/ct/VerificationResult;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    iget-object p3, p0, Lorg/conscrypt/ct/CertificateTransparency;->policy:Lorg/conscrypt/ct/Policy;

    .line 38
    .line 39
    invoke-interface {p3, p2, p1}, Lorg/conscrypt/ct/Policy;->doesResultConformToPolicy(Lorg/conscrypt/ct/VerificationResult;Ljava/security/cert/X509Certificate;)Lorg/conscrypt/ct/PolicyCompliance;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p3, p0, Lorg/conscrypt/ct/CertificateTransparency;->statsLog:Lorg/conscrypt/metrics/StatsLog;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/conscrypt/ct/CertificateTransparency;->logStore:Lorg/conscrypt/ct/LogStore;

    .line 46
    .line 47
    invoke-virtual {p0, p4}, Lorg/conscrypt/ct/CertificateTransparency;->reasonCTVerificationRequired(Ljava/lang/String;)Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-interface {p3, v0, p2, p1, p4}, Lorg/conscrypt/metrics/StatsLog;->reportCTVerificationResult(Lorg/conscrypt/ct/LogStore;Lorg/conscrypt/ct/VerificationResult;Lorg/conscrypt/ct/PolicyCompliance;Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lorg/conscrypt/ct/PolicyCompliance;->COMPLY:Lorg/conscrypt/ct/PolicyCompliance;

    .line 55
    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p2, Ljava/security/cert/CertificateException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p4, "Certificate chain does not conform to required transparency policy: "

    .line 68
    .line 69
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public isCTVerificationRequired(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/conscrypt/Platform;->isCTVerificationRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public reasonCTVerificationRequired(Ljava/lang/String;)Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/conscrypt/Platform;->reasonCTVerificationRequired(Ljava/lang/String;)Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
