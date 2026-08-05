.class public final Lsu2;
.super Laz1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final d:Lib5;


# direct methods
.method public constructor <init>(Lib5;)V
    .locals 4

    .line 1
    iget v0, p1, Laz1;->b:I

    .line 2
    .line 3
    iget v1, p1, Laz1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Laz1;-><init>(IIIB)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsu2;->d:Lib5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lsu2;->d:Lib5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lib5;->j()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laz1;->b:I

    .line 8
    .line 9
    iget v2, p0, Laz1;->c:I

    .line 10
    .line 11
    mul-int v1, v1, v2

    .line 12
    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    aget-byte v4, v0, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    rsub-int v4, v4, 0xff

    .line 23
    .line 24
    int-to-byte v4, v4

    .line 25
    aput-byte v4, v2, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v2
.end method

.method public final k(I[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lsu2;->d:Lib5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lib5;->k(I[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Laz1;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p2, :cond_0

    .line 11
    .line 12
    aget-byte v1, p1, v0

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    rsub-int v1, v1, 0xff

    .line 17
    .line 18
    int-to-byte v1, v1

    .line 19
    aput-byte v1, p1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1
.end method
