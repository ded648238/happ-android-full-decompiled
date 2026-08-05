.class public final Lorg/conscrypt/Hkdf;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field private final hmacName:Ljava/lang/String;

.field private final macLength:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/conscrypt/Hkdf;->hmacName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lorg/conscrypt/Hkdf;->macLength:I

    .line 18
    .line 19
    return-void
.end method

.method private getMac([B)Ljavax/crypto/Mac;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Hkdf;->hmacName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    const-string v2, "RAW"

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public expand([B[BI)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "Negative length"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lorg/conscrypt/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/conscrypt/Hkdf;->getMacLength()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    if-gt p3, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    const-string v3, "Length too long"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lorg/conscrypt/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/conscrypt/Hkdf;->getMac([B)Ljavax/crypto/Mac;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lorg/conscrypt/Hkdf;->getMacLength()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-array v3, v1, [B

    .line 44
    .line 45
    new-array v4, p3, [B

    .line 46
    .line 47
    new-array v5, v0, [B

    .line 48
    .line 49
    aput-byte v1, v5, v1

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_2
    if-ge v6, p3, :cond_2

    .line 53
    .line 54
    aget-byte v7, v5, v1

    .line 55
    .line 56
    add-int/2addr v7, v0

    .line 57
    int-to-byte v7, v7

    .line 58
    aput-byte v7, v5, v1

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljavax/crypto/Mac;->update([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sub-int v7, p3, v6

    .line 71
    .line 72
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v3, v1, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v6, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    return-object v4
.end method

.method public extract([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    array-length v0, p2

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Empty keying material"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/conscrypt/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v0, p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/conscrypt/Hkdf;->getMacLength()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array p1, p1, [B

    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lorg/conscrypt/Hkdf;->getMac([B)Ljavax/crypto/Mac;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public getMacLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/Hkdf;->macLength:I

    .line 2
    .line 3
    return v0
.end method
