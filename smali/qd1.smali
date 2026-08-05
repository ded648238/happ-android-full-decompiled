.class public final Lqd1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lqd1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lqd1;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lqd1;->d:I

    .line 7
    .line 8
    iget v2, p0, Lqd1;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
