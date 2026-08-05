.class public final Lkb5;
.super Llb5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    sget-object v0, Llb5;->R:Le2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Llb5;->R:Le2;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(II)I
    .locals 1

    .line 1
    sget-object v0, Llb5;->R:Le2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llb5;->c(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Llb5;->R:Le2;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(J)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f([B)[B
    .locals 1

    .line 1
    sget-object v0, Llb5;->R:Le2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le2;->f()Ljava/util/Random;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
