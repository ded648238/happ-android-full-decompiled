.class public final Lorg/conscrypt/ByteArray;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field private final bytes:[B

.field private final hashCode:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/ByteArray;->bytes:[B

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/conscrypt/ByteArray;->hashCode:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/conscrypt/ByteArray;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lorg/conscrypt/ByteArray;

    .line 12
    .line 13
    iget v0, p0, Lorg/conscrypt/ByteArray;->hashCode:I

    .line 14
    .line 15
    iget v2, p1, Lorg/conscrypt/ByteArray;->hashCode:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Lorg/conscrypt/ByteArray;->bytes:[B

    .line 21
    .line 22
    iget-object p1, p1, Lorg/conscrypt/ByteArray;->bytes:[B

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/ByteArray;->hashCode:I

    .line 2
    .line 3
    return v0
.end method
