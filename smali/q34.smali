.class public final Lq34;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lqz5;


# instance fields
.field public final a:Lx1;

.field public final b:Lfh7;

.field public final c:Lit1;


# direct methods
.method public constructor <init>(Lfh7;Lit1;Lx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq34;->b:Lfh7;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lq34;->c:Lit1;

    .line 10
    .line 11
    iput-object p3, p0, Lq34;->a:Lx1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lrb5;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lq34;->c:Lit1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxy4;->D(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq34;->b:Lfh7;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ltz5;->k(Lfh7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq34;->b:Lfh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lz92;

    .line 8
    .line 9
    iget-object v0, v0, Lz92;->unknownFields:Leh7;

    .line 10
    .line 11
    iget-boolean v1, v0, Leh7;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Leh7;->e:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lq34;->c:Lit1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lxy4;->D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq34;->c:Lit1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxy4;->D(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final e(Lz92;Lz92;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq34;->b:Lfh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lz92;->unknownFields:Leh7;

    .line 7
    .line 8
    iget-object p2, p2, Lz92;->unknownFields:Leh7;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Leh7;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final f(Lz92;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq34;->b:Lfh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lz92;->unknownFields:Leh7;

    .line 7
    .line 8
    invoke-virtual {p1}, Leh7;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g(Ljava/lang/Object;Lvi0;Lht1;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lq34;->b:Lfh7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfh7;->a(Ljava/lang/Object;)Leh7;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lq34;->c:Lit1;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/ClassCastException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final h(Lz92;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lq34;->b:Lfh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lz92;->unknownFields:Leh7;

    .line 7
    .line 8
    iget v0, p1, Leh7;->d:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v2, p1, Leh7;->a:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, Leh7;->b:[I

    .line 21
    .line 22
    aget v2, v2, v0

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    ushr-int/2addr v2, v3

    .line 26
    iget-object v4, p1, Leh7;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v0

    .line 29
    .line 30
    check-cast v4, Lv60;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v5}, Ldm0;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x2

    .line 38
    mul-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    invoke-static {v6}, Ldm0;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v2}, Ldm0;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v6

    .line 49
    add-int/2addr v2, v5

    .line 50
    invoke-static {v3, v4}, Ldm0;->f(ILv60;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v2

    .line 55
    add-int/2addr v1, v3

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput v1, p1, Leh7;->d:I

    .line 60
    .line 61
    return v1
.end method

.method public final i()Lz92;
    .locals 2

    .line 1
    iget-object v0, p0, Lq34;->a:Lx1;

    .line 2
    .line 3
    instance-of v1, v0, Lz92;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lz92;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz92;->i()Lz92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast v0, Lz92;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Lz92;->c(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ls92;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls92;->b()Lz92;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
