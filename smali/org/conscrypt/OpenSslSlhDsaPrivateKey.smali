.class public Lorg/conscrypt/OpenSslSlhDsaPrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field static final PRIVATE_KEY_SIZE_BYTES:I = 0x40

.field private static final serialVersionUID:J = -0x78178895bb6e0135L


# instance fields
.field private raw:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;->raw:[B

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Invalid key size"

    .line 19
    .line 20
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
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
    iget-object p0, p0, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;->raw:[B

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    const/16 p1, 0x40

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Invalid key size"

    .line 13
    .line 14
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

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
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;->raw:[B

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
    iput-object v0, p0, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;->raw:[B

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
    instance-of v0, p1, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

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
    check-cast p1, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;->raw:[B

    .line 14
    .line 15
    iget-object p1, p1, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;->raw:[B

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
    const-string p0, "SLH-DSA-SHA2-128S"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSslSlhDsaKeyFactory;->pkcs8Preamble:[B

    .line 2
    .line 3
    iget-object p0, p0, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;->raw:[B

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/conscrypt/ArrayUtils;->concat([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    iget-object p0, p0, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;->raw:[B

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
    iget-object p0, p0, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;->raw:[B

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
    iget-object p0, p0, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;->raw:[B

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
