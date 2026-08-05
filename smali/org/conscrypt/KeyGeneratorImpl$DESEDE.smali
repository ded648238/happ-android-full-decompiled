.class public final Lorg/conscrypt/KeyGeneratorImpl$DESEDE;
.super Lorg/conscrypt/KeyGeneratorImpl;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


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
    .registers 4

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


# virtual methods
.method public checkKeySize(I)V
    .registers 3

    .line 1
    const/16 v0, 0x70

    .line 2
    .line 3
    if-eq p1, v0, :cond_11

    .line 4
    .line 5
    const/16 v0, 0xa8

    .line 6
    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 11
    .line 12
    const-string v0, "Key size must be either 112 or 168 bits"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_11
    :goto_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public doKeyGeneration(I)[B
    .registers 7

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/conscrypt/KeyGeneratorImpl;->secureRandom:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v0, :cond_21

    .line 13
    .line 14
    aget-byte v4, v1, v3

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    rem-int/lit8 v4, v4, 0x2

    .line 21
    .line 22
    if-nez v4, :cond_1e

    .line 23
    .line 24
    aget-byte v4, v1, v3

    .line 25
    .line 26
    xor-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    int-to-byte v4, v4

    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    const/16 v0, 0xe

    .line 35
    .line 36
    if-ne p1, v0, :cond_2c

    .line 37
    .line 38
    const/16 p1, 0x10

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object v1
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
