.class Lorg/conscrypt/TrustManagerImpl$TrustAnchorComparator;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/TrustManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrustAnchorComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/security/cert/TrustAnchor;",
        ">;"
    }
.end annotation


# static fields
.field private static final CERT_COMPARATOR:Lorg/conscrypt/CertificatePriorityComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/conscrypt/CertificatePriorityComparator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/conscrypt/CertificatePriorityComparator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/conscrypt/TrustManagerImpl$TrustAnchorComparator;->CERT_COMPARATOR:Lorg/conscrypt/CertificatePriorityComparator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/TrustManagerImpl$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/conscrypt/TrustManagerImpl$TrustAnchorComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 16
    check-cast p1, Ljava/security/cert/TrustAnchor;

    check-cast p2, Ljava/security/cert/TrustAnchor;

    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/TrustManagerImpl$TrustAnchorComparator;->compare(Ljava/security/cert/TrustAnchor;Ljava/security/cert/TrustAnchor;)I

    move-result p0

    return p0
.end method

.method public compare(Ljava/security/cert/TrustAnchor;Ljava/security/cert/TrustAnchor;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lorg/conscrypt/TrustManagerImpl$TrustAnchorComparator;->CERT_COMPARATOR:Lorg/conscrypt/CertificatePriorityComparator;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lorg/conscrypt/CertificatePriorityComparator;->compare(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
