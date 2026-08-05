.class public final Lorg/conscrypt/OpenSSLECKeyPairGenerator;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "EC"

.field private static final DEFAULT_KEY_SIZE:I = 0x100

.field private static final SIZE_TO_CURVE_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private group:Lorg/conscrypt/OpenSSLECGroupContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/conscrypt/OpenSSLECKeyPairGenerator;->SIZE_TO_CURVE_NAME:Ljava/util/Map;

    .line 7
    .line 8
    const/16 v1, 0xe0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "secp224r1"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "prime256v1"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x180

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "secp384r1"

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x209

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "secp521r1"

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "EC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static assertCurvesAreValid()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/conscrypt/OpenSSLECKeyPairGenerator;->SIZE_TO_CURVE_NAME:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/conscrypt/OpenSSLECGroupContext;->getCurveByName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLECGroupContext;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gtz v1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Invalid curve names: "

    .line 54
    .line 55
    invoke-static {v0, v1}, Lfn;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECKeyPairGenerator;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/conscrypt/OpenSSLECKeyPairGenerator;->SIZE_TO_CURVE_NAME:Ljava/util/Map;

    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getCurveByName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLECGroupContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lorg/conscrypt/OpenSSLECKeyPairGenerator;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "Curve not recognized: "

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lj26;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/conscrypt/OpenSSLECKeyPairGenerator;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLECGroupContext;->getNativeRef()Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lorg/conscrypt/NativeCrypto;->EC_KEY_generate_key(Lorg/conscrypt/NativeRef$EC_GROUP;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/security/KeyPair;

    .line 55
    .line 56
    new-instance v2, Lorg/conscrypt/OpenSSLECPublicKey;

    .line 57
    .line 58
    iget-object v3, p0, Lorg/conscrypt/OpenSSLECKeyPairGenerator;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 59
    .line 60
    invoke-direct {v2, v3, v0}, Lorg/conscrypt/OpenSSLECPublicKey;-><init>(Lorg/conscrypt/OpenSSLECGroupContext;Lorg/conscrypt/OpenSSLKey;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lorg/conscrypt/OpenSSLECPrivateKey;

    .line 64
    .line 65
    iget-object v4, p0, Lorg/conscrypt/OpenSSLECKeyPairGenerator;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 66
    .line 67
    invoke-direct {v3, v4, v0}, Lorg/conscrypt/OpenSSLECPrivateKey;-><init>(Lorg/conscrypt/OpenSSLECGroupContext;Lorg/conscrypt/OpenSSLKey;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 1

    .line 53
    sget-object p2, Lorg/conscrypt/OpenSSLECKeyPairGenerator;->SIZE_TO_CURVE_NAME:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 54
    invoke-static {p2}, Lorg/conscrypt/OpenSSLECGroupContext;->getCurveByName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLECGroupContext;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    iput-object p1, p0, Lorg/conscrypt/OpenSSLECKeyPairGenerator;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "unknown curve "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    new-instance p2, Ljava/security/InvalidParameterException;

    const-string v0, "unknown key size "

    .line 58
    invoke-static {p1, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/conscrypt/OpenSSLECGroupContext;->getInstance(Ljava/security/spec/ECParameterSpec;)Lorg/conscrypt/OpenSSLECGroupContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/conscrypt/OpenSSLECKeyPairGenerator;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of p2, p1, Ljava/security/spec/ECGenParameterSpec;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/conscrypt/OpenSSLECGroupContext;->getCurveByName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLECGroupContext;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iput-object p2, p0, Lorg/conscrypt/OpenSSLECKeyPairGenerator;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 34
    .line 35
    const-string v0, "unknown curve name: "

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 46
    .line 47
    const-string p2, "parameter must be ECParameterSpec or ECGenParameterSpec"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
