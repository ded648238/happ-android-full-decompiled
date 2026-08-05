.class public Lorg/conscrypt/ECParameters;
.super Ljava/security/AlgorithmParametersSpi;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field private curve:Lorg/conscrypt/OpenSSLECGroupContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lorg/conscrypt/ECParameters;->curve:Lorg/conscrypt/OpenSSLECGroupContext;

    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getNativeRef()Lorg/conscrypt/NativeRef$EC_GROUP;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EC_KEY_marshal_curve_name(Lorg/conscrypt/NativeRef$EC_GROUP;)[B

    move-result-object v0

    return-object v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "ASN.1"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Unsupported format: "

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/conscrypt/ECParameters;->engineGetEncoded()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/conscrypt/ECParameters;->curve:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLECGroupContext;->getECParameterSpec()Ljava/security/spec/ECParameterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-class v0, Ljava/security/spec/ECGenParameterSpec;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/security/spec/ECGenParameterSpec;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/conscrypt/ECParameters;->curve:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getCurveName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 29
    .line 30
    const-string v1, "Unsupported class: "

    .line 31
    .line 32
    invoke-static {p1, v1}, Lxy4;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    const-string v0, "Unknown EC curve: "

    .line 2
    .line 3
    instance-of v1, p1, Ljava/security/spec/ECGenParameterSpec;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lorg/conscrypt/OpenSSLECGroupContext;->getCurveByName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLECGroupContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lorg/conscrypt/ECParameters;->curve:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 23
    .line 24
    const-string v1, "Unknown EC curve name: "

    .line 25
    .line 26
    invoke-static {v1, p1}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    instance-of v1, p1, Ljava/security/spec/ECParameterSpec;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast p1, Ljava/security/spec/ECParameterSpec;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/OpenSSLECGroupContext;->getInstance(Ljava/security/spec/ECParameterSpec;)Lorg/conscrypt/OpenSSLECGroupContext;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iput-object v1, p0, Lorg/conscrypt/ECParameters;->curve:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v1, Ljava/security/spec/InvalidParameterSpecException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    .line 80
    .line 81
    const-string v0, "Only ECParameterSpec and ECGenParameterSpec are supported"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public engineInit([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->EC_KEY_parse_curve_name([B)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 88
    new-instance p1, Lorg/conscrypt/OpenSSLECGroupContext;

    new-instance v2, Lorg/conscrypt/NativeRef$EC_GROUP;

    invoke-direct {v2, v0, v1}, Lorg/conscrypt/NativeRef$EC_GROUP;-><init>(J)V

    invoke-direct {p1, v2}, Lorg/conscrypt/OpenSSLECGroupContext;-><init>(Lorg/conscrypt/NativeRef$EC_GROUP;)V

    iput-object p1, p0, Lorg/conscrypt/ECParameters;->curve:Lorg/conscrypt/OpenSSLECGroupContext;

    return-void

    .line 89
    :cond_0
    const-string p1, "Error reading ASN.1 encoding"

    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    return-void
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 90
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    const-string p1, "Unsupported format: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/ECParameters;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Conscrypt EC AlgorithmParameters"

    .line 2
    .line 3
    return-object v0
.end method
