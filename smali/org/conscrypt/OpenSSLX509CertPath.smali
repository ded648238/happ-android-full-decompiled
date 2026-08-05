.class final Lorg/conscrypt/OpenSSLX509CertPath;
.super Ljava/security/cert/CertPath;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLX509CertPath$Encoding;
    }
.end annotation


# static fields
.field private static final ALL_ENCODINGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_ENCODING:Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

.field private static final PKCS7_MARKER:[B

.field private static final PUSHBACK_SIZE:I = 0x40

.field private static final serialVersionUID:J = -0x2d1724b280d2aac9L


# instance fields
.field private final mCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/conscrypt/OpenSSLX509CertPath;->PKCS7_MARKER:[B

    .line 9
    .line 10
    sget-object v0, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;->PKI_PATH:Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;->access$000(Lorg/conscrypt/OpenSSLX509CertPath$Encoding;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;->PKCS7:Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

    .line 17
    .line 18
    invoke-static {v2}, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;->access$000(Lorg/conscrypt/OpenSSLX509CertPath$Encoding;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lorg/conscrypt/OpenSSLX509CertPath;->ALL_ENCODINGS:Ljava/util/List;

    .line 35
    .line 36
    sput-object v0, Lorg/conscrypt/OpenSSLX509CertPath;->DEFAULT_ENCODING:Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 1
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x42t
        0x45t
        0x47t
        0x49t
        0x4et
        0x20t
        0x50t
        0x4bt
        0x43t
        0x53t
        0x37t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/conscrypt/OpenSSLX509CertPath;->mCertificates:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static fromEncoding(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 38
    sget-object v0, Lorg/conscrypt/OpenSSLX509CertPath;->DEFAULT_ENCODING:Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

    invoke-static {p0, v0}, Lorg/conscrypt/OpenSSLX509CertPath;->fromEncoding(Ljava/io/InputStream;Lorg/conscrypt/OpenSSLX509CertPath$Encoding;)Ljava/security/cert/CertPath;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v0, "inStream == null"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromEncoding(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;->findByApiName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/conscrypt/OpenSSLX509CertPath;->fromEncoding(Ljava/io/InputStream;Lorg/conscrypt/OpenSSLX509CertPath$Encoding;)Ljava/security/cert/CertPath;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 15
    .line 16
    const-string v0, "Invalid encoding: "

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 27
    .line 28
    const-string p1, "inStream == null"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private static fromEncoding(Ljava/io/InputStream;Lorg/conscrypt/OpenSSLX509CertPath$Encoding;)Ljava/security/cert/CertPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 34
    sget-object v0, Lorg/conscrypt/OpenSSLX509CertPath$1;->$SwitchMap$org$conscrypt$OpenSSLX509CertPath$Encoding:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 35
    invoke-static {p0}, Lorg/conscrypt/OpenSSLX509CertPath;->fromPkcs7Encoding(Ljava/io/InputStream;)Ljava/security/cert/CertPath;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateEncodingException;

    const-string p1, "Unknown encoding"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_1
    invoke-static {p0}, Lorg/conscrypt/OpenSSLX509CertPath;->fromPkiPathEncoding(Ljava/io/InputStream;)Ljava/security/cert/CertPath;

    move-result-object p0

    return-object p0
.end method

.method private static fromPkcs7Encoding(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v2, Ljava/io/PushbackInputStream;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    sget-object v1, Lorg/conscrypt/OpenSSLX509CertPath;->PKCS7_MARKER:[B

    .line 27
    .line 28
    array-length v3, v1

    .line 29
    new-array v3, v3, [B

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ltz v4, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 39
    .line 40
    .line 41
    array-length v5, v1

    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lorg/conscrypt/OpenSSLX509CertPath;

    .line 51
    .line 52
    invoke-static {v2}, Lorg/conscrypt/OpenSSLX509Certificate;->fromPkcs7PemInputStream(Ljava/io/InputStream;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Lorg/conscrypt/OpenSSLX509CertPath;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Lorg/conscrypt/OpenSSLX509CertPath;

    .line 63
    .line 64
    invoke-static {v2}, Lorg/conscrypt/OpenSSLX509Certificate;->fromPkcs7DerInputStream(Ljava/io/InputStream;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Lorg/conscrypt/OpenSSLX509CertPath;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    new-instance v1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 73
    .line 74
    const-string v2, "inStream is empty"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :goto_0
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    .line 84
    .line 85
    :catch_1
    :cond_4
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 86
    .line 87
    invoke-direct {p0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    :goto_1
    :try_start_3
    new-instance p0, Lorg/conscrypt/OpenSSLX509CertPath;

    .line 92
    .line 93
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLX509CertPath;-><init>(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :catch_2
    move-exception p0

    .line 100
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 101
    .line 102
    const-string v1, "Problem reading input stream"

    .line 103
    .line 104
    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method private static fromPkiPathEncoding(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
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
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v3, 0x40

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLBIOInputStream;->getBioContext()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lorg/conscrypt/NativeCrypto;->ASN1_seq_unpack_X509_bio(J)[J

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLBIOInputStream;->release()V

    .line 27
    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lorg/conscrypt/OpenSSLX509CertPath;

    .line 32
    .line 33
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLX509CertPath;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    array-length v2, p0

    .line 42
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    array-length v2, p0

    .line 46
    sub-int/2addr v2, v1

    .line 47
    :goto_0
    if-ltz v2, :cond_3

    .line 48
    .line 49
    aget-wide v3, p0, v2

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_1
    new-instance v1, Lorg/conscrypt/OpenSSLX509Certificate;

    .line 59
    .line 60
    aget-wide v3, p0, v2

    .line 61
    .line 62
    invoke-direct {v1, v3, v4}, Lorg/conscrypt/OpenSSLX509Certificate;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    new-instance p0, Lorg/conscrypt/OpenSSLX509CertPath;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLX509CertPath;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v1

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :catch_2
    :cond_4
    :try_start_3
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_2
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLBIOInputStream;->release()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method private getEncoded(Lorg/conscrypt/OpenSSLX509CertPath$Encoding;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLX509CertPath;->mCertificates:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lorg/conscrypt/OpenSSLX509Certificate;

    .line 8
    .line 9
    new-array v2, v0, [J

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v0, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lorg/conscrypt/OpenSSLX509CertPath;->mCertificates:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    instance-of v6, v5, Lorg/conscrypt/OpenSSLX509Certificate;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    check-cast v5, Lorg/conscrypt/OpenSSLX509Certificate;

    .line 29
    .line 30
    aput-object v5, v1, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lorg/conscrypt/OpenSSLX509Certificate;->fromX509Der([B)Lorg/conscrypt/OpenSSLX509Certificate;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v1, v0

    .line 42
    .line 43
    :goto_1
    aget-object v5, v1, v0

    .line 44
    .line 45
    invoke-virtual {v5}, Lorg/conscrypt/OpenSSLX509Certificate;->getContext()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    aput-wide v5, v2, v0

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lorg/conscrypt/OpenSSLX509CertPath$1;->$SwitchMap$org$conscrypt$OpenSSLX509CertPath$Encoding:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aget p1, v0, p1

    .line 63
    .line 64
    if-eq p1, v3, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    invoke-static {v2}, Lorg/conscrypt/NativeCrypto;->i2d_PKCS7([J)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    .line 75
    .line 76
    const-string v0, "Unknown encoding"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    invoke-static {v2}, Lorg/conscrypt/NativeCrypto;->ASN1_seq_pack_X509([J)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public static getEncodingsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLX509CertPath;->ALL_ENCODINGS:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public getCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLX509CertPath;->mCertificates:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 87
    sget-object v0, Lorg/conscrypt/OpenSSLX509CertPath;->DEFAULT_ENCODING:Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLX509CertPath;->getEncoded(Lorg/conscrypt/OpenSSLX509CertPath$Encoding;)[B

    move-result-object v0

    return-object v0
.end method

.method public getEncoded(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 88
    invoke-static {p1}, Lorg/conscrypt/OpenSSLX509CertPath$Encoding;->findByApiName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLX509CertPath$Encoding;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLX509CertPath;->getEncoded(Lorg/conscrypt/OpenSSLX509CertPath$Encoding;)[B

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "Invalid encoding: "

    .line 91
    invoke-static {v1, p1}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEncodings()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertPath;->getEncodingsIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
