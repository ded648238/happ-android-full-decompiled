.class final Lorg/conscrypt/OpenSSLX509CRL;
.super Ljava/security/cert/X509CRL;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field private volatile mContext:J

.field private final nextUpdate:Ljava/util/Date;

.field private final thisUpdate:Ljava/util/Date;


# direct methods
.method private constructor <init>(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 5
    .line 6
    iget-wide p1, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Lorg/conscrypt/NativeCrypto;->X509_CRL_get_lastUpdate(JLorg/conscrypt/OpenSSLX509CRL;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Lorg/conscrypt/OpenSSLX509CRL;->toDate(J)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/conscrypt/OpenSSLX509CRL;->thisUpdate:Ljava/util/Date;

    .line 17
    .line 18
    iget-wide p1, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 19
    .line 20
    invoke-static {p1, p2, p0}, Lorg/conscrypt/NativeCrypto;->X509_CRL_get_nextUpdate(JLorg/conscrypt/OpenSSLX509CRL;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Lorg/conscrypt/OpenSSLX509CRL;->toDate(J)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/conscrypt/OpenSSLX509CRL;->nextUpdate:Ljava/util/Date;

    .line 29
    .line 30
    return-void
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

.method public static fromPkcs7DerInputStream(Ljava/io/InputStream;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lorg/conscrypt/OpenSSLX509CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSSLBIOInputStream;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/conscrypt/OpenSSLBIOInputStream;-><init>(Ljava/io/InputStream;Z)V

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLBIOInputStream;->getBioContext()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-static {v1, v2, p0}, Lorg/conscrypt/NativeCrypto;->d2i_PKCS7_bio(JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_33
    .catchall {:try_start_6 .. :try_end_f} :catchall_31

    .line 16
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLBIOInputStream;->release()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    array-length v1, p0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v1, :cond_30

    .line 28
    .line 29
    aget-wide v3, p0, v2

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    if-nez v7, :cond_25

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    new-instance v5, Lorg/conscrypt/OpenSSLX509CRL;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4}, Lorg/conscrypt/OpenSSLX509CRL;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    return-object v0

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_3a

    .line 52
    :catch_33
    move-exception p0

    .line 53
    :try_start_34
    new-instance v1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_31

    .line 59
    :goto_3a
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLBIOInputStream;->release()V

    .line 60
    .line 61
    .line 62
    throw p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static fromPkcs7PemInputStream(Ljava/io/InputStream;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lorg/conscrypt/OpenSSLX509CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSSLBIOInputStream;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/conscrypt/OpenSSLBIOInputStream;-><init>(Ljava/io/InputStream;Z)V

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLBIOInputStream;->getBioContext()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-static {v1, v2, p0}, Lorg/conscrypt/NativeCrypto;->PEM_read_bio_PKCS7(JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_33
    .catchall {:try_start_6 .. :try_end_f} :catchall_31

    .line 16
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLBIOInputStream;->release()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    array-length v1, p0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v1, :cond_30

    .line 28
    .line 29
    aget-wide v3, p0, v2

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    if-nez v7, :cond_25

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    new-instance v5, Lorg/conscrypt/OpenSSLX509CRL;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4}, Lorg/conscrypt/OpenSSLX509CRL;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    return-object v0

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_3a

    .line 52
    :catch_33
    move-exception p0

    .line 53
    :try_start_34
    new-instance v1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_31

    .line 59
    :goto_3a
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLBIOInputStream;->release()V

    .line 60
    .line 61
    .line 62
    throw p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static fromX509DerInputStream(Ljava/io/InputStream;)Lorg/conscrypt/OpenSSLX509CRL;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSSLBIOInputStream;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/conscrypt/OpenSSLBIOInputStream;-><init>(Ljava/io/InputStream;Z)V

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLBIOInputStream;->getBioContext()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->d2i_X509_CRL_bio(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_24
    .catchall {:try_start_6 .. :try_end_e} :catchall_22

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p0, v1, v3

    .line 18
    .line 19
    if-nez p0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLBIOInputStream;->release()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    :try_start_19
    new-instance p0, Lorg/conscrypt/OpenSSLX509CRL;

    .line 27
    .line 28
    invoke-direct {p0, v1, v2}, Lorg/conscrypt/OpenSSLX509CRL;-><init>(J)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_24
    .catchall {:try_start_19 .. :try_end_1e} :catchall_22

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLBIOInputStream;->release()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_2b

    .line 37
    :catch_24
    move-exception p0

    .line 38
    :try_start_25
    new-instance v1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_22

    .line 44
    :goto_2b
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLBIOInputStream;->release()V

    .line 45
    .line 46
    .line 47
    throw p0
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

.method public static fromX509PemInputStream(Ljava/io/InputStream;)Lorg/conscrypt/OpenSSLX509CRL;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSSLBIOInputStream;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/conscrypt/OpenSSLBIOInputStream;-><init>(Ljava/io/InputStream;Z)V

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLBIOInputStream;->getBioContext()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->PEM_read_bio_X509_CRL(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_24
    .catchall {:try_start_6 .. :try_end_e} :catchall_22

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p0, v1, v3

    .line 18
    .line 19
    if-nez p0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLBIOInputStream;->release()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    :try_start_19
    new-instance p0, Lorg/conscrypt/OpenSSLX509CRL;

    .line 27
    .line 28
    invoke-direct {p0, v1, v2}, Lorg/conscrypt/OpenSSLX509CRL;-><init>(J)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_24
    .catchall {:try_start_19 .. :try_end_1e} :catchall_22

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLBIOInputStream;->release()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_2b

    .line 37
    :catch_24
    move-exception p0

    .line 38
    :try_start_25
    new-instance v1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_22

    .line 44
    :goto_2b
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLBIOInputStream;->release()V

    .line 45
    .line 46
    .line 47
    throw p0
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

.method public static toDate(J)Ljava/util/Date;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lorg/conscrypt/NativeCrypto;->ASN1_TIME_to_Calendar(JLjava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
    .line 25
    .line 26
.end method

.method private verifyInternal(Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLX509CRL;->getSigAlgName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLX509CRL;->getSigAlgOID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    if-nez p2, :cond_11

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_15
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLX509CRL;->getTBSCertList()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLX509CRL;->getSignature()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/security/SignatureException;

    .line 44
    .line 45
    const-string p2, "signature did not verify"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
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

.method private verifyOpenSSL(Lorg/conscrypt/OpenSSLKey;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, v1, p0, p1}, Lorg/conscrypt/NativeCrypto;->X509_CRL_verify(JLorg/conscrypt/OpenSSLX509CRL;Lorg/conscrypt/NativeRef$EVP_PKEY;)V
    :try_end_9
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_9} :catch_c
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p1

    .line 12
    goto :goto_d

    .line 13
    :catch_c
    move-exception p1

    .line 14
    :goto_d
    new-instance v0, Ljava/security/SignatureException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_10

    .line 8
    .line 9
    iput-wide v2, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->X509_CRL_free(JLorg/conscrypt/OpenSSLX509CRL;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    :goto_10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_14
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->get_X509_CRL_ext_oids(JLorg/conscrypt/OpenSSLX509CRL;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    if-nez v1, :cond_16

    .line 10
    .line 11
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, p0, v3}, Lorg/conscrypt/NativeCrypto;->get_X509_CRL_ext_oids(JLorg/conscrypt/OpenSSLX509CRL;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object v1
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
.end method

.method public getEncoded()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->i2d_X509_CRL(JLorg/conscrypt/OpenSSLX509CRL;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getExtensionValue(Ljava/lang/String;)[B
    .registers 4

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/conscrypt/NativeCrypto;->X509_CRL_get_ext_oid(JLorg/conscrypt/OpenSSLX509CRL;Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLX509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->X509_CRL_get_issuer_name(JLorg/conscrypt/OpenSSLX509CRL;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getNextUpdate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLX509CRL;->nextUpdate:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Date;

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
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->get_X509_CRL_ext_oids(JLorg/conscrypt/OpenSSLX509CRL;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    if-nez v1, :cond_16

    .line 10
    .line 11
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, p0, v3}, Lorg/conscrypt/NativeCrypto;->get_X509_CRL_ext_oids(JLorg/conscrypt/OpenSSLX509CRL;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object v1
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
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .registers 7

    .line 47
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 48
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lorg/conscrypt/NativeCrypto;->X509_CRL_get0_by_serial(JLorg/conscrypt/OpenSSLX509CRL;[B)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    return-object p1

    .line 49
    :cond_12
    :try_start_12
    new-instance v2, Lorg/conscrypt/OpenSSLX509CRLEntry;

    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->X509_REVOKED_dup(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lorg/conscrypt/OpenSSLX509CRLEntry;-><init>(J)V
    :try_end_1b
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_12 .. :try_end_1b} :catch_1c

    return-object v2

    :catch_1c
    return-object p1
.end method

.method public getRevokedCertificate(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509CRLEntry;
    .registers 9

    .line 1
    instance-of v0, p1, Lorg/conscrypt/OpenSSLX509Certificate;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Lorg/conscrypt/OpenSSLX509Certificate;

    .line 7
    .line 8
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 9
    .line 10
    invoke-virtual {v6}, Lorg/conscrypt/OpenSSLX509Certificate;->getContext()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    move-object v3, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lorg/conscrypt/NativeCrypto;->X509_CRL_get0_by_cert(JLorg/conscrypt/OpenSSLX509CRL;JLorg/conscrypt/OpenSSLX509Certificate;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_1a

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    :try_start_1a
    new-instance v2, Lorg/conscrypt/OpenSSLX509CRLEntry;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->X509_REVOKED_dup(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-direct {v2, v0, v1}, Lorg/conscrypt/OpenSSLX509CRLEntry;-><init>(J)V
    :try_end_23
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_1a .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catch_24
    return-object p1

    .line 38
    :cond_25
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLX509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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

.method public getRevokedCertificates()Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Ljava/security/cert/X509CRLEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->X509_CRL_get_REVOKED(JLorg/conscrypt/OpenSSLX509CRL;)[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_23

    .line 13
    :cond_c
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_22

    .line 21
    .line 22
    aget-wide v4, v0, v3

    .line 23
    .line 24
    :try_start_17
    new-instance v6, Lorg/conscrypt/OpenSSLX509CRLEntry;

    .line 25
    .line 26
    invoke-direct {v6, v4, v5}, Lorg/conscrypt/OpenSSLX509CRLEntry;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_17 .. :try_end_1f} :catch_1f

    .line 30
    .line 31
    .line 32
    :catch_1f
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    return-object v1

    .line 36
    :cond_23
    :goto_23
    const/4 v0, 0x0

    .line 37
    return-object v0
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
.end method

.method public getSigAlgName()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLX509CRL;->getSigAlgOID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/conscrypt/OidData;->oidToAlgorithmName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-static {v0}, Lorg/conscrypt/Platform;->oidToAlgorithmName(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    return-object v0
    .line 20
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_CRL_sig_alg_oid(JLorg/conscrypt/OpenSSLX509CRL;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getSigAlgParams()[B
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_CRL_sig_alg_parameter(JLorg/conscrypt/OpenSSLX509CRL;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getSignature()[B
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_CRL_signature(JLorg/conscrypt/OpenSSLX509CRL;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getTBSCertList()[B
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_CRL_crl_enc(JLorg/conscrypt/OpenSSLX509CRL;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getThisUpdate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLX509CRL;->thisUpdate:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Date;

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
.end method

.method public getVersion()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->X509_CRL_get_version(JLorg/conscrypt/OpenSSLX509CRL;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    return v1
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

.method public hasUnsupportedCriticalExtension()Z
    .registers 9

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->get_X509_CRL_ext_oids(JLorg/conscrypt/OpenSSLX509CRL;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    if-ge v4, v1, :cond_1e

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    iget-wide v6, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 16
    .line 17
    invoke-static {v6, v7, p0, v5}, Lorg/conscrypt/NativeCrypto;->X509_CRL_get_ext(JLorg/conscrypt/OpenSSLX509CRL;Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {v5, v6}, Lorg/conscrypt/NativeCrypto;->X509_supported_extension(J)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v5, v2, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return v3
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
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .registers 10

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    instance-of v0, p1, Lorg/conscrypt/OpenSSLX509Certificate;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    check-cast p1, Lorg/conscrypt/OpenSSLX509Certificate;

    .line 12
    .line 13
    :goto_c
    move-object v7, p1

    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    :try_start_e
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/conscrypt/OpenSSLX509Certificate;->fromX509DerInputStream(Ljava/io/InputStream;)Lorg/conscrypt/OpenSSLX509Certificate;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1b} :catch_30

    .line 28
    goto :goto_c

    .line 29
    :goto_1c
    iget-wide v2, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 30
    .line 31
    invoke-virtual {v7}, Lorg/conscrypt/OpenSSLX509Certificate;->getContext()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    move-object v4, p0

    .line 36
    invoke-static/range {v2 .. v7}, Lorg/conscrypt/NativeCrypto;->X509_CRL_get0_by_cert(JLorg/conscrypt/OpenSSLX509CRL;JLorg/conscrypt/OpenSSLX509Certificate;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long p1, v2, v4

    .line 43
    .line 44
    if-eqz p1, :cond_2f

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    return v1

    .line 49
    :catch_30
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    const-string v0, "cannot convert certificate"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return v1
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

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->create_BIO_OutputStream(Ljava/io/OutputStream;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_9
    iget-wide v3, p0, Lorg/conscrypt/OpenSSLX509CRL;->mContext:J

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4, p0}, Lorg/conscrypt/NativeCrypto;->X509_CRL_print(JJLorg/conscrypt/OpenSSLX509CRL;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_16

    .line 19
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
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
.end method

.method public verify(Ljava/security/PublicKey;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/conscrypt/OpenSSLKeyHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Lorg/conscrypt/OpenSSLKeyHolder;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/conscrypt/OpenSSLKeyHolder;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLX509CRL;->verifyOpenSSL(Lorg/conscrypt/OpenSSLKey;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSSLX509CRL;->verifyInternal(Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLX509CRL;->verifyInternal(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method
