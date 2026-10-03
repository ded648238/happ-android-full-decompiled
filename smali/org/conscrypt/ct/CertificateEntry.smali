.class public Lorg/conscrypt/ct/CertificateEntry;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ct/CertificateEntry$LogEntryType;
    }
.end annotation


# instance fields
.field private final certificate:[B

.field private final entryType:Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

.field private final issuerKeyHash:[B


# direct methods
.method private constructor <init>(Lorg/conscrypt/ct/CertificateEntry$LogEntryType;[B[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/conscrypt/ct/CertificateEntry$LogEntryType;->PRECERT_ENTRY:Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "issuerKeyHash missing for precert entry."

    .line 13
    .line 14
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lorg/conscrypt/ct/CertificateEntry$LogEntryType;->X509_ENTRY:Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

    .line 19
    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const-string p0, "unexpected issuerKeyHash for X509 entry."

    .line 26
    .line 27
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 32
    .line 33
    array-length v0, p3

    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-ne v0, v2, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    const-string p0, "issuerKeyHash must be 32 bytes long"

    .line 40
    .line 41
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_5
    :goto_2
    iput-object p1, p0, Lorg/conscrypt/ct/CertificateEntry;->entryType:Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

    .line 46
    .line 47
    iput-object p3, p0, Lorg/conscrypt/ct/CertificateEntry;->issuerKeyHash:[B

    .line 48
    .line 49
    iput-object p2, p0, Lorg/conscrypt/ct/CertificateEntry;->certificate:[B

    .line 50
    .line 51
    return-void
.end method

.method public static createForPrecertificate(Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/OpenSSLX509Certificate;)Lorg/conscrypt/ct/CertificateEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const-string v0, "1.3.6.1.4.1.11129.2.4.2"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLX509Certificate;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLX509Certificate;->getTBSCertificateWithoutExtension(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLX509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "SHA-256"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lorg/conscrypt/ct/CertificateEntry;->createForPrecertificate([B[B)Lorg/conscrypt/ct/CertificateEntry;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    const-string p1, "Certificate does not contain embedded signed timestamps"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lbh2;->n(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static createForPrecertificate([B[B)Lorg/conscrypt/ct/CertificateEntry;
    .locals 2

    .line 57
    new-instance v0, Lorg/conscrypt/ct/CertificateEntry;

    sget-object v1, Lorg/conscrypt/ct/CertificateEntry$LogEntryType;->PRECERT_ENTRY:Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

    invoke-direct {v0, v1, p0, p1}, Lorg/conscrypt/ct/CertificateEntry;-><init>(Lorg/conscrypt/ct/CertificateEntry$LogEntryType;[B[B)V

    return-object v0
.end method

.method public static createForX509Certificate(Ljava/security/cert/X509Certificate;)Lorg/conscrypt/ct/CertificateEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/conscrypt/ct/CertificateEntry;->createForX509Certificate([B)Lorg/conscrypt/ct/CertificateEntry;

    move-result-object p0

    return-object p0
.end method

.method public static createForX509Certificate([B)Lorg/conscrypt/ct/CertificateEntry;
    .locals 3

    .line 1
    new-instance v0, Lorg/conscrypt/ct/CertificateEntry;

    .line 2
    .line 3
    sget-object v1, Lorg/conscrypt/ct/CertificateEntry$LogEntryType;->X509_ENTRY:Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lorg/conscrypt/ct/CertificateEntry;-><init>(Lorg/conscrypt/ct/CertificateEntry$LogEntryType;[B[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/ct/SerializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/CertificateEntry;->entryType:Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ct/CertificateEntry$LogEntryType;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lorg/conscrypt/ct/Serialization;->writeNumber(Ljava/io/OutputStream;JI)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/conscrypt/ct/CertificateEntry;->entryType:Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

    .line 13
    .line 14
    sget-object v1, Lorg/conscrypt/ct/CertificateEntry$LogEntryType;->PRECERT_ENTRY:Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/conscrypt/ct/CertificateEntry;->issuerKeyHash:[B

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/conscrypt/ct/Serialization;->writeFixedBytes(Ljava/io/OutputStream;[B)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lorg/conscrypt/ct/CertificateEntry;->certificate:[B

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, p0, v0}, Lorg/conscrypt/ct/Serialization;->writeVariableBytes(Ljava/io/OutputStream;[BI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public encodedLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/CertificateEntry;->entryType:Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

    .line 2
    .line 3
    sget-object v1, Lorg/conscrypt/ct/CertificateEntry$LogEntryType;->PRECERT_ENTRY:Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/conscrypt/ct/CertificateEntry;->issuerKeyHash:[B

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/2addr v2, v0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 13
    .line 14
    iget-object p0, p0, Lorg/conscrypt/ct/CertificateEntry;->certificate:[B

    .line 15
    .line 16
    array-length p0, p0

    .line 17
    add-int/2addr v2, p0

    .line 18
    return v2
.end method

.method public getCertificate()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/CertificateEntry;->certificate:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getEntryType()Lorg/conscrypt/ct/CertificateEntry$LogEntryType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/CertificateEntry;->entryType:Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIssuerKeyHash()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/CertificateEntry;->issuerKeyHash:[B

    .line 2
    .line 3
    return-object p0
.end method
