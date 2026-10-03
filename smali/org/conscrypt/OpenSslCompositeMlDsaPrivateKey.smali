.class public Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final ML_DSA_SEED_LENGTH:I = 0x20


# instance fields
.field private final algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

.field private final classicPrivateKey:Ljava/security/PrivateKey;

.field private final classicRawKey:[B

.field private final mlDsaPrivateKey:Lorg/conscrypt/OpenSslMlDsaPrivateKey;


# direct methods
.method public constructor <init>([BLorg/conscrypt/CompositeMlDsaAlgorithm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, p1

    .line 13
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;-><init>([BLorg/conscrypt/MlDsaAlgorithm;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->mlDsaPrivateKey:Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->createClassicPrivateKey(Lorg/conscrypt/CompositeMlDsaAlgorithm;[B)Ljava/security/PrivateKey;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->classicPrivateKey:Ljava/security/PrivateKey;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->classicRawKey:[B

    .line 35
    .line 36
    return-void
.end method

.method private static createClassicPrivateKey(Lorg/conscrypt/CompositeMlDsaAlgorithm;[B)Ljava/security/PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length p0, p1

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lorg/conscrypt/OpenSslEdDsaPrivateKey;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslEdDsaPrivateKey;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Invalid Ed25519 private key length: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "RSA"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->wrap_RSA_private_key_pkcs8([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    invoke-static {p0, p1}, Lorg/conscrypt/OpenSSLKey;->getPrivateKey(Ljava/security/spec/PKCS8EncodedKeySpec;I)Ljava/security/PrivateKey;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "EC"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->wrap_EC_private_key_pkcs8([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x198

    .line 94
    .line 95
    invoke-static {p0, p1}, Lorg/conscrypt/OpenSSLKey;->getPrivateKey(Ljava/security/spec/PKCS8EncodedKeySpec;I)Ljava/security/PrivateKey;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Unsupported classic algorithm: "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
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
    instance-of v1, p1, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

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
    check-cast p1, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->getRaw()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->getRaw()[B

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
    iget-object p0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

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

.method public getClassicPrivateKey()Ljava/security/PrivateKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->classicPrivateKey:Ljava/security/PrivateKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompositeMlDsaAlgorithm()Lorg/conscrypt/CompositeMlDsaAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

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
    invoke-static {v4, v5, v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_uint64(JJ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_sequence(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v6, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->algorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 19
    .line 20
    invoke-virtual {v6}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getOid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v0, v1, v6}, Lorg/conscrypt/NativeCrypto;->asn1_write_oid_raw(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->getRaw()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v4, v5, p0}, Lorg/conscrypt/NativeCrypto;->asn1_write_octetstring(J[B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_finish(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    move-wide v8, v2

    .line 55
    move-wide v2, v0

    .line 56
    move-wide v0, v8

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    move-wide v4, v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p0

    .line 62
    move-wide v4, v0

    .line 63
    move-wide v0, v2

    .line 64
    move-wide v2, v4

    .line 65
    goto :goto_0

    .line 66
    :catchall_2
    move-exception p0

    .line 67
    move-wide v2, v0

    .line 68
    move-wide v4, v2

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception p0

    .line 71
    move-wide v2, v0

    .line 72
    move-wide v4, v2

    .line 73
    :goto_0
    :try_start_3
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_cleanup(J)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v7, "Failed to encode composite ML-DSA private key"

    .line 79
    .line 80
    invoke-direct {v6, v7, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    :catchall_3
    move-exception p0

    .line 85
    move-wide v8, v2

    .line 86
    move-wide v2, v0

    .line 87
    move-wide v0, v8

    .line 88
    :goto_1
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PKCS#8"

    .line 2
    .line 3
    return-object p0
.end method

.method public getMlDsaPrivateKey()Lorg/conscrypt/OpenSslMlDsaPrivateKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->mlDsaPrivateKey:Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRaw()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->mlDsaPrivateKey:Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getSeed()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    iget-object v2, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->classicRawKey:[B

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
    iget-object p0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->classicRawKey:[B

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
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;->getRaw()[B

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
