.class public Lorg/conscrypt/ct/CertificateEntry;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


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
    .registers 7

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
    if-ne p1, v0, :cond_11

    .line 8
    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    const-string p1, "issuerKeyHash missing for precert entry."

    .line 13
    .line 14
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_11
    :goto_11
    sget-object v0, Lorg/conscrypt/ct/CertificateEntry$LogEntryType;->X509_ENTRY:Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1e

    .line 21
    .line 22
    if-nez p3, :cond_18

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    const-string p1, "unexpected issuerKeyHash for X509 entry."

    .line 26
    .line 27
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1e
    :goto_1e
    if-eqz p3, :cond_2c

    .line 32
    .line 33
    array-length v0, p3

    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-ne v0, v2, :cond_26

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    const-string p1, "issuerKeyHash must be 32 bytes long"

    .line 40
    .line 41
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2c
    :goto_2c
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static createForPrecertificate(Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/OpenSSLX509Certificate;)Lorg/conscrypt/ct/CertificateEntry;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const-string v0, "1.3.6.1.4.1.11129.2.4.2"

    .line 2
    .line 3
    :try_start_2
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
    if-eqz v1, :cond_2a

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
    :cond_2a
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
    :try_end_32
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_32} :catch_32

    .line 51
    :catch_32
    move-exception p0

    .line 52
    invoke-static {p0}, Li62;->o(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static createForPrecertificate([B[B)Lorg/conscrypt/ct/CertificateEntry;
    .registers 4

    .line 57
    new-instance v0, Lorg/conscrypt/ct/CertificateEntry;

    sget-object v1, Lorg/conscrypt/ct/CertificateEntry$LogEntryType;->PRECERT_ENTRY:Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

    invoke-direct {v0, v1, p0, p1}, Lorg/conscrypt/ct/CertificateEntry;-><init>(Lorg/conscrypt/ct/CertificateEntry$LogEntryType;[B[B)V

    return-object v0
.end method

.method public static createForX509Certificate(Ljava/security/cert/X509Certificate;)Lorg/conscrypt/ct/CertificateEntry;
    .registers 1
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
    .registers 4

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
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .registers 5
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
    if-ne v0, v1, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lorg/conscrypt/ct/CertificateEntry;->issuerKeyHash:[B

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/conscrypt/ct/Serialization;->writeFixedBytes(Ljava/io/OutputStream;[B)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lorg/conscrypt/ct/CertificateEntry;->certificate:[B

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p1, v0, v1}, Lorg/conscrypt/ct/Serialization;->writeVariableBytes(Ljava/io/OutputStream;[BI)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public getCertificate()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/CertificateEntry;->certificate:[B

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getEntryType()Lorg/conscrypt/ct/CertificateEntry$LogEntryType;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/CertificateEntry;->entryType:Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getIssuerKeyHash()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/CertificateEntry;->issuerKeyHash:[B

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
