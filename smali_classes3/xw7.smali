.class public final Lxw7;
.super Lf93;


# instance fields
.field public final j:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lf93;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lxw7;->j:[B

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget-byte v1, v0, p1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xf8

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    aput-byte v1, v0, p1

    .line 23
    .line 24
    const/16 p1, 0x1f

    .line 25
    .line 26
    aget-byte v1, v0, p1

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x7f

    .line 29
    .line 30
    int-to-byte v1, v1

    .line 31
    aput-byte v1, v0, p1

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x40

    .line 34
    .line 35
    int-to-byte v1, v1

    .line 36
    aput-byte v1, v0, p1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "\'random\' cannot be null"

    .line 40
    .line 41
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lf93;-><init>(Z)V

    const/16 v1, 0x20

    new-array v2, v1, [B

    iput-object v2, p0, Lxw7;->j:[B

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
