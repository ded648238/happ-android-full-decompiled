.class public abstract Lorg/conscrypt/OpenSslMlKemKeyFactory;
.super Ljava/security/KeyFactorySpi;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSslMlKemKeyFactory$MlKem1024;,
        Lorg/conscrypt/OpenSslMlKemKeyFactory$MlKem768;,
        Lorg/conscrypt/OpenSslMlKemKeyFactory$MlKem;
    }
.end annotation


# static fields
.field static final pkcs8PreambleMlKem1024:[B

.field static final pkcs8PreambleMlKem768:[B

.field static final x509PreambleMlKem1024:[B

.field static final x509PreambleMlKem768:[B


# instance fields
.field private final defaultAlgorithm:Lorg/conscrypt/MlKemAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/conscrypt/OpenSslMlKemKeyFactory;->x509PreambleMlKem768:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/conscrypt/OpenSslMlKemKeyFactory;->x509PreambleMlKem1024:[B

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lorg/conscrypt/OpenSslMlKemKeyFactory;->pkcs8PreambleMlKem768:[B

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/conscrypt/OpenSslMlKemKeyFactory;->pkcs8PreambleMlKem1024:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x30t
        -0x7et
        0x4t
        -0x4et
        0x30t
        0xbt
        0x6t
        0x9t
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x4t
        0x2t
        0x3t
        -0x7et
        0x4t
        -0x5ft
        0x0t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        0x30t
        -0x7et
        0x6t
        0x32t
        0x30t
        0xbt
        0x6t
        0x9t
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x4t
        0x3t
        0x3t
        -0x7et
        0x6t
        0x21t
        0x0t
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    nop

    .line 65
    :array_2
    .array-data 1
        0x30t
        0x54t
        0x2t
        0x1t
        0x0t
        0x30t
        0xbt
        0x6t
        0x9t
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x4t
        0x2t
        0x4t
        0x42t
        -0x80t
        0x40t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    nop

    .line 81
    :array_3
    .array-data 1
        0x30t
        0x54t
        0x2t
        0x1t
        0x0t
        0x30t
        0xbt
        0x6t
        0x9t
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x4t
        0x3t
        0x4t
        0x42t
        -0x80t
        0x40t
    .end array-data
.end method

.method private constructor <init>(Lorg/conscrypt/MlKemAlgorithm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlKemKeyFactory;->defaultAlgorithm:Lorg/conscrypt/MlKemAlgorithm;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/MlKemAlgorithm;Lorg/conscrypt/OpenSslMlKemKeyFactory$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslMlKemKeyFactory;-><init>(Lorg/conscrypt/MlKemAlgorithm;)V

    return-void
.end method

.method private makePrivateKeyFromSeed([BLorg/conscrypt/MlKemAlgorithm;)Lorg/conscrypt/OpenSslMlKemPrivateKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlKemAlgorithm;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    const-string v3, "Invalid raw private key"

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lorg/conscrypt/OpenSslMlKemPrivateKey;-><init>([BLorg/conscrypt/MlKemAlgorithm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 23
    .line 24
    invoke-direct {p2, v3, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :cond_0
    invoke-static {v3}, Lxi4;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {p2}, Lxi4;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method private makePublicKeyFromRaw([BLorg/conscrypt/MlKemAlgorithm;)Lorg/conscrypt/OpenSslMlKemPublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlKemAlgorithm;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    invoke-virtual {p2}, Lorg/conscrypt/MlKemAlgorithm;->publicKeySize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lorg/conscrypt/OpenSslMlKemPublicKey;-><init>([BLorg/conscrypt/MlKemAlgorithm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 22
    .line 23
    const-string v0, "Invalid raw public key"

    .line 24
    .line 25
    invoke-direct {p2, v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    invoke-virtual {p2}, Lorg/conscrypt/MlKemAlgorithm;->publicKeySize()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Invalid raw public key length: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " != "

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-static {p2}, Lxi4;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Ljava/security/spec/EncodedKeySpec;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    check-cast p1, Ljava/security/spec/EncodedKeySpec;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "raw"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlKemKeyFactory;->defaultAlgorithm:Lorg/conscrypt/MlKemAlgorithm;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->makePrivateKeyFromSeed([BLorg/conscrypt/MlKemAlgorithm;)Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "PKCS#8"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lorg/conscrypt/OpenSslMlKemKeyFactory;->pkcs8PreambleMlKem768:[B

    .line 50
    .line 51
    invoke-static {p1, v1}, Lorg/conscrypt/ArrayUtils;->startsWith([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    array-length v0, v1

    .line 58
    array-length v1, p1

    .line 59
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lorg/conscrypt/MlKemAlgorithm;->ML_KEM_768:Lorg/conscrypt/MlKemAlgorithm;

    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->makePrivateKeyFromSeed([BLorg/conscrypt/MlKemAlgorithm;)Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    sget-object v1, Lorg/conscrypt/OpenSslMlKemKeyFactory;->pkcs8PreambleMlKem1024:[B

    .line 71
    .line 72
    invoke-static {p1, v1}, Lorg/conscrypt/ArrayUtils;->startsWith([B[B)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    array-length v0, v1

    .line 79
    array-length v1, p1

    .line 80
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lorg/conscrypt/MlKemAlgorithm;->ML_KEM_1024:Lorg/conscrypt/MlKemAlgorithm;

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->makePrivateKeyFromSeed([BLorg/conscrypt/MlKemAlgorithm;)Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    const-string p1, "Only PKCS#8 format for ML-KEM-768 and ML-KEM-1024 is supported"

    .line 92
    .line 93
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    const-string p1, "Encoding must be in PKCS#8 format"

    .line 98
    .line 99
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "Currently only EncodedKeySpec is supported; was "

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    const-string p1, "keySpec == null"

    .line 124
    .line 125
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Ljava/security/spec/EncodedKeySpec;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    check-cast p1, Ljava/security/spec/EncodedKeySpec;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "raw"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlKemKeyFactory;->defaultAlgorithm:Lorg/conscrypt/MlKemAlgorithm;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->makePublicKeyFromRaw([BLorg/conscrypt/MlKemAlgorithm;)Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "X.509"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lorg/conscrypt/OpenSslMlKemKeyFactory;->x509PreambleMlKem768:[B

    .line 50
    .line 51
    invoke-static {p1, v1}, Lorg/conscrypt/ArrayUtils;->startsWith([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    array-length v0, v1

    .line 58
    array-length v1, p1

    .line 59
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lorg/conscrypt/MlKemAlgorithm;->ML_KEM_768:Lorg/conscrypt/MlKemAlgorithm;

    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->makePublicKeyFromRaw([BLorg/conscrypt/MlKemAlgorithm;)Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    sget-object v1, Lorg/conscrypt/OpenSslMlKemKeyFactory;->x509PreambleMlKem1024:[B

    .line 71
    .line 72
    invoke-static {p1, v1}, Lorg/conscrypt/ArrayUtils;->startsWith([B[B)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    array-length v0, v1

    .line 79
    array-length v1, p1

    .line 80
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lorg/conscrypt/MlKemAlgorithm;->ML_KEM_1024:Lorg/conscrypt/MlKemAlgorithm;

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->makePublicKeyFromRaw([BLorg/conscrypt/MlKemAlgorithm;)Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    const-string p1, "Only X.509 format for ML-KEM-768 and ML-KEM-1024 is supported"

    .line 92
    .line 93
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    const-string p1, "Encoding must be in X.509 format"

    .line 98
    .line 99
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "Currently only EncodedKeySpec is supported; was "

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    const-string p1, "keySpec == null"

    .line 124
    .line 125
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/KeySpec;",
            ">(",
            "Ljava/security/Key;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "ML-KEM"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    instance-of v1, p1, Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 19
    .line 20
    const-class v2, Ljava/security/spec/EncodedKeySpec;

    .line 21
    .line 22
    const-string v3, "Key algorithm mismatch"

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/conscrypt/OpenSslMlKemPublicKey;->getMlKemAlgorithm()Lorg/conscrypt/MlKemAlgorithm;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0, v4}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlKemAlgorithm;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/conscrypt/OpenSslMlKemPublicKey;->getRaw()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, p2}, Lorg/conscrypt/KeySpecUtil;->makeRawKeySpec([BLjava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    invoke-static {v3}, Lxi4;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    instance-of v1, p1, Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/conscrypt/OpenSslMlKemPrivateKey;->getMlKemAlgorithm()Lorg/conscrypt/MlKemAlgorithm;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0, v4}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlKemAlgorithm;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_3
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/conscrypt/OpenSslMlKemPrivateKey;->getSeed()[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, p2}, Lorg/conscrypt/KeySpecUtil;->makeRawKeySpec([BLjava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_4
    invoke-static {v3}, Lxi4;->j(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "Unsupported key type and key spec combination; key="

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, ", keySpec="

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_6
    const-string p1, "Key must be an ML-KEM key"

    .line 171
    .line 172
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_7
    const-string p1, "keySpec == null"

    .line 177
    .line 178
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_8
    const-string p1, "key == null"

    .line 183
    .line 184
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Key algorithm mismatch"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lorg/conscrypt/OpenSslMlKemPublicKey;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslMlKemPublicKey;->getMlKemAlgorithm()Lorg/conscrypt/MlKemAlgorithm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlKemAlgorithm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {v2}, Li62;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    instance-of v0, p1, Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lorg/conscrypt/OpenSslMlKemPrivateKey;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/conscrypt/OpenSslMlKemPrivateKey;->getMlKemAlgorithm()Lorg/conscrypt/MlKemAlgorithm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->supportsAlgorithm(Lorg/conscrypt/MlKemAlgorithm;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-static {v2}, Li62;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    instance-of v0, p1, Ljava/security/PrivateKey;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "PKCS#8"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :try_start_0
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-static {p1}, Li62;->s(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "X.509"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :try_start_1
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSslMlKemKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    return-object p1

    .line 112
    :catch_1
    move-exception p1

    .line 113
    invoke-static {p1}, Li62;->s(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    const-string p1, "Unable to translate key into ML-KEM key"

    .line 118
    .line 119
    invoke-static {p1}, Li62;->q(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public abstract supportsAlgorithm(Lorg/conscrypt/MlKemAlgorithm;)Z
.end method
