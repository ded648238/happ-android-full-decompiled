.class public final Lpd1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lpd1;->d:I

    .line 2
    .line 3
    iget v1, p0, Lpd1;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lpd1;->b:I

    .line 2
    .line 3
    iget v1, p0, Lpd1;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
