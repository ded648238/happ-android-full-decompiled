.class public Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private final algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

.field private final classicPublicKey:Ljava/security/PublicKey;

.field private final classicRawKey:[B

.field private final mlDsaPublicKey:Lorg/conscrypt/OpenSslMlDsaPublicKey;


# direct methods
.method public constructor <init>([BLorg/conscrypt/CompositeMlDsaAlgorithm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/conscrypt/MlDsaAlgorithm;->publicKeySize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSslMlDsaPublicKey;-><init>([BLorg/conscrypt/MlDsaAlgorithm;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->mlDsaPublicKey:Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->createClassicPublicKey(Lorg/conscrypt/CompositeMlDsaAlgorithm;[B)Ljava/security/PublicKey;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->classicPublicKey:Ljava/security/PublicKey;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->classicRawKey:[B

    .line 41
    .line 42
    return-void
.end method

.method private static createClassicPublicKey(Lorg/conscrypt/CompositeMlDsaAlgorithm;[B)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Ed25519"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length p0, p1

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lorg/conscrypt/OpenSslEdDsaPublicKey;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslEdDsaPublicKey;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "Invalid Ed25519 public key length: "

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    invoke-static {p1, p0}, Lq05;->h(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "RSA"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_0
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->wrap_RSA_public_key_x509([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x6

    .line 54
    invoke-static {p0, p1}, Lorg/conscrypt/OpenSSLKey;->getPublicKey(Ljava/security/spec/X509EncodedKeySpec;I)Ljava/security/PublicKey;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "EC"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getEcCurve()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, p0}, Lorg/conscrypt/NativeCrypto;->wrap_EC_public_key_x509([BLjava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 89
    .line 90
    .line 91
    const/16 p0, 0x198

    .line 92
    .line 93
    invoke-static {v0, p0}, Lorg/conscrypt/OpenSSLKey;->getPublicKey(Ljava/security/spec/X509EncodedKeySpec;I)Ljava/security/PublicKey;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    const-string p1, "Unsupported classic algorithm: "

    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, p1}, Lio/sentry/clientreport/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "serialization not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "serialization not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->getRaw()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->getRaw()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getClassicPublicKey()Ljava/security/PublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->classicPublicKey:Ljava/security/PublicKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompositeMlDsaAlgorithm()Lorg/conscrypt/CompositeMlDsaAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 10

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_sequence(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_sequence(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v6, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 16
    .line 17
    invoke-virtual {v6}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getOid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v0, v1, v6}, Lorg/conscrypt/NativeCrypto;->asn1_write_oid_raw(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->getRaw()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v4, v5, p0}, Lorg/conscrypt/NativeCrypto;->asn1_write_bitstring(J[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_finish(J)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    move-wide v8, v2

    .line 52
    move-wide v2, v0

    .line 53
    move-wide v0, v8

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    move-wide v4, v0

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p0

    .line 59
    move-wide v4, v0

    .line 60
    move-wide v0, v2

    .line 61
    move-wide v2, v4

    .line 62
    goto :goto_0

    .line 63
    :catchall_2
    move-exception p0

    .line 64
    move-wide v2, v0

    .line 65
    move-wide v4, v2

    .line 66
    goto :goto_1

    .line 67
    :catch_2
    move-exception p0

    .line 68
    move-wide v2, v0

    .line 69
    move-wide v4, v2

    .line 70
    :goto_0
    :try_start_3
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_cleanup(J)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v7, "Failed to encode public key"

    .line 76
    .line 77
    invoke-direct {v6, v7, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    :catchall_3
    move-exception p0

    .line 82
    move-wide v8, v2

    .line 83
    move-wide v2, v0

    .line 84
    move-wide v0, v8

    .line 85
    :goto_1
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "X.509"

    .line 2
    .line 3
    return-object p0
.end method

.method public getMlDsaPublicKey()Lorg/conscrypt/OpenSslMlDsaPublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->mlDsaPublicKey:Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRaw()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->mlDsaPublicKey:Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/OpenSslMlDsaPublicKey;->getRaw()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    iget-object v2, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->classicRawKey:[B

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->classicRawKey:[B

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    array-length v2, p0

    .line 23
    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;->getRaw()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
