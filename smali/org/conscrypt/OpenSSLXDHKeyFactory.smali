.class public final Lorg/conscrypt/OpenSSLXDHKeyFactory;
.super Ljava/security/KeyFactorySpi;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field private static final javaX25519AlgorithmSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field private static final javaXecPrivateKeySpec:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final javaXecPublicKeySpec:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->getJavaXECPublicKeySpec()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaXecPublicKeySpec:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->getJavaXECPrivateKeySpec()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaXecPrivateKeySpec:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->getJavaX25519ParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaX25519AlgorithmSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructJavaPrivateKeySpec(Lorg/conscrypt/OpenSSLX25519PrivateKey;)Ljava/security/spec/KeySpec;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaXecPrivateKeySpec:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "Could not find java.security.spec.XECPrivateKeySpec"

    .line 4
    .line 5
    if-eqz v0, :cond_37

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    :try_start_7
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v4, Ljava/security/spec/AlgorithmParameterSpec;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    const-class v4, [B

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v4, v3, v6

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLX25519PrivateKey;->getU()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaX25519AlgorithmSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 31
    .line 32
    aput-object v3, v2, v5

    .line 33
    .line 34
    aput-object p1, v2, v6

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/security/spec/KeySpec;
    :try_end_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_29} :catch_30
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_29} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_29} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_29} :catch_2a

    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_31

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_31

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_31

    .line 49
    :catch_30
    move-exception p1

    .line 50
    :goto_31
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    invoke-static {v1}, Lxi4;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private constructJavaXecPublicKeySpec(Lorg/conscrypt/OpenSSLX25519PublicKey;)Ljava/security/spec/KeySpec;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaXecPublicKeySpec:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "Could not find java.security.spec.XECPublicKeySpec"

    .line 4
    .line 5
    if-eqz v0, :cond_3b

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    :try_start_7
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v4, Ljava/security/spec/AlgorithmParameterSpec;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    const-class v4, Ljava/math/BigInteger;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v4, v3, v6

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLX25519PublicKey;->getU()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->uToBigInteger([B)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaX25519AlgorithmSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 35
    .line 36
    aput-object v3, v2, v5

    .line 37
    .line 38
    aput-object p1, v2, v6

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/security/spec/KeySpec;
    :try_end_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_2d} :catch_34
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_2d} :catch_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_2d} :catch_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_2d} :catch_2e

    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_35

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_35

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_35

    .line 53
    :catch_34
    move-exception p1

    .line 54
    :goto_35
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    invoke-static {v1}, Lxi4;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1
    .line 65
    .line 66
    .line 67
.end method

.method private static getJavaX25519ParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "java.security.spec.NamedParameterSpec"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "X25519"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_13} :catch_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_13} :catch_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_13} :catch_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_14
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 49
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
.end method

