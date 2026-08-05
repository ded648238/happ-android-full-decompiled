.class public Lorg/conscrypt/OAEPParameters;
.super Ljava/security/AlgorithmParametersSpi;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field private static final MGF1_OID:Ljava/lang/String; = "1.2.840.113549.1.1.8"

.field private static final NAME_TO_OID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final OID_TO_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PSPECIFIED_OID:Ljava/lang/String; = "1.2.840.113549.1.1.9"


# instance fields
.field private spec:Ljavax/crypto/spec/OAEPParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/conscrypt/OAEPParameters;->OID_TO_NAME:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/conscrypt/OAEPParameters;->NAME_TO_OID:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "1.3.14.3.2.26"

    .line 16
    .line 17
    const-string v2, "SHA-1"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "2.16.840.1.101.3.4.2.4"

    .line 23
    .line 24
    const-string v2, "SHA-224"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "2.16.840.1.101.3.4.2.1"

    .line 30
    .line 31
    const-string v2, "SHA-256"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "2.16.840.1.101.3.4.2.2"

    .line 37
    .line 38
    const-string v2, "SHA-384"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "2.16.840.1.101.3.4.2.3"

    .line 44
    .line 45
    const-string v2, "SHA-512"

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    sget-object v2, Lorg/conscrypt/OAEPParameters;->NAME_TO_OID:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/conscrypt/OAEPParameters;->spec:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 7
    .line 8
    return-void
.end method

