.class public Lorg/conscrypt/DESEDESecretKeyFactory;
.super Ljavax/crypto/SecretKeyFactorySpi;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/crypto/SecretKeyFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of p0, p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Ljavax/crypto/spec/DESedeKeySpec;->isParityAdjusted([BI)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 22
    .line 23
    const-string p1, "SecretKeySpec is not a parity-adjusted DESEDE key"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    instance-of p0, p1, Ljavax/crypto/spec/DESedeKeySpec;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    check-cast p1, Ljavax/crypto/spec/DESedeKeySpec;

    .line 41
    .line 42
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljavax/crypto/spec/DESedeKeySpec;->getKey()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "DESEDE"

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Unsupported KeySpec class: "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    const-string p0, "Null KeySpec"

    .line 75
    .line 76
    invoke-static {p0}, Lq05;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public engineGetKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-class p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    .line 5
    if-ne p2, p0, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p2}, Ljavax/crypto/spec/DESedeKeySpec;->isParityAdjusted([BI)Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    instance-of p0, p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast p1, Ljava/security/spec/KeySpec;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "DESEDE"

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    :try_start_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 38
    .line 39
    const-string p1, "SecretKey is not a parity-adjusted DESEDE key"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    const-class p0, Ljavax/crypto/spec/DESedeKeySpec;

    .line 53
    .line 54
    if-ne p2, p0, :cond_3

    .line 55
    .line 56
    :try_start_2
    new-instance p0, Ljavax/crypto/spec/DESedeKeySpec;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_1
    move-exception p0

    .line 67
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 74
    .line 75
    const-string p1, "Unsupported KeySpec class: "

    .line 76
    .line 77
    invoke-static {p2, p1}, Lc73;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    const-string p0, "Null SecretKey"

    .line 86
    .line 87
    invoke-static {p0}, Lq05;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public engineTranslateKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Null SecretKey"

    .line 18
    .line 19
    invoke-static {p0}, Lbh2;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
