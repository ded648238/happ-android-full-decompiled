.class public abstract Lpi2;
.super Lui2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public i:Laz1;


# virtual methods
.method public final m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lpi2;->i:Laz1;

    .line 2
    .line 3
    iget v0, v0, Laz1;->b:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public final o(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lpi2;->i:Laz1;

    .line 2
    .line 3
    iget-object v1, p0, Lui2;->b:Lxw5;

    .line 4
    .line 5
    iget-object v2, v1, Lxw5;->V:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbj2;

    .line 8
    .line 9
    invoke-virtual {v0, v2, p1}, Laz1;->h(Lbj2;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_1f

    .line 15
    .line 16
    iget-object v1, v1, Lxw5;->V:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbj2;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbj2;->f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-super {p0, p1}, Lef7;->o(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