.method private static getHashName(J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_sequence(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_oid(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_null(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lorg/conscrypt/OAEPParameters;->OID_TO_NAME:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v1, "Error reading ASN.1 encoding"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    const-wide/16 p0, 0x0

    .line 55
    .line 56
    :goto_1
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static readHash(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/conscrypt/NativeCrypto;->asn1_read_next_tag_is(JI)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_tagged(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {p0, p1}, Lorg/conscrypt/OAEPParameters;->getHashName(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    const-string p0, "SHA-1"

    .line 30
    .line 31
    return-object p0
.end method

.method public static readMgfHash(J)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lorg/conscrypt/NativeCrypto;->asn1_read_next_tag_is(JI)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_tagged(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_sequence(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_oid(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "1.2.840.113549.1.1.8"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const-string v3, "Error reading ASN.1 encoding"

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :try_start_2
    invoke-static {v0, v1}, Lorg/conscrypt/OAEPParameters;->getHashName(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    move-wide p0, v0

    .line 65
    :goto_0
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_2
    const-string p0, "SHA-1"

    .line 73
    .line 74
    return-object p0
.end method

.method private static writeAlgorithmIdentifier(JLjava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_write_sequence(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {p0, p1, p2}, Lorg/conscrypt/NativeCrypto;->asn1_write_oid(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    .line 7
    .line 8
    return-wide p0

    .line 9
    :catch_0
    move-exception p2

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p2

    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method

.method public static writeHashAndMgfHash(JLjava/lang/String;Ljava/security/spec/MGF1ParameterSpec;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {p0, p1, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_tag(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    sget-object v1, Lorg/conscrypt/OAEPParameters;->NAME_TO_OID:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, v5, p2}, Lorg/conscrypt/OAEPParameters;->writeAlgorithmIdentifier(JLjava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    invoke-static {v6, v7}, Lorg/conscrypt/NativeCrypto;->asn1_write_null(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    move-wide v2, v6

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p2

    .line 45
    goto :goto_0

    .line 46
    :catchall_2
    move-exception p2

    .line 47
    move-wide v4, v2

    .line 48
    :goto_0
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_0
    :goto_1
    invoke-virtual {p3}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    :try_start_3
    invoke-static {p0, p1, p2}, Lorg/conscrypt/NativeCrypto;->asn1_write_tag(JI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 73
    :try_start_4
    const-string p2, "1.2.840.113549.1.1.8"

    .line 74
    .line 75
    invoke-static {v0, v1, p2}, Lorg/conscrypt/OAEPParameters;->writeAlgorithmIdentifier(JLjava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 79
    :try_start_5
    sget-object p2, Lorg/conscrypt/OAEPParameters;->NAME_TO_OID:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4, v5, p2}, Lorg/conscrypt/OAEPParameters;->writeAlgorithmIdentifier(JLjava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_null(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_3
    move-exception p2

    .line 112
    goto :goto_2

    .line 113
    :catchall_4
    move-exception p2

    .line 114
    move-wide v4, v2

    .line 115
    goto :goto_2

    .line 116
    :catchall_5
    move-exception p2

    .line 117
    move-wide v0, v2

    .line 118
    move-wide v4, v0

    .line 119
    :goto_2
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_1
    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->asn1_write_init()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    :try_start_1
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_sequence(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    :try_start_2
    iget-object v6, p0, Lorg/conscrypt/OAEPParameters;->spec:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, p0, Lorg/conscrypt/OAEPParameters;->spec:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/security/spec/MGF1ParameterSpec;

    .line 24
    .line 25
    invoke-static {v4, v5, v6, v7}, Lorg/conscrypt/OAEPParameters;->writeHashAndMgfHash(JLjava/lang/String;Ljava/security/spec/MGF1ParameterSpec;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lorg/conscrypt/OAEPParameters;->spec:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljavax/crypto/spec/PSource$PSpecified;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    array-length v7, v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    :try_start_3
    invoke-static {v4, v5, v7}, Lorg/conscrypt/NativeCrypto;->asn1_write_tag(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :try_start_4
    const-string v9, "1.2.840.113549.1.1.9"

    .line 49
    .line 50
    invoke-static {v7, v8, v9}, Lorg/conscrypt/OAEPParameters;->writeAlgorithmIdentifier(JLjava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v6}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v0, v1, v6}, Lorg/conscrypt/NativeCrypto;->asn1_write_octetstring(J[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_5
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v6

    .line 76
    goto :goto_0

    .line 77
    :catchall_2
    move-exception v6

    .line 78
    move-wide v7, v0

    .line 79
    :goto_0
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v8}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 86
    .line 87
    .line 88
    throw v6

    .line 89
    :cond_0
    :goto_1
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_finish(J)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_3
    move-exception v4

    .line 101
    move-wide v10, v0

    .line 102
    move-object v0, v4

    .line 103
    move-wide v4, v10

    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception v4

    .line 106
    move-wide v10, v0

    .line 107
    move-object v0, v4

    .line 108
    move-wide v4, v10

    .line 109
    goto :goto_2

    .line 110
    :catchall_4
    move-exception v2

    .line 111
    move-wide v4, v0

    .line 112
    move-object v0, v2

    .line 113
    move-wide v2, v4

    .line 114
    goto :goto_3

    .line 115
    :catch_2
    move-exception v2

    .line 116
    move-wide v4, v0

    .line 117
    move-object v0, v2

    .line 118
    move-wide v2, v4

    .line 119
    :goto_2
    :try_start_6
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_cleanup(J)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    :goto_3
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 130
    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    const-string v0, "Unsupported format: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 132
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/conscrypt/OAEPParameters;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/conscrypt/OAEPParameters;->spec:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 11
    .line 12
    const-string v1, "Unsupported class: "

    .line 13
    .line 14
    invoke-static {p1, v1}, Lxy4;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 148
    instance-of v0, p1, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz v0, :cond_0

    .line 149
    check-cast p1, Ljavax/crypto/spec/OAEPParameterSpec;

    iput-object p1, p0, Lorg/conscrypt/OAEPParameters;->spec:Ljavax/crypto/spec/OAEPParameterSpec;

    return-void

    .line 150
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "Only OAEPParameterSpec is supported"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([B)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_init([B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    :try_start_1
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_read_sequence(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    :try_start_2
    sget-object p1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 12
    .line 13
    invoke-static {v4, v5}, Lorg/conscrypt/OAEPParameters;->readHash(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v4, v5}, Lorg/conscrypt/OAEPParameters;->readMgfHash(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x2

    .line 22
    invoke-static {v4, v5, v8}, Lorg/conscrypt/NativeCrypto;->asn1_read_next_tag_is(JI)Z

    .line 23
    .line 24
    .line 25
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    const-string v9, "Error reading ASN.1 encoding"

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    :try_start_3
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_read_tagged(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :try_start_4
    invoke-static {v10, v11}, Lorg/conscrypt/NativeCrypto;->asn1_read_sequence(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_oid(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v8, "1.2.840.113549.1.1.9"

    .line 43
    .line 44
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljavax/crypto/spec/PSource$PSpecified;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_octetstring(J)[B

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-direct {p1, v8}, Ljavax/crypto/spec/PSource$PSpecified;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    .line 60
    .line 61
    .line 62
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    :try_start_5
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v11}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    move-wide v0, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    move-wide v10, v0

    .line 91
    :goto_0
    :try_start_7
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v11}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    :goto_1
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 111
    .line 112
    const-string v1, "MGF1"

    .line 113
    .line 114
    new-instance v8, Ljava/security/spec/MGF1ParameterSpec;

    .line 115
    .line 116
    invoke-direct {v8, v7}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v6, v1, v8, p1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lorg/conscrypt/OAEPParameters;->spec:Ljavax/crypto/spec/OAEPParameterSpec;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 123
    .line 124
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    :try_start_8
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 137
    :catchall_3
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :catchall_4
    move-exception p1

    .line 140
    move-wide v2, v0

    .line 141
    :goto_2
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 151
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    const-string p1, "Unsupported format: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    return-void

    .line 153
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/OAEPParameters;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Conscrypt OAEP AlgorithmParameters"

    .line 2
    .line 3
    return-object v0
.end method
