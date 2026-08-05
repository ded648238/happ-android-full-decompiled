.class public Lorg/conscrypt/OpenSSLX25519PublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lorg/conscrypt/OpenSSLX25519Key;
.implements Ljava/security/PublicKey;


# static fields
.field private static final X509_PREAMBLE:[B

.field private static final serialVersionUID:J = 0x64c7113d078e42dL


# instance fields
.field private final uCoordinate:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/conscrypt/OpenSSLX25519PublicKey;->X509_PREAMBLE:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/spec/EncodedKeySpec;)V
    .locals 5
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
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "X.509"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "Invalid key size"

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lorg/conscrypt/OpenSSLX25519PublicKey;->X509_PREAMBLE:[B

    .line 26
    .line 27
    invoke-static {v0, p1}, Lorg/conscrypt/ArrayUtils;->startsWith([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    array-length v1, p1

    .line 34
    add-int/2addr v1, v4

    .line 35
    array-length v4, v0

    .line 36
    if-lt v4, v1, :cond_0

    .line 37
    .line 38
    array-length p1, p1

    .line 39
    invoke-static {v0, p1, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/conscrypt/OpenSSLX25519PublicKey;->uCoordinate:[B

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v3}, Lxi4;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    const-string p1, "Invalid format"

    .line 51
    .line 52
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_2
    const-string v1, "raw"

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    array-length p1, v0

    .line 69
    if-ne p1, v4, :cond_3

    .line 70
    .line 71
    iput-object v0, p0, Lorg/conscrypt/OpenSSLX25519PublicKey;->uCoordinate:[B

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {v3}, Lxi4;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_4
    const-string p1, "Encoding must be in X.509 or raw format"

    .line 79
    .line 80
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 86
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/conscrypt/OpenSSLX25519PublicKey;->uCoordinate:[B

    return-void

    .line 87
    :cond_0
    const-string p1, "Invalid key size"

    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/conscrypt/OpenSSLX25519PublicKey;->uCoordinate:[B

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "Invalid key size"

    .line 13
    .line 14
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLX25519PublicKey;->uCoordinate:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    instance-of v2, p1, Lorg/conscrypt/OpenSSLX25519PublicKey;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    check-cast p1, Lorg/conscrypt/OpenSSLX25519PublicKey;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/conscrypt/OpenSSLX25519PublicKey;->uCoordinate:[B

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    const-string p1, "key is destroyed"

    .line 25
    .line 26
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "XDH"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLX25519PublicKey;->uCoordinate:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/conscrypt/OpenSSLX25519PublicKey;->X509_PREAMBLE:[B

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/conscrypt/ArrayUtils;->concat([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "key is destroyed"

    .line 13
    .line 14
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public getU()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLX25519PublicKey;->uCoordinate:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "key is destroyed"

    .line 13
    .line 14
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLX25519PublicKey;->uCoordinate:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "key is destroyed"

    .line 11
    .line 12
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method
