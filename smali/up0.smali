.class public final Lup0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 58
    iput p2, p0, Lup0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lup0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_4

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-gt p1, v2, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    shl-int/2addr p1, v1

    .line 35
    :cond_2
    add-int/lit8 v0, p1, -0x1

    .line 36
    .line 37
    iput v0, p0, Lup0;->d:I

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Lup0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const-string p0, "capacity must be <= 2^30"

    .line 45
    .line 46
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_4
    const-string p0, "capacity must be >= 1"

    .line 52
    .line 53
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public constructor <init>(IIILst7;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lup0;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lup0;->b:I

    .line 62
    iput p2, p0, Lup0;->c:I

    .line 63
    iput p3, p0, Lup0;->d:I

    .line 64
    iput-object p4, p0, Lup0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc25;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lup0;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lup0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lup0;->c:I

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, Lup0;->d:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Lup0;->c:I

    .line 15
    .line 16
    iget v0, p0, Lup0;->b:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lup0;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lup0;->d:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Lup0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-array v0, v3, [I

    .line 17
    .line 18
    iput-object v0, p0, Lup0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v4, v2

    .line 26
    if-lt v1, v4, :cond_1

    .line 27
    .line 28
    mul-int/2addr v0, v3

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, Lup0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lup0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    aput p2, v0, v1

    .line 47
    .line 48
    iget p1, p0, Lup0;->d:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Lup0;->d:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "Pixel distance must be non-negative"

    .line 56
    .line 57
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-string p0, "Layout positions must be non-negative"

    .line 62
    .line 63
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public c(I)Lao6;
    .locals 3

    .line 1
    new-instance v0, Lao6;

    .line 2
    .line 3
    iget-object p0, p0, Lup0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lst7;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljf1;->F(Lst7;I)Lb46;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lao6;-><init>(Lb46;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lup0;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lup0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/j;->h0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->g0:Lf7;

    .line 29
    .line 30
    invoke-virtual {v1}, Lf7;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/j;->u(ILup0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, Lup0;->b:I

    .line 53
    .line 54
    iget v2, p0, Lup0;->c:I

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/j;->t(IILgy5;Lup0;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget p0, p0, Lup0;->d:I

    .line 62
    .line 63
    iget v1, v0, Landroidx/recyclerview/widget/j;->i0:I

    .line 64
    .line 65
    if-le p0, v1, :cond_3

    .line 66
    .line 67
    iput p0, v0, Landroidx/recyclerview/widget/j;->i0:I

    .line 68
    .line 69
    iput-boolean p2, v0, Landroidx/recyclerview/widget/j;->j0:Z

    .line 70
    .line 71
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->n()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lup0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Lup0;->b:I

    .line 7
    .line 8
    sub-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v1, 0x1

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v0, v5, v6, v2, v1}, Lkt;->n0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lup0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p0, Lup0;->b:I

    .line 25
    .line 26
    invoke-static {v0, v5, v3, v6, v2}, Lkt;->n0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    iput-object v5, p0, Lup0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iput v6, p0, Lup0;->b:I

    .line 32
    .line 33
    iput v1, p0, Lup0;->c:I

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    iput v4, p0, Lup0;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "Max array capacity exceeded"

    .line 41
    .line 42
    invoke-static {p0}, Lco6;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lup0;->d:I

    .line 2
    .line 3
    iget p0, p0, Lup0;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public g(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lup0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lup0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lup0;->b:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iget p0, p0, Lup0;->d:I

    .line 17
    .line 18
    and-int/2addr p0, v1

    .line 19
    aget-object p0, v0, p0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lup0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc25;

    .line 4
    .line 5
    iget-object v0, v0, Lc25;->e0:[I

    .line 6
    .line 7
    iget p0, p0, Lup0;->c:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lup0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc25;

    .line 4
    .line 5
    iget-object v0, v0, Lc25;->g0:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lup0;->d:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0
.end method

.method public j(I)V
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lup0;->l()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_5

    .line 9
    .line 10
    iget v0, p0, Lup0;->c:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    sub-int v1, v0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    move v2, v1

    .line 19
    :goto_1
    const/4 v3, 0x0

    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lup0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v4, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v0, p0, Lup0;->c:I

    .line 32
    .line 33
    sub-int v1, v0, v1

    .line 34
    .line 35
    sub-int/2addr p1, v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    iput v0, p0, Lup0;->c:I

    .line 38
    .line 39
    if-lez p1, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lup0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [Ljava/lang/Object;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    iput v0, p0, Lup0;->c:I

    .line 47
    .line 48
    sub-int p1, v0, p1

    .line 49
    .line 50
    move v1, p1

    .line 51
    :goto_2
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lup0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v2, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iput p1, p0, Lup0;->c:I

    .line 63
    .line 64
    :cond_4
    :goto_3
    return-void

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public k(I)V
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lup0;->l()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lup0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    iget v1, p0, Lup0;->b:I

    .line 16
    .line 17
    sub-int v2, v0, v1

    .line 18
    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    add-int v0, v1, p1

    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lup0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v1, p0, Lup0;->b:I

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    sub-int/2addr p1, v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget v0, p0, Lup0;->d:I

    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    iput v0, p0, Lup0;->b:I

    .line 44
    .line 45
    if-lez p1, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-ge v0, p1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lup0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iput p1, p0, Lup0;->b:I

    .line 60
    .line 61
    :cond_4
    :goto_2
    return-void

    .line 62
    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public l()I
    .locals 2

    .line 1
    iget v0, p0, Lup0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lup0;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget p0, p0, Lup0;->d:I

    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lup0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SelectionInfo(id=1, range=("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lup0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lup0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lst7;

    .line 31
    .line 32
    invoke-static {v3, v1}, Ljf1;->F(Lst7;I)Lb46;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x2c

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lup0;->c:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Ljf1;->F(Lst7;I)Lb46;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "), prevOffset="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p0, p0, Lup0;->d:I

    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, Leb7;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :sswitch_1
    const-string p0, ""

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