.method private static getJavaXECPrivateKeySpec()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "java.security.spec.XECPrivateKeySpec"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private static getJavaXECPublicKeySpec()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "java.security.spec.XECPublicKeySpec"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private uToBigInteger([B)Ljava/math/BigInteger;
    .registers 4

    .line 1
    invoke-static {p1}, Lorg/conscrypt/ArrayUtils;->reverse([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x7f

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    new-instance v0, Ljava/math/BigInteger;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    instance-of v0, p1, Ljava/security/spec/EncodedKeySpec;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    .line 8
    .line 9
    check-cast p1, Ljava/security/spec/EncodedKeySpec;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/conscrypt/OpenSSLX25519PrivateKey;-><init>(Ljava/security/spec/EncodedKeySpec;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Must use XECPrivateKeySpec, PKCS8EncodedKeySpec or Raw EncodedKeySpec; was "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    const-string p1, "keySpec == null"

    .line 36
    .line 37
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 65
    .line 66
    .line 67
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    instance-of v0, p1, Ljava/security/spec/EncodedKeySpec;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Lorg/conscrypt/OpenSSLX25519PublicKey;

    .line 8
    .line 9
    check-cast p1, Ljava/security/spec/EncodedKeySpec;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/conscrypt/OpenSSLX25519PublicKey;-><init>(Ljava/security/spec/EncodedKeySpec;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Must use XECPublicKeySpec, X509EncodedKeySpec or Raw EncodedKeySpec; was "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    const-string p1, "keySpec == null"

    .line 36
    .line 37
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 65
    .line 66
    .line 67
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 7
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
    if-eqz p1, :cond_105

    .line 3
    .line 4
    if-eqz p2, :cond_ff

    .line 5
    .line 6
    const-string v1, "XDH"

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_24

    .line 17
    .line 18
    const-string v1, "X25519"

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    const-string p1, "Key must be an XDH or X25519 key"

    .line 32
    .line 33
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_f9

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_2e
    .catch Ljava/security/InvalidKeyException; {:try_start_2a .. :try_end_2e} :catch_e0

    .line 47
    instance-of v0, p1, Lorg/conscrypt/OpenSSLX25519PublicKey;

    .line 48
    .line 49
    const-class v1, Ljava/security/spec/EncodedKeySpec;

    .line 50
    .line 51
    const-class v2, Lorg/conscrypt/XdhKeySpec;

    .line 52
    .line 53
    if-eqz v0, :cond_75

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lorg/conscrypt/OpenSSLX25519PublicKey;

    .line 57
    .line 58
    sget-object v3, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaXecPublicKeySpec:Ljava/lang/Class;

    .line 59
    .line 60
    if-eqz v3, :cond_48

    .line 61
    .line 62
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_48

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->constructJavaXecPublicKeySpec(Lorg/conscrypt/OpenSSLX25519PublicKey;)Ljava/security/spec/KeySpec;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    const-class v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 74
    .line 75
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5a

    .line 80
    .line 81
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_5a
    if-ne p2, v2, :cond_66

    .line 92
    .line 93
    new-instance p1, Lorg/conscrypt/XdhKeySpec;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLX25519PublicKey;->getU()[B

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Lorg/conscrypt/XdhKeySpec;-><init>([B)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_66
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_b8

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLX25519PublicKey;->getU()[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, p2}, Lorg/conscrypt/KeySpecUtil;->makeRawKeySpec([BLjava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_75
    instance-of v0, p1, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    .line 119
    .line 120
    if-eqz v0, :cond_b8

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    .line 124
    .line 125
    sget-object v3, Lorg/conscrypt/OpenSSLXDHKeyFactory;->javaXecPrivateKeySpec:Ljava/lang/Class;

    .line 126
    .line 127
    if-eqz v3, :cond_8b

    .line 128
    .line 129
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_8b

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->constructJavaPrivateKeySpec(Lorg/conscrypt/OpenSSLX25519PrivateKey;)Ljava/security/spec/KeySpec;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_8b
    const-class v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 141
    .line 142
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_9d

    .line 147
    .line 148
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_9d
    if-ne p2, v2, :cond_a9

    .line 159
    .line 160
    new-instance p1, Lorg/conscrypt/XdhKeySpec;

    .line 161
    .line 162
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLX25519PrivateKey;->getU()[B

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Lorg/conscrypt/XdhKeySpec;-><init>([B)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_a9
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b8

    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLX25519PrivateKey;->getU()[B

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, p2}, Lorg/conscrypt/KeySpecUtil;->makeRawKeySpec([BLjava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_b8
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "Unsupported key type and key spec combination; key="

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, ", keySpec="

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :catch_e0
    move-exception p2

    .line 226
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v2, "Unsupported key class: "

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v0, p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_f9
    const-string p1, "Key is destroyed"

    .line 251
    .line 252
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_ff
    const-string p1, "keySpec == null"

    .line 257
    .line 258
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_105
    const-string p1, "key == null"

    .line 263
    .line 264
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_75

    .line 3
    .line 4
    instance-of v1, p1, Lorg/conscrypt/OpenSSLX25519PublicKey;

    .line 5
    .line 6
    if-nez v1, :cond_74

    .line 7
    .line 8
    instance-of v1, p1, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    instance-of v1, p1, Ljava/security/PrivateKey;

    .line 14
    .line 15
    const-string v2, "Key does not support encoding"

    .line 16
    .line 17
    if-eqz v1, :cond_37

    .line 18
    .line 19
    const-string v1, "PKCS#8"

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_37

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_33

    .line 36
    .line 37
    :try_start_24
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_24 .. :try_end_2d} :catch_2e

    .line 46
    return-object p1

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    invoke-static {p1}, Li62;->s(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    invoke-static {v2}, Li62;->q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    instance-of v1, p1, Ljava/security/PublicKey;

    .line 57
    .line 58
    if-eqz v1, :cond_60

    .line 59
    .line 60
    const-string v1, "X.509"

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_60

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5c

    .line 77
    .line 78
    :try_start_4d
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLXDHKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_56
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4d .. :try_end_56} :catch_57

    .line 87
    return-object p1

    .line 88
    :catch_57
    move-exception p1

    .line 89
    invoke-static {p1}, Li62;->s(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5c
    invoke-static {v2}, Li62;->q(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_60
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "Key must be XEC public or private key; was "

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_74
    return-object p1

    .line 118
    :cond_75
    const-string p1, "key == null"

    .line 119
    .line 120
    invoke-static {p1}, Li62;->q(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
