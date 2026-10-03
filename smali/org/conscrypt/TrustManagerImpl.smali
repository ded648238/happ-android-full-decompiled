.class public final Lorg/conscrypt/TrustManagerImpl;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lorg/conscrypt/ConscryptX509TrustManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/TrustManagerImpl$ExtendedKeyUsagePKIXCertPathChecker;,
        Lorg/conscrypt/TrustManagerImpl$TrustAnchorComparator;
    }
.end annotation


# static fields
.field private static final MAX_PATH_BUILD_ITERATIONS:I = 0x800

.field private static final MAX_UNTRUSTED_CHAIN_LENGTH:I = 0x14

.field private static final REVOCATION_CHECK_OPTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/PKIXRevocationChecker$Option;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRUST_ANCHOR_COMPARATOR:Lorg/conscrypt/TrustManagerImpl$TrustAnchorComparator;

.field private static defaultHostnameVerifier:Lorg/conscrypt/ConscryptHostnameVerifier;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final acceptedIssuers:[Ljava/security/cert/X509Certificate;

.field private final blocklist:Lorg/conscrypt/CertBlocklist;

.field private final ct:Lorg/conscrypt/ct/CertificateTransparency;

.field private final err:Ljava/lang/Exception;

.field private final factory:Ljava/security/cert/CertificateFactory;

.field private hostnameVerifier:Lorg/conscrypt/ConscryptHostnameVerifier;

.field private final intermediateIndex:Lorg/conscrypt/TrustedCertificateIndex;

.field private final pinManager:Lorg/conscrypt/CertPinManager;

.field private policy:Lorg/conscrypt/ConscryptNetworkSecurityPolicy;

.field private final rootKeyStore:Ljava/security/KeyStore;

.field private final trustedCertificateIndex:Lorg/conscrypt/TrustedCertificateIndex;

.field private final trustedCertificateStore:Lorg/conscrypt/ConscryptCertStore;

.field private final validator:Ljava/security/cert/CertPathValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/conscrypt/TrustManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/conscrypt/TrustManagerImpl;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lorg/conscrypt/TrustManagerImpl$TrustAnchorComparator;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lorg/conscrypt/TrustManagerImpl$TrustAnchorComparator;-><init>(Lorg/conscrypt/TrustManagerImpl$1;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/conscrypt/TrustManagerImpl;->TRUST_ANCHOR_COMPARATOR:Lorg/conscrypt/TrustManagerImpl$TrustAnchorComparator;

    .line 20
    .line 21
    invoke-static {}, Lorg/conscrypt/TrustManagerImpl;->revocationOptions()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/conscrypt/TrustManagerImpl;->REVOCATION_CHECK_OPTIONS:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/TrustManagerImpl;-><init>(Ljava/security/KeyStore;Lorg/conscrypt/CertPinManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Lorg/conscrypt/CertPinManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, p2, v0}, Lorg/conscrypt/TrustManagerImpl;-><init>(Ljava/security/KeyStore;Lorg/conscrypt/CertPinManager;Lorg/conscrypt/ConscryptCertStore;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Lorg/conscrypt/CertPinManager;Lorg/conscrypt/ConscryptCertStore;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "PKIX"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 11
    :try_start_1
    const-string v2, "X509"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 17
    :try_start_2
    const-string v3, "AndroidCAStore"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/security/KeyStore;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lorg/conscrypt/Platform;->supportsConscryptCertStore()Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_3
    invoke-static {}, Lorg/conscrypt/Platform;->newDefaultCertStore()Lorg/conscrypt/ConscryptCertStore;

    .line 39
    .line 40
    .line 41
    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 42
    :goto_0
    :try_start_4
    new-instance v3, Lorg/conscrypt/TrustedCertificateIndex;

    .line 43
    .line 44
    invoke-direct {v3}, Lorg/conscrypt/TrustedCertificateIndex;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    .line 46
    .line 47
    move-object v4, v3

    .line 48
    move-object v3, p3

    .line 49
    move-object p3, v0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v3

    .line 52
    move-object v4, v3

    .line 53
    move-object v3, v2

    .line 54
    move-object v2, v1

    .line 55
    move-object v1, p3

    .line 56
    move-object p3, v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_1
    move-exception v3

    .line 60
    move-object p3, v0

    .line 61
    :goto_1
    move-object v4, v3

    .line 62
    move-object v3, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, p3

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :catch_2
    move-exception v3

    .line 68
    move-object p1, v0

    .line 69
    move-object p3, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :try_start_5
    invoke-static {p1}, Lorg/conscrypt/TrustManagerImpl;->acceptedIssuers(Ljava/security/KeyStore;)[Ljava/security/cert/X509Certificate;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 75
    :try_start_6
    new-instance v3, Lorg/conscrypt/TrustedCertificateIndex;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/conscrypt/TrustManagerImpl;->trustAnchors([Ljava/security/cert/X509Certificate;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v4}, Lorg/conscrypt/TrustedCertificateIndex;-><init>(Ljava/util/Set;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 82
    .line 83
    .line 84
    move-object v4, v3

    .line 85
    move-object v3, p3

    .line 86
    move-object p3, p1

    .line 87
    move-object p1, v0

    .line 88
    :goto_2
    move-object v5, v4

    .line 89
    move-object v4, v0

    .line 90
    move-object v0, v5

    .line 91
    goto :goto_4

    .line 92
    :catch_3
    move-exception v3

    .line 93
    move-object v4, v3

    .line 94
    move-object v3, v2

    .line 95
    move-object v2, v1

    .line 96
    move-object v1, p3

    .line 97
    move-object p3, p1

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_3

    .line 100
    :catch_4
    move-exception v3

    .line 101
    move-object p1, v0

    .line 102
    move-object v4, v3

    .line 103
    move-object v3, v2

    .line 104
    move-object v2, v1

    .line 105
    move-object v1, p3

    .line 106
    move-object p3, p1

    .line 107
    goto :goto_3

    .line 108
    :catch_5
    move-exception v3

    .line 109
    move-object p1, v0

    .line 110
    move-object p3, p1

    .line 111
    move-object v2, v1

    .line 112
    move-object v4, v3

    .line 113
    move-object v1, p3

    .line 114
    move-object v3, v1

    .line 115
    goto :goto_3

    .line 116
    :catch_6
    move-exception v3

    .line 117
    move-object p1, v0

    .line 118
    move-object p3, p1

    .line 119
    move-object v1, p3

    .line 120
    move-object v2, v1

    .line 121
    move-object v4, v3

    .line 122
    move-object v3, v2

    .line 123
    :goto_3
    move-object v5, v3

    .line 124
    move-object v3, v1

    .line 125
    move-object v1, v2

    .line 126
    move-object v2, v5

    .line 127
    :goto_4
    iput-object p2, p0, Lorg/conscrypt/TrustManagerImpl;->pinManager:Lorg/conscrypt/CertPinManager;

    .line 128
    .line 129
    iput-object p1, p0, Lorg/conscrypt/TrustManagerImpl;->rootKeyStore:Ljava/security/KeyStore;

    .line 130
    .line 131
    iput-object v3, p0, Lorg/conscrypt/TrustManagerImpl;->trustedCertificateStore:Lorg/conscrypt/ConscryptCertStore;

    .line 132
    .line 133
    iput-object v1, p0, Lorg/conscrypt/TrustManagerImpl;->validator:Ljava/security/cert/CertPathValidator;

    .line 134
    .line 135
    iput-object v2, p0, Lorg/conscrypt/TrustManagerImpl;->factory:Ljava/security/cert/CertificateFactory;

    .line 136
    .line 137
    iput-object v0, p0, Lorg/conscrypt/TrustManagerImpl;->trustedCertificateIndex:Lorg/conscrypt/TrustedCertificateIndex;

    .line 138
    .line 139
    new-instance p1, Lorg/conscrypt/TrustedCertificateIndex;

    .line 140
    .line 141
    invoke-direct {p1}, Lorg/conscrypt/TrustedCertificateIndex;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lorg/conscrypt/TrustManagerImpl;->intermediateIndex:Lorg/conscrypt/TrustedCertificateIndex;

    .line 145
    .line 146
    iput-object p3, p0, Lorg/conscrypt/TrustManagerImpl;->acceptedIssuers:[Ljava/security/cert/X509Certificate;

    .line 147
    .line 148
    iput-object v4, p0, Lorg/conscrypt/TrustManagerImpl;->err:Ljava/lang/Exception;

    .line 149
    .line 150
    invoke-static {}, Lorg/conscrypt/ConscryptNetworkSecurityPolicy;->getDefault()Lorg/conscrypt/ConscryptNetworkSecurityPolicy;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lorg/conscrypt/TrustManagerImpl;->policy:Lorg/conscrypt/ConscryptNetworkSecurityPolicy;

    .line 155
    .line 156
    invoke-static {}, Lorg/conscrypt/Platform;->newDefaultBlocklist()Lorg/conscrypt/CertBlocklist;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lorg/conscrypt/TrustManagerImpl;->blocklist:Lorg/conscrypt/CertBlocklist;

    .line 161
    .line 162
    new-instance p1, Lorg/conscrypt/TrustManagerImpl$1;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lorg/conscrypt/TrustManagerImpl$1;-><init>(Lorg/conscrypt/TrustManagerImpl;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lorg/conscrypt/Platform;->newDefaultCertificateTransparency(Ljava/util/function/Supplier;)Lorg/conscrypt/ct/CertificateTransparency;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lorg/conscrypt/TrustManagerImpl;->ct:Lorg/conscrypt/ct/CertificateTransparency;

    .line 172
    .line 173
    return-void
.end method

.method private static acceptedIssuers(Ljava/security/KeyStore;)[Ljava/security/cert/X509Certificate;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array p0, v0, [Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    new-array p0, v0, [Ljava/security/cert/X509Certificate;

    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic access$100(Lorg/conscrypt/TrustManagerImpl;)Lorg/conscrypt/ConscryptNetworkSecurityPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/TrustManagerImpl;->policy:Lorg/conscrypt/ConscryptNetworkSecurityPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkBlocklist(Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/conscrypt/TrustManagerImpl;->blocklist:Lorg/conscrypt/CertBlocklist;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lorg/conscrypt/CertBlocklist;->isPublicKeyBlockListed(Ljava/security/PublicKey;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Certificate blocklisted by public key: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/SSLSession;",
            "Ljavax/net/ssl/SSLParameters;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 92
    invoke-interface {p3}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {p3}, Lorg/conscrypt/TrustManagerImpl;->getOcspDataFromSession(Ljavax/net/ssl/SSLSession;)[B

    move-result-object v1

    .line 94
    invoke-direct {p0, p3}, Lorg/conscrypt/TrustManagerImpl;->getTlsSctDataFromSession(Ljavax/net/ssl/SSLSession;)[B

    move-result-object v2

    move-object v6, v0

    move-object v3, v1

    move-object v4, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v6, v4

    :goto_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 95
    invoke-virtual {p4}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    move-result-object p4

    .line 96
    const-string v0, "HTTPS"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 97
    invoke-direct {p0}, Lorg/conscrypt/TrustManagerImpl;->getHttpsVerifier()Lorg/conscrypt/ConscryptHostnameVerifier;

    move-result-object p4

    .line 98
    invoke-interface {p4, p1, v6, p3}, Lorg/conscrypt/ConscryptHostnameVerifier;->verify([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v7, p5

    goto :goto_1

    .line 99
    :cond_2
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "No subjectAltNames on the certificate match"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :goto_1
    invoke-direct/range {v1 .. v7}, Lorg/conscrypt/TrustManagerImpl;->checkTrusted([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private checkTrusted([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "[B[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-nez p4, :cond_2

    .line 13
    .line 14
    iget-object p4, p0, Lorg/conscrypt/TrustManagerImpl;->err:Ljava/lang/Exception;

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    new-instance v8, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    aget-object p4, p1, p4

    .line 35
    .line 36
    invoke-direct {p0, p4}, Lorg/conscrypt/TrustManagerImpl;->findTrustAnchorBySubjectAndPublicKey(Ljava/security/cert/X509Certificate;)Ljava/security/cert/TrustAnchor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v6, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v8, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/16 p4, 0x800

    .line 60
    .line 61
    filled-new-array {p4}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move-object v3, p3

    .line 69
    move-object v4, p5

    .line 70
    move/from16 v5, p6

    .line 71
    .line 72
    invoke-direct/range {v0 .. v9}, Lorg/conscrypt/TrustManagerImpl;->checkTrustedRecursive([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/Set;[I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 78
    .line 79
    iget-object p0, p0, Lorg/conscrypt/TrustManagerImpl;->err:Ljava/lang/Exception;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    const-string p0, "null or zero-length parameter"

    .line 86
    .line 87
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method private checkTrustedRecursive([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/Set;[I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "[B[B",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/TrustAnchor;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;[I)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    move-object/from16 v3, p7

    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v1, p9, v0

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    sub-int/2addr v1, v9

    .line 12
    aput v1, p9, v0

    .line 13
    .line 14
    if-ltz v1, :cond_d

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v4, 0x14

    .line 21
    .line 22
    if-gt v1, v4, :cond_c

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v9

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 40
    .line 41
    :goto_0
    move-object v10, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v9

    .line 48
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/security/cert/TrustAnchor;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-direct {p0, v10}, Lorg/conscrypt/TrustManagerImpl;->checkBlocklist(Ljava/security/cert/X509Certificate;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v6, p2

    .line 78
    move-object v7, p3

    .line 79
    move-object/from16 v4, p4

    .line 80
    .line 81
    move/from16 v5, p5

    .line 82
    .line 83
    invoke-direct/range {v1 .. v7}, Lorg/conscrypt/TrustManagerImpl;->verifyChain(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z[B[B)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    invoke-direct {p0, v10}, Lorg/conscrypt/TrustManagerImpl;->findAllTrustAnchorsByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lorg/conscrypt/TrustManagerImpl;->sortPotentialAnchors(Ljava/util/Set;)Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v11, v4

    .line 102
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/security/cert/TrustAnchor;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-direct/range {p0 .. p9}, Lorg/conscrypt/TrustManagerImpl;->checkTrustedRecursive([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/Set;[I)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-object p0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object v11, v0

    .line 138
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-int/2addr v0, v9

    .line 143
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v8, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move v0, v9

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    move-object v6, p2

    .line 161
    move-object v7, p3

    .line 162
    move-object/from16 v4, p4

    .line 163
    .line 164
    move/from16 v5, p5

    .line 165
    .line 166
    move-object/from16 v2, p6

    .line 167
    .line 168
    invoke-direct/range {v1 .. v7}, Lorg/conscrypt/TrustManagerImpl;->verifyChain(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z[B[B)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_4
    throw v11

    .line 174
    :cond_5
    move-object/from16 v2, p6

    .line 175
    .line 176
    move v3, v9

    .line 177
    :goto_3
    array-length v0, p1

    .line 178
    if-ge v3, v0, :cond_8

    .line 179
    .line 180
    aget-object v5, p1, v3

    .line 181
    .line 182
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v0, v6}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    :try_start_1
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Lorg/conscrypt/ChainStrengthAnalyzer;->checkCert(Ljava/security/cert/X509Certificate;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 207
    .line 208
    .line 209
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :try_start_2
    invoke-direct/range {p0 .. p9}, Lorg/conscrypt/TrustManagerImpl;->checkTrustedRecursive([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/Set;[I)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p0
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 219
    return-object p0

    .line 220
    :catch_1
    move-exception v0

    .line 221
    invoke-interface {v8, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    sub-int/2addr v5, v9

    .line 229
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-object v11, v0

    .line 233
    goto :goto_4

    .line 234
    :catch_2
    move-exception v0

    .line 235
    new-instance v6, Ljava/security/cert/CertificateException;

    .line 236
    .line 237
    new-instance v7, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v11, "Unacceptable certificate: "

    .line 240
    .line 241
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-direct {v6, v5, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    move-object v11, v6

    .line 259
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    iget-object v0, p0, Lorg/conscrypt/TrustManagerImpl;->intermediateIndex:Lorg/conscrypt/TrustedCertificateIndex;

    .line 263
    .line 264
    invoke-virtual {v0, v10}, Lorg/conscrypt/TrustedCertificateIndex;->findAllByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lorg/conscrypt/TrustManagerImpl;->sortPotentialAnchors(Ljava/util/Set;)Ljava/util/Collection;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/security/cert/TrustAnchor;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :try_start_3
    invoke-direct/range {p0 .. p9}, Lorg/conscrypt/TrustManagerImpl;->checkTrustedRecursive([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/Set;[I)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p0
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 309
    return-object p0

    .line 310
    :catch_3
    move-exception v0

    .line 311
    move-object v11, v0

    .line 312
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    sub-int/2addr v0, v9

    .line 317
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-interface {v8, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_a
    if-eqz v11, :cond_b

    .line 325
    .line 326
    throw v11

    .line 327
    :cond_b
    iget-object p0, p0, Lorg/conscrypt/TrustManagerImpl;->factory:Ljava/security/cert/CertificateFactory;

    .line 328
    .line 329
    invoke-virtual {p0, v2}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {}, Lorg/conscrypt/Platform;->getStatsLog()Lorg/conscrypt/metrics/StatsLog;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    sget-object p3, Lorg/conscrypt/metrics/CertificateValidationFailureReason;->NO_TRUST_ANCHOR:Lorg/conscrypt/metrics/CertificateValidationFailureReason;

    .line 338
    .line 339
    array-length p1, p1

    .line 340
    invoke-interface {p2, p3, p1}, Lorg/conscrypt/metrics/StatsLog;->reportCertificationValidationFailure(Lorg/conscrypt/metrics/CertificateValidationFailureReason;I)V

    .line 341
    .line 342
    .line 343
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 344
    .line 345
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    .line 346
    .line 347
    const-string p3, "Trust anchor for certification path not found."

    .line 348
    .line 349
    const/4 v0, -0x1

    .line 350
    invoke-direct {p2, p3, v4, p0, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_c
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 358
    .line 359
    const-string p1, "Certificate chain too long"

    .line 360
    .line 361
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0

    .line 365
    :cond_d
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 366
    .line 367
    const-string p1, "Path-building iteration limit exceeded"

    .line 368
    .line 369
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0
.end method

.method private findAllTrustAnchorsByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/TrustManagerImpl;->trustedCertificateIndex:Lorg/conscrypt/TrustedCertificateIndex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/TrustedCertificateIndex;->findAllByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lorg/conscrypt/TrustManagerImpl;->trustedCertificateStore:Lorg/conscrypt/ConscryptCertStore;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v1, p1}, Lorg/conscrypt/ConscryptCertStore;->findAllIssuers(Ljava/security/cert/X509Certificate;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/conscrypt/TrustManagerImpl;->trustedCertificateIndex:Lorg/conscrypt/TrustedCertificateIndex;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lorg/conscrypt/TrustedCertificateIndex;->index(Ljava/security/cert/X509Certificate;)Ljava/security/cert/TrustAnchor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-object v0
.end method

.method private findTrustAnchorBySubjectAndPublicKey(Ljava/security/cert/X509Certificate;)Ljava/security/cert/TrustAnchor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/TrustManagerImpl;->trustedCertificateIndex:Lorg/conscrypt/TrustedCertificateIndex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/TrustedCertificateIndex;->findBySubjectAndPublicKey(Ljava/security/cert/X509Certificate;)Ljava/security/cert/TrustAnchor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/conscrypt/TrustManagerImpl;->trustedCertificateStore:Lorg/conscrypt/ConscryptCertStore;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-interface {p0, p1}, Lorg/conscrypt/ConscryptCertStore;->getTrustAnchor(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance p1, Ljava/security/cert/TrustAnchor;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    return-object v0
.end method

.method public static declared-synchronized getDefaultHostnameVerifier()Lorg/conscrypt/ConscryptHostnameVerifier;
    .locals 2

    .line 1
    const-class v0, Lorg/conscrypt/TrustManagerImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/conscrypt/TrustManagerImpl;->defaultHostnameVerifier:Lorg/conscrypt/ConscryptHostnameVerifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method private static getHandshakeSessionOrThrow(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 9
    .line 10
    const-string v0, "Not in handshake; no session available"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private getHttpsVerifier()Lorg/conscrypt/ConscryptHostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/TrustManagerImpl;->hostnameVerifier:Lorg/conscrypt/ConscryptHostnameVerifier;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lorg/conscrypt/TrustManagerImpl;->defaultHostnameVerifier:Lorg/conscrypt/ConscryptHostnameVerifier;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    invoke-static {}, Lorg/conscrypt/Platform;->getDefaultHostnameVerifier()Lorg/conscrypt/ConscryptHostnameVerifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static getOcspDataFromSession(Ljavax/net/ssl/SSLSession;)[B
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/conscrypt/ConscryptSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/conscrypt/ConscryptSession;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/conscrypt/ConscryptSession;->getStatusResponses()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "getStatusResponses"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v0, p0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lbh2;->n(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_1
    :cond_1
    move-object p0, v1

    .line 48
    :goto_0
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, [B

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    return-object v1
.end method

.method private getTlsSctDataFromSession(Ljavax/net/ssl/SSLSession;)[B
    .locals 2

    .line 1
    instance-of p0, p1, Lorg/conscrypt/ConscryptSession;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/conscrypt/ConscryptSession;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getPeerSignedCertificateTimestamp()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getPeerSignedCertificateTimestamp"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, [B

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, [B
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lbh2;->n(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :catch_1
    :cond_1
    return-object p0
.end method

.method private static revocationOptions()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/security/cert/PKIXRevocationChecker$Option;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/security/cert/PKIXRevocationChecker$Option;->ONLY_END_ENTITY:Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static declared-synchronized setDefaultHostnameVerifier(Lorg/conscrypt/ConscryptHostnameVerifier;)V
    .locals 1

    .line 1
    const-class v0, Lorg/conscrypt/TrustManagerImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lorg/conscrypt/TrustManagerImpl;->defaultHostnameVerifier:Lorg/conscrypt/ConscryptHostnameVerifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method private setOcspResponses(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;[B)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/security/cert/PKIXCertPathChecker;

    .line 28
    .line 29
    instance-of v3, v2, Ljava/security/cert/PKIXRevocationChecker;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Ljava/security/cert/PKIXRevocationChecker;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-nez v2, :cond_3

    .line 38
    .line 39
    :try_start_0
    iget-object p0, p0, Lorg/conscrypt/TrustManagerImpl;->validator:Ljava/security/cert/CertPathValidator;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/security/cert/CertPathValidator;->getRevocationChecker()Ljava/security/cert/CertPathChecker;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, Ljava/security/cert/PKIXRevocationChecker;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object p0, Lorg/conscrypt/TrustManagerImpl;->REVOCATION_CHECK_OPTIONS:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/security/cert/PKIXRevocationChecker;->setOptions(Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    :goto_1
    return-void

    .line 58
    :cond_3
    :goto_2
    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Ljava/security/cert/PKIXRevocationChecker;->setOcspResponses(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/security/cert/PKIXParameters;->setCertPathCheckers(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static sortPotentialAnchors(Ljava/util/Set;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lorg/conscrypt/TrustManagerImpl;->TRUST_ANCHOR_COMPARATOR:Lorg/conscrypt/TrustManagerImpl$TrustAnchorComparator;

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static trustAnchors([Ljava/security/cert/X509Certificate;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    new-instance v4, Ljava/security/cert/TrustAnchor;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, v3, v5}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method private verifyChain(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z[B[B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/TrustAnchor;",
            ">;",
            "Ljava/lang/String;",
            "Z[B[B)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const-string v0, "Chain validation failed"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/TrustManagerImpl;->factory:Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/security/cert/TrustAnchor;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v4, p0, Lorg/conscrypt/TrustManagerImpl;->pinManager:Lorg/conscrypt/CertPinManager;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v4, p3, v2}, Lorg/conscrypt/CertPinManager;->checkChainPinning(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 67
    .line 68
    invoke-direct {p0, v5}, Lorg/conscrypt/TrustManagerImpl;->checkBlocklist(Ljava/security/cert/X509Certificate;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-nez p4, :cond_3

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, Lorg/conscrypt/TrustManagerImpl;->ct:Lorg/conscrypt/ct/CertificateTransparency;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v4, p0, Lorg/conscrypt/TrustManagerImpl;->policy:Lorg/conscrypt/ConscryptNetworkSecurityPolicy;

    .line 81
    .line 82
    invoke-virtual {v4, p3}, Lorg/conscrypt/ConscryptNetworkSecurityPolicy;->isCertificateTransparencyVerificationRequired(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget-object v4, p0, Lorg/conscrypt/TrustManagerImpl;->ct:Lorg/conscrypt/ct/CertificateTransparency;

    .line 89
    .line 90
    invoke-virtual {v4, v2, p5, p6, p3}, Lorg/conscrypt/ct/CertificateTransparency;->checkCT(Ljava/util/List;[B[BLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {p1}, Lorg/conscrypt/ChainStrengthAnalyzer;->check(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 101
    .line 102
    .line 103
    :try_start_1
    new-instance p3, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 p6, 0x0

    .line 109
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/security/cert/TrustAnchor;

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance p2, Ljava/security/cert/PKIXParameters;

    .line 119
    .line 120
    invoke-direct {p2, p3}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p6}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 131
    .line 132
    invoke-direct {p0, p2, p3, p5}, Lorg/conscrypt/TrustManagerImpl;->setOcspResponses(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;[B)V

    .line 133
    .line 134
    .line 135
    new-instance p5, Lorg/conscrypt/TrustManagerImpl$ExtendedKeyUsagePKIXCertPathChecker;

    .line 136
    .line 137
    invoke-direct {p5, p4, p3, v3}, Lorg/conscrypt/TrustManagerImpl$ExtendedKeyUsagePKIXCertPathChecker;-><init>(ZLjava/security/cert/X509Certificate;Lorg/conscrypt/TrustManagerImpl$1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p5}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lorg/conscrypt/TrustManagerImpl;->validator:Ljava/security/cert/CertPathValidator;

    .line 144
    .line 145
    invoke-virtual {p3, v1, p2}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    .line 147
    .line 148
    const/4 p2, 0x1

    .line 149
    :goto_2
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-ge p2, p3, :cond_5

    .line 154
    .line 155
    iget-object p3, p0, Lorg/conscrypt/TrustManagerImpl;->intermediateIndex:Lorg/conscrypt/TrustedCertificateIndex;

    .line 156
    .line 157
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    check-cast p4, Ljava/security/cert/X509Certificate;

    .line 162
    .line 163
    invoke-virtual {p3, p4}, Lorg/conscrypt/TrustedCertificateIndex;->index(Ljava/security/cert/X509Certificate;)Ljava/security/cert/TrustAnchor;

    .line 164
    .line 165
    .line 166
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    :goto_3
    return-object v2

    .line 170
    :catch_0
    move-exception p0

    .line 171
    goto :goto_4

    .line 172
    :catch_1
    move-exception p0

    .line 173
    goto :goto_5

    .line 174
    :goto_4
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 175
    .line 176
    invoke-direct {p1, v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :goto_5
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 181
    .line 182
    invoke-direct {p1, v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_6
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 187
    .line 188
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    .line 189
    .line 190
    const-string p2, "Trust anchor for certification path not found."

    .line 191
    .line 192
    const/4 p3, -0x1

    .line 193
    invoke-direct {p1, p2, v3, v1, p3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw p0
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 200
    :catch_2
    move-exception p0

    .line 201
    sget-object p1, Lorg/conscrypt/TrustManagerImpl;->logger:Ljava/util/logging/Logger;

    .line 202
    .line 203
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string p3, "Rejected candidate cert chain due to error: "

    .line 206
    .line 207
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 29
    invoke-direct/range {v0 .. v6}, Lorg/conscrypt/TrustManagerImpl;->checkTrusted([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/TrustManagerImpl;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ljavax/net/ssl/SSLSocket;

    .line 6
    .line 7
    invoke-static {p3}, Lorg/conscrypt/TrustManagerImpl;->getHandshakeSessionOrThrow(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    move-object v5, p3

    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move-object v4, v0

    .line 20
    move-object v5, v4

    .line 21
    :goto_0
    const/4 v6, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lorg/conscrypt/TrustManagerImpl;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 31
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/TrustManagerImpl;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;

    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "Not in handshake; no session available"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/conscrypt/TrustManagerImpl;->checkTrusted([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/SSLSession;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/TrustManagerImpl;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "[B[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lorg/conscrypt/TrustManagerImpl;->checkTrusted([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/TrustManagerImpl;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/TrustManagerImpl;->getTrustedChainForServer([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)Ljava/util/List;

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/TrustManagerImpl;->getTrustedChainForServer([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)Ljava/util/List;

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/TrustManagerImpl;->acceptedIssuers:[Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/conscrypt/TrustManagerImpl;->rootKeyStore:Ljava/security/KeyStore;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/conscrypt/TrustManagerImpl;->acceptedIssuers(Ljava/security/KeyStore;)[Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getHostnameVerifier()Lorg/conscrypt/ConscryptHostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/TrustManagerImpl;->hostnameVerifier:Lorg/conscrypt/ConscryptHostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetworkSecurityPolicy()Lorg/conscrypt/ConscryptNetworkSecurityPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/TrustManagerImpl;->policy:Lorg/conscrypt/ConscryptNetworkSecurityPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrustedChainForServer([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/net/Socket;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ljavax/net/ssl/SSLSocket;

    .line 6
    .line 7
    invoke-static {p3}, Lorg/conscrypt/TrustManagerImpl;->getHandshakeSessionOrThrow(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    move-object v5, p3

    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move-object v4, v0

    .line 20
    move-object v5, v4

    .line 21
    :goto_0
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lorg/conscrypt/TrustManagerImpl;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getTrustedChainForServer([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/SSLEngine;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 30
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/TrustManagerImpl;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "Not in handshake; no session available"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public handleTrustStorageUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/TrustManagerImpl;->acceptedIssuers:[Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/conscrypt/TrustManagerImpl;->trustedCertificateIndex:Lorg/conscrypt/TrustedCertificateIndex;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/conscrypt/TrustedCertificateIndex;->reset()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Lorg/conscrypt/TrustManagerImpl;->trustAnchors([Ljava/security/cert/X509Certificate;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/conscrypt/TrustedCertificateIndex;->reset(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setHostnameVerifier(Lorg/conscrypt/ConscryptHostnameVerifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/TrustManagerImpl;->hostnameVerifier:Lorg/conscrypt/ConscryptHostnameVerifier;

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkSecurityPolicy(Lorg/conscrypt/ConscryptNetworkSecurityPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/TrustManagerImpl;->policy:Lorg/conscrypt/ConscryptNetworkSecurityPolicy;

    .line 2
    .line 3
    return-void
.end method
