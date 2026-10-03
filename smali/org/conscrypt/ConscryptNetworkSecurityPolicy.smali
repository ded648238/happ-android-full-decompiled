.class public Lorg/conscrypt/ConscryptNetworkSecurityPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lorg/conscrypt/NetworkSecurityPolicy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefault()Lorg/conscrypt/ConscryptNetworkSecurityPolicy;
    .locals 1

    .line 1
    new-instance v0, Lorg/conscrypt/ConscryptNetworkSecurityPolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/conscrypt/ConscryptNetworkSecurityPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getCertificateTransparencyVerificationReason(Ljava/lang/String;)Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;
    .locals 0

    .line 1
    sget-object p0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->UNKNOWN:Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDomainEncryptionMode(Ljava/lang/String;)Lorg/conscrypt/DomainEncryptionMode;
    .locals 0

    .line 1
    sget-object p0, Lorg/conscrypt/DomainEncryptionMode;->UNKNOWN:Lorg/conscrypt/DomainEncryptionMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCertificateTransparencyVerificationRequired(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
