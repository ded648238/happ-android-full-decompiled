.class final Lorg/conscrypt/OpenSSLX509CRLEntry;
.super Ljava/security/cert/X509CRLEntry;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field private final mContext:J

.field private final revocationDate:Ljava/util/Date;


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_REVOKED_revocationDate(JLorg/conscrypt/OpenSSLX509CRLEntry;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lorg/conscrypt/OpenSSLX509CRL;->toDate(J)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->revocationDate:Ljava/util/Date;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->X509_REVOKED_free(JLorg/conscrypt/OpenSSLX509CRLEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_REVOKED_ext_oids(JILorg/conscrypt/OpenSSLX509CRLEntry;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_REVOKED_ext_oids(JILorg/conscrypt/OpenSSLX509CRLEntry;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
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
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->i2d_X509_REVOKED(JLorg/conscrypt/OpenSSLX509CRLEntry;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p0}, Lorg/conscrypt/NativeCrypto;->X509_REVOKED_get_ext_oid(JLjava/lang/String;Lorg/conscrypt/OpenSSLX509CRLEntry;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_REVOKED_ext_oids(JILorg/conscrypt/OpenSSLX509CRLEntry;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v3, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_REVOKED_ext_oids(JILorg/conscrypt/OpenSSLX509CRLEntry;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
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
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->revocationDate:Ljava/util/Date;

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
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/conscrypt/NativeCrypto;->X509_REVOKED_get_serialNumber(JLorg/conscrypt/OpenSSLX509CRLEntry;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public hasExtensions()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_REVOKED_ext_oids(JILorg/conscrypt/OpenSSLX509CRLEntry;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 13
    .line 14
    invoke-static {v3, v4, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_REVOKED_ext_oids(JILorg/conscrypt/OpenSSLX509CRLEntry;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_REVOKED_ext_oids(JILorg/conscrypt/OpenSSLX509CRLEntry;)[Ljava/lang/String;

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
    :goto_0
    if-ge v4, v1, :cond_1

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    iget-wide v6, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 16
    .line 17
    invoke-static {v6, v7, v5, p0}, Lorg/conscrypt/NativeCrypto;->X509_REVOKED_get_ext(JLjava/lang/String;Lorg/conscrypt/OpenSSLX509CRLEntry;)J

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
    if-eq v5, v2, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

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
    :try_start_0
    iget-wide v3, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4, p0}, Lorg/conscrypt/NativeCrypto;->X509_REVOKED_print(JJLorg/conscrypt/OpenSSLX509CRLEntry;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
