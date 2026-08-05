.class Lorg/conscrypt/TrustManagerImpl$ExtendedKeyUsagePKIXCertPathChecker;
.super Ljava/security/cert/PKIXCertPathChecker;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/TrustManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtendedKeyUsagePKIXCertPathChecker"
.end annotation


# static fields
.field private static final EKU_OID:Ljava/lang/String; = "2.5.29.37"

.field private static final EKU_anyExtendedKeyUsage:Ljava/lang/String; = "2.5.29.37.0"

.field private static final EKU_clientAuth:Ljava/lang/String; = "1.3.6.1.5.5.7.3.2"

.field private static final EKU_msSGC:Ljava/lang/String; = "1.3.6.1.4.1.311.10.3.3"

.field private static final EKU_nsSGC:Ljava/lang/String; = "2.16.840.1.113730.4.1"

.field private static final EKU_serverAuth:Ljava/lang/String; = "1.3.6.1.5.5.7.3.1"

.field private static final SUPPORTED_EXTENSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clientAuth:Z

.field private final leaf:Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "2.5.29.37"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/conscrypt/TrustManagerImpl$ExtendedKeyUsagePKIXCertPathChecker;->SUPPORTED_EXTENSIONS:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(ZLjava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/cert/PKIXCertPathChecker;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/conscrypt/TrustManagerImpl$ExtendedKeyUsagePKIXCertPathChecker;->clientAuth:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/conscrypt/TrustManagerImpl$ExtendedKeyUsagePKIXCertPathChecker;->leaf:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/security/cert/X509Certificate;Lorg/conscrypt/TrustManagerImpl$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/TrustManagerImpl$ExtendedKeyUsagePKIXCertPathChecker;-><init>(ZLjava/security/cert/X509Certificate;)V

    return-void
.end method


# virtual methods
.method public check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/Certificate;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/TrustManagerImpl$ExtendedKeyUsagePKIXCertPathChecker;->leaf:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "2.5.29.37.0"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-boolean v1, p0, Lorg/conscrypt/TrustManagerImpl$ExtendedKeyUsagePKIXCertPathChecker;->clientAuth:Z

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const-string v1, "1.3.6.1.5.5.7.3.2"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-string v1, "1.3.6.1.5.5.7.3.1"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const-string v1, "2.16.840.1.113730.4.1"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    const-string v1, "1.3.6.1.4.1.311.10.3.3"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :goto_1
    const-string p1, "2.5.29.37"

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    .line 84
    .line 85
    const-string p2, "End-entity certificate does not have a valid extendedKeyUsage."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/conscrypt/TrustManagerImpl$ExtendedKeyUsagePKIXCertPathChecker;->SUPPORTED_EXTENSIONS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public isForwardCheckingSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
