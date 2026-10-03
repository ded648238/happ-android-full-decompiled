.class public Lorg/conscrypt/OpenSslXwingPrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field static final PRIVATE_KEY_SIZE_BYTES:I = 0x20

.field private static final pkcs8Preamble:[B

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private raw:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/conscrypt/OpenSslXwingPrivateKey;->pkcs8Preamble:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x34t
        0x2t
        0x1t
        0x0t
        0x30t
        0xdt
        0x6t
        0xbt
        0x2bt
        0x6t
        0x1t
        0x4t
        0x1t
        -0x7dt
        -0x1at
        0x2dt
        -0x7ft
        -0x38t
        0x7at
        0x4t
        0x20t
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
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "PKCS#8"

    .line 13
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
    sget-object p1, Lorg/conscrypt/OpenSslXwingPrivateKey;->pkcs8Preamble:[B

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
    array-length p1, p1

    .line 34
    array-length v1, v0

    .line 35
    invoke-static {v0, p1, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/conscrypt/OpenSslXwingPrivateKey;->raw:[B

    .line 40
    .line 41
    array-length p0, p1

    .line 42
    if-ne p0, v4, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v3}, Lq05;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    const-string p0, "Invalid X-Wing PKCS8 key preamble"

    .line 50
    .line 51
    invoke-static {p0}, Lq05;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "raw"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lorg/conscrypt/AddressUtils;->asciiEqualsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    array-length p1, v0

    .line 68
    if-ne p1, v4, :cond_3

    .line 69
    .line 70
    iput-object v0, p0, Lorg/conscrypt/OpenSslXwingPrivateKey;->raw:[B

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {v3}, Lq05;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_4
    const-string p0, "Encoding must be in raw format"

    .line 78
    .line 79
    invoke-static {p0}, Lq05;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 85
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/conscrypt/OpenSslXwingPrivateKey;->raw:[B

    return-void

    .line 86
    :cond_0
    const-string p0, "Invalid key size"

    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
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
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslXwingPrivateKey;->raw:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/conscrypt/OpenSslXwingPrivateKey;->raw:[B

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/conscrypt/OpenSslXwingPrivateKey;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lorg/conscrypt/OpenSslXwingPrivateKey;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/conscrypt/OpenSslXwingPrivateKey;->raw:[B

    .line 14
    .line 15
    iget-object p1, p1, Lorg/conscrypt/OpenSslXwingPrivateKey;->raw:[B

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "XWING"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslXwingPrivateKey;->raw:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/conscrypt/OpenSslXwingPrivateKey;->pkcs8Preamble:[B

    .line 6
    .line 7
    invoke-static {v0, p0}, Lorg/conscrypt/ArrayUtils;->concat([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "key is destroyed"

    .line 13
    .line 14
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PKCS#8"

    .line 2
    .line 3
    return-object p0
.end method

.method public getRaw()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslXwingPrivateKey;->raw:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "key is destroyed"

    .line 13
    .line 14
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslXwingPrivateKey;->raw:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDestroyed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslXwingPrivateKey;->raw:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
