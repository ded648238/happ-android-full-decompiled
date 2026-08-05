.class final Lorg/conscrypt/OpenSSLECPointContext;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field private final group:Lorg/conscrypt/OpenSSLECGroupContext;

.field private final pointCtx:Lorg/conscrypt/NativeRef$EC_POINT;


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLECGroupContext;Lorg/conscrypt/NativeRef$EC_POINT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/OpenSSLECPointContext;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/conscrypt/OpenSSLECPointContext;->pointCtx:Lorg/conscrypt/NativeRef$EC_POINT;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance(Lorg/conscrypt/OpenSSLECGroupContext;Ljava/security/spec/ECPoint;)Lorg/conscrypt/OpenSSLECPointContext;
    .locals 4

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSSLECPointContext;

    .line 2
    .line 3
    new-instance v1, Lorg/conscrypt/NativeRef$EC_POINT;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLECGroupContext;->getNativeRef()Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lorg/conscrypt/NativeCrypto;->EC_POINT_new(Lorg/conscrypt/NativeRef$EC_GROUP;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v1, v2, v3}, Lorg/conscrypt/NativeRef$EC_POINT;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lorg/conscrypt/OpenSSLECPointContext;-><init>(Lorg/conscrypt/OpenSSLECGroupContext;Lorg/conscrypt/NativeRef$EC_POINT;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLECGroupContext;->getNativeRef()Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLECPointContext;->getNativeRef()Lorg/conscrypt/NativeRef$EC_POINT;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, v1, v2, p1}, Lorg/conscrypt/NativeCrypto;->EC_POINT_set_affine_coordinates(Lorg/conscrypt/NativeRef$EC_GROUP;Lorg/conscrypt/NativeRef$EC_POINT;[B[B)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "OpenSSLECPointContext.equals is not defined."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getECPoint()Ljava/security/spec/ECPoint;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPointContext;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getNativeRef()Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/conscrypt/OpenSSLECPointContext;->pointCtx:Lorg/conscrypt/NativeRef$EC_POINT;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->EC_POINT_get_affine_coordinates(Lorg/conscrypt/NativeRef$EC_GROUP;Lorg/conscrypt/NativeRef$EC_POINT;)[[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/math/BigInteger;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/math/BigInteger;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aget-object v0, v0, v3

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getNativeRef()Lorg/conscrypt/NativeRef$EC_POINT;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPointContext;->pointCtx:Lorg/conscrypt/NativeRef$EC_POINT;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
