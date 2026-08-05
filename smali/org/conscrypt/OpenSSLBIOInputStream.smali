.class Lorg/conscrypt/OpenSSLBIOInputStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field private ctx:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lorg/conscrypt/NativeCrypto;->create_BIO_InputStream(Lorg/conscrypt/OpenSSLBIOInputStream;Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lorg/conscrypt/OpenSSLBIOInputStream;->ctx:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBioContext()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLBIOInputStream;->ctx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public gets([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v2, 0xa

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    aput-byte v1, p1, v0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/conscrypt/OpenSSLBIOInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    if-ltz p3, :cond_3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    sub-int/2addr v1, p2

    .line 8
    if-gt p3, v1, :cond_3

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int v1, p2, v0

    .line 14
    .line 15
    sub-int v2, p3, v0

    .line 16
    .line 17
    invoke-super {p0, p1, v1, v2}, Ljava/io/FilterInputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/2addr v0, v1

    .line 26
    add-int v1, p2, v0

    .line 27
    .line 28
    if-lt v1, p3, :cond_0

    .line 29
    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    return v0

    .line 34
    :cond_3
    const-string p1, "Invalid bounds"

    .line 35
    .line 36
    invoke-static {p1}, Lxi4;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLBIOInputStream;->ctx:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
