.class public final Lorg/conscrypt/KeyGeneratorImpl$DESEDE;
.super Lorg/conscrypt/KeyGeneratorImpl;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/KeyGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DESEDE"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0xc0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DESEDE"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lorg/conscrypt/KeyGeneratorImpl;-><init>(Ljava/lang/String;ILorg/conscrypt/KeyGeneratorImpl$1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public checkKeySize(I)V
    .locals 0

    .line 1
    const/16 p0, 0x70

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0xa8

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 11
    .line 12
    const-string p1, "Key size must be either 112 or 168 bits"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public doKeyGeneration(I)[B
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/conscrypt/KeyGeneratorImpl;->secureRandom:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    move v2, p0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-byte v3, v1, v2

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    rem-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    aget-byte v3, v1, v2

    .line 25
    .line 26
    xor-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    int-to-byte v3, v3

    .line 29
    aput-byte v3, v1, v2

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0xe

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x10

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-static {v1, p0, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v1
.end method
