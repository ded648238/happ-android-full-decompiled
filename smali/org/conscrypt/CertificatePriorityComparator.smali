.class public final Lorg/conscrypt/CertificatePriorityComparator;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/security/cert/X509Certificate;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALGORITHM_OID_PRIORITY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRIORITY_MD5:Ljava/lang/Integer;

.field private static final PRIORITY_SHA1:Ljava/lang/Integer;

.field private static final PRIORITY_SHA224:Ljava/lang/Integer;

.field private static final PRIORITY_SHA256:Ljava/lang/Integer;

.field private static final PRIORITY_SHA384:Ljava/lang/Integer;

.field private static final PRIORITY_SHA512:Ljava/lang/Integer;

.field private static final PRIORITY_UNKNOWN:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/conscrypt/CertificatePriorityComparator;->PRIORITY_MD5:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lorg/conscrypt/CertificatePriorityComparator;->PRIORITY_SHA1:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sput-object v2, Lorg/conscrypt/CertificatePriorityComparator;->PRIORITY_SHA224:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lorg/conscrypt/CertificatePriorityComparator;->PRIORITY_SHA256:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sput-object v4, Lorg/conscrypt/CertificatePriorityComparator;->PRIORITY_SHA384:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sput-object v5, Lorg/conscrypt/CertificatePriorityComparator;->PRIORITY_SHA512:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sput-object v6, Lorg/conscrypt/CertificatePriorityComparator;->PRIORITY_UNKNOWN:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v6, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lorg/conscrypt/CertificatePriorityComparator;->ALGORITHM_OID_PRIORITY_MAP:Ljava/util/Map;

    .line 56
    .line 57
    const-string v7, "1.2.840.113549.1.1.13"

    .line 58
    .line 59
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v7, "1.2.840.113549.1.1.12"

    .line 63
    .line 64
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v7, "1.2.840.113549.1.1.11"

    .line 68
    .line 69
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v7, "1.2.840.113549.1.1.14"

    .line 73
    .line 74
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v7, "1.2.840.113549.1.1.5"

    .line 78
    .line 79
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v7, "1.2.840.113549.1.1.4"

    .line 83
    .line 84
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "1.2.840.10045.4.3.4"

    .line 88
    .line 89
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "1.2.840.10045.4.3.3"

    .line 93
    .line 94
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "1.2.840.10045.4.3.2"

    .line 98
    .line 99
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v0, "1.2.840.10045.4.3.1"

    .line 103
    .line 104
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "1.2.840.10045.4.1"

    .line 108
    .line 109
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
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

.method private compareKeyAlgorithm(Ljava/security/PublicKey;Ljava/security/PublicKey;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lorg/conscrypt/AddressUtils;->asciiEqualsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p1, "EC"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lorg/conscrypt/AddressUtils;->asciiEqualsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method private compareKeySize(Ljava/security/PublicKey;Ljava/security/PublicKey;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/conscrypt/AddressUtils;->asciiEqualsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/conscrypt/CertificatePriorityComparator;->getKeySize(Ljava/security/PublicKey;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p2}, Lorg/conscrypt/CertificatePriorityComparator;->getKeySize(Ljava/security/PublicKey;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr p1, p0

    .line 24
    return p1

    .line 25
    :cond_0
    const-string p0, "Keys are not of the same type"

    .line 26
    .line 27
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private compareSignatureAlgorithm(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)I
    .locals 0

    .line 1
    sget-object p0, Lorg/conscrypt/CertificatePriorityComparator;->ALGORITHM_OID_PRIORITY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lorg/conscrypt/CertificatePriorityComparator;->PRIORITY_UNKNOWN:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lorg/conscrypt/CertificatePriorityComparator;->PRIORITY_UNKNOWN:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr p0, p1

    .line 40
    return p0
.end method

.method private compareStrength(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/CertificatePriorityComparator;->compareKeyAlgorithm(Ljava/security/PublicKey;Ljava/security/PublicKey;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/CertificatePriorityComparator;->compareKeySize(Ljava/security/PublicKey;Ljava/security/PublicKey;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/CertificatePriorityComparator;->compareSignatureAlgorithm(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private getKeySize(Ljava/security/PublicKey;)I
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/security/interfaces/ECPublicKey;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    instance-of p0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Unsupported public key type: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 68
    check-cast p1, Ljava/security/cert/X509Certificate;

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/CertificatePriorityComparator;->compare(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)I

    move-result p0

    return p0
.end method

.method public compare(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, -0x1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-direct {p0, p2, p1}, Lorg/conscrypt/CertificatePriorityComparator;->compareStrength(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    return p0

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method
