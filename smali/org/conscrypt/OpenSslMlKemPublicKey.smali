.class public Lorg/conscrypt/OpenSslMlKemPublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final algorithm:Lorg/conscrypt/MlKemAlgorithm;

.field private final raw:[B


# direct methods
.method public constructor <init>([BLorg/conscrypt/MlKemAlgorithm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/conscrypt/MlKemAlgorithm;->ML_KEM_768:Lorg/conscrypt/MlKemAlgorithm;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lorg/conscrypt/MlKemAlgorithm;->ML_KEM_1024:Lorg/conscrypt/MlKemAlgorithm;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "Unsupported algorithm"

    .line 23
    .line 24
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    array-length v0, p1

    .line 29
    invoke-virtual {p2}, Lorg/conscrypt/MlKemAlgorithm;->publicKeySize()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [B

    .line 40
    .line 41
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlKemPublicKey;->raw:[B

    .line 42
    .line 43
    iput-object p2, p0, Lorg/conscrypt/OpenSslMlKemPublicKey;->algorithm:Lorg/conscrypt/MlKemAlgorithm;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p0, "Invalid raw key of length "

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    invoke-static {p1, p0}, Lq05;->h(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method private static getX509Preamble(Lorg/conscrypt/MlKemAlgorithm;)[B
    .locals 2

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSslMlKemPublicKey$1;->$SwitchMap$org$conscrypt$MlKemAlgorithm:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/conscrypt/OpenSslMlKemKeyFactory;->x509PreambleMlKem1024:[B

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "Unsupported algorithm: "

    .line 19
    .line 20
    invoke-static {p0, v0}, Lbh2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lorg/conscrypt/OpenSslMlKemKeyFactory;->x509PreambleMlKem768:[B

    .line 26
    .line 27
    return-object p0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlKemPublicKey;->raw:[B

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
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of p0, p1, Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    check-cast p1, Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 16
    .line 17
    iget-object p0, p1, Lorg/conscrypt/OpenSslMlKemPublicKey;->raw:[B

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    const-string p0, "key is destroyed"

    .line 25
    .line 26
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ML-KEM"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlKemPublicKey;->algorithm:Lorg/conscrypt/MlKemAlgorithm;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/OpenSslMlKemPublicKey;->getX509Preamble(Lorg/conscrypt/MlKemAlgorithm;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/conscrypt/OpenSslMlKemPublicKey;->raw:[B

    .line 8
    .line 9
    invoke-static {v0, p0}, Lorg/conscrypt/ArrayUtils;->concat([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "X.509"

    .line 2
    .line 3
    return-object p0
.end method

.method public getMlKemAlgorithm()Lorg/conscrypt/MlKemAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslMlKemPublicKey;->algorithm:Lorg/conscrypt/MlKemAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRaw()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslMlKemPublicKey;->raw:[B

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlKemPublicKey;->raw:[B

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
    iget-object p0, p0, Lorg/conscrypt/OpenSslMlKemPublicKey;->algorithm:Lorg/conscrypt/MlKemAlgorithm;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p0, "key is destroyed"

    .line 18
    .line 19
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method
