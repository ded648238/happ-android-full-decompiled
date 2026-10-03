.class public abstract Lmp2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:Lvt1;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[Lg90;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lmp2;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lmp2;->f:I

    .line 11
    .line 12
    iput v0, p0, Lmp2;->g:I

    .line 13
    .line 14
    iput v0, p0, Lmp2;->i:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmp2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lmp2;->b(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public abstract b(IZ)Z
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lmp2;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lmp2;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3, v2}, Lmp2;->i(Z[I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p0, p0, Lmp2;->d:I

    .line 18
    .line 19
    add-int/2addr p1, p0

    .line 20
    if-gt v0, p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v1, v2}, Lmp2;->g(Z[I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget p0, p0, Lmp2;->d:I

    .line 28
    .line 29
    sub-int/2addr p1, p0

    .line 30
    if-lt v0, p1, :cond_2

    .line 31
    .line 32
    :goto_0
    return v3

    .line 33
    :cond_2
    :goto_1
    return v1
.end method

.method public final d(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lmp2;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lmp2;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lmp2;->g(Z[I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p0, p0, Lmp2;->d:I

    .line 18
    .line 19
    sub-int/2addr p1, p0

    .line 20
    if-lt v0, p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v3, v2}, Lmp2;->i(Z[I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget p0, p0, Lmp2;->d:I

    .line 28
    .line 29
    add-int/2addr p1, p0

    .line 30
    if-gt v0, p1, :cond_2

    .line 31
    .line 32
    :goto_0
    return v3

    .line 33
    :cond_2
    :goto_1
    return v1
.end method

.method public e(IILup0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f(ZI[I)I
.end method

.method public final g(Z[I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmp2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmp2;->f:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lmp2;->g:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lmp2;->f(ZI[I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public abstract h(ZI[I)I
.end method

.method public final i(Z[I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmp2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmp2;->g:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lmp2;->f:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lmp2;->h(ZI[I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public abstract j(II)[Lg90;
.end method

.method public abstract k(I)Lcx4;
.end method

.method public l(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lmp2;->g:I

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    if-lt v0, p1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, p1, -0x1

    .line 12
    .line 13
    iput v0, p0, Lmp2;->g:I

    .line 14
    .line 15
    :cond_2
    iget v0, p0, Lmp2;->g:I

    .line 16
    .line 17
    iget v1, p0, Lmp2;->f:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lmp2;->g:I

    .line 23
    .line 24
    iput v0, p0, Lmp2;->f:I

    .line 25
    .line 26
    :cond_3
    iget v0, p0, Lmp2;->f:I

    .line 27
    .line 28
    if-gez v0, :cond_4

    .line 29
    .line 30
    iput p1, p0, Lmp2;->i:I

    .line 31
    .line 32
    :cond_4
    :goto_0
    return-void
.end method

.method public abstract m(IZ)Z
.end method

.method public final n(I)V
    .locals 5

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lmp2;->e:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput p1, p0, Lmp2;->e:I

    .line 9
    .line 10
    new-array p1, p1, [Lg90;

    .line 11
    .line 12
    iput-object p1, p0, Lmp2;->h:[Lg90;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget v0, p0, Lmp2;->e:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lmp2;->h:[Lg90;

    .line 20
    .line 21
    new-instance v1, Lg90;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Lg90;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/2addr v2, v4

    .line 42
    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 43
    .line 44
    iput v3, v1, Lg90;->Z:I

    .line 45
    .line 46
    new-array v2, v2, [I

    .line 47
    .line 48
    iput-object v2, v1, Lg90;->c0:Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v0, p1

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void

    .line 56
    :cond_3
    invoke-static {}, Lq05;->f()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
