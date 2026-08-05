.class public abstract Lns4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr73;


# instance fields
.field public final synthetic Q:I

.field public R:I

.field public S:Z

.field public final T:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr97;[Lt97;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lns4;->Q:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lns4;->T:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lns4;->S:Z

    .line 14
    .line 15
    aget-object p2, p2, v0

    .line 16
    .line 17
    iget-object v1, p1, Lr97;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, Lr97;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v1, p2, Lt97;->R:[Ljava/lang/Object;

    .line 34
    .line 35
    iput p1, p2, Lt97;->S:I

    .line 36
    .line 37
    iput v0, p2, Lt97;->T:I

    .line 38
    .line 39
    iput v0, p0, Lns4;->R:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lns4;->b()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ls97;[Lt97;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lns4;->Q:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lns4;->T:[Ljava/lang/Object;

    .line 47
    iput-boolean v0, p0, Lns4;->S:Z

    const/4 v0, 0x0

    .line 48
    aget-object p2, p2, v0

    .line 49
    iget-object v1, p1, Ls97;->d:[Ljava/lang/Object;

    .line 50
    iget p1, p1, Ls97;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 51
    invoke-virtual {p2, v1, p1, v0}, Lt97;->a([Ljava/lang/Object;II)V

    .line 52
    iput v0, p0, Lns4;->R:I

    .line 53
    invoke-virtual {p0}, Lns4;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lns4;->T:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lt97;

    .line 4
    .line 5
    iget v1, p0, Lns4;->R:I

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    iget v3, v2, Lt97;->T:I

    .line 10
    .line 11
    iget v2, v2, Lt97;->S:I

    .line 12
    .line 13
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ge v3, v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lns4;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, v0, v1

    .line 27
    .line 28
    iget v6, v5, Lt97;->T:I

    .line 29
    .line 30
    iget-object v7, v5, Lt97;->R:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v8, v7

    .line 33
    if-ge v6, v8, :cond_1

    .line 34
    .line 35
    array-length v4, v7

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    iput v6, v5, Lt97;->T:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lns4;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_1
    if-eq v4, v3, :cond_2

    .line 45
    .line 46
    iput v4, p0, Lns4;->R:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-lez v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v3, v1, -0x1

    .line 52
    .line 53
    aget-object v3, v0, v3

    .line 54
    .line 55
    iget v4, v3, Lt97;->T:I

    .line 56
    .line 57
    iget-object v5, v3, Lt97;->R:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v5, v5

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, v3, Lt97;->T:I

    .line 63
    .line 64
    :cond_3
    aget-object v3, v0, v1

    .line 65
    .line 66
    sget-object v4, Ls97;->e:Ls97;

    .line 67
    .line 68
    iget-object v4, v4, Ls97;->d:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v2, v2}, Lt97;->a([Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iput-boolean v2, p0, Lns4;->S:Z

    .line 77
    .line 78
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lns4;->T:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lt97;

    .line 4
    .line 5
    iget v1, p0, Lns4;->R:I

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    iget v3, v2, Lt97;->T:I

    .line 10
    .line 11
    iget v2, v2, Lt97;->S:I

    .line 12
    .line 13
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ge v3, v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lns4;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, v0, v1

    .line 27
    .line 28
    iget v6, v5, Lt97;->T:I

    .line 29
    .line 30
    iget-object v7, v5, Lt97;->R:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v8, v7

    .line 33
    if-ge v6, v8, :cond_1

    .line 34
    .line 35
    array-length v4, v7

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    iput v6, v5, Lt97;->T:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lns4;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_1
    if-eq v4, v3, :cond_2

    .line 45
    .line 46
    iput v4, p0, Lns4;->R:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-lez v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v3, v1, -0x1

    .line 52
    .line 53
    aget-object v3, v0, v3

    .line 54
    .line 55
    iget v4, v3, Lt97;->T:I

    .line 56
    .line 57
    iget-object v5, v3, Lt97;->R:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v5, v5

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, v3, Lt97;->T:I

    .line 63
    .line 64
    :cond_3
    aget-object v3, v0, v1

    .line 65
    .line 66
    sget-object v4, Lr97;->e:Lr97;

    .line 67
    .line 68
    iget-object v4, v4, Lr97;->d:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v4, v3, Lt97;->R:[Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v3, Lt97;->S:I

    .line 79
    .line 80
    iput v2, v3, Lt97;->T:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iput-boolean v2, p0, Lns4;->S:Z

    .line 86
    .line 87
    return-void
.end method

.method public c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lns4;->T:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lt97;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget v2, v1, Lt97;->T:I

    .line 8
    .line 9
    iget v3, v1, Lt97;->S:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v1, v1, Lt97;->R:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v1, Ls97;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    iget-object v1, v1, Ls97;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lt97;->a([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    iget-object v2, v1, Ls97;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, v1, Ls97;->a:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1, v3}, Lt97;->a([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lns4;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_2
    const/4 p1, -0x1

    .line 67
    return p1
.end method

.method public e(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lns4;->T:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lt97;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget v2, v1, Lt97;->T:I

    .line 8
    .line 9
    iget v3, v1, Lt97;->S:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v1, v1, Lt97;->R:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v1, Lr97;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    iget-object v1, v1, Lr97;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lt97;->R:[Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, v0, Lt97;->S:I

    .line 44
    .line 45
    iput v3, v0, Lt97;->T:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 49
    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    iget-object v2, v1, Lr97;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, v1, Lr97;->a:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    mul-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lt97;->R:[Ljava/lang/Object;

    .line 69
    .line 70
    iput v1, v0, Lt97;->S:I

    .line 71
    .line 72
    iput v3, v0, Lt97;->T:I

    .line 73
    .line 74
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lns4;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_2
    const/4 p1, -0x1

    .line 82
    return p1
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lns4;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lns4;->S:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Lns4;->S:Z

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lns4;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lns4;->T:[Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lns4;->S:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, [Lt97;

    .line 14
    .line 15
    iget v0, p0, Lns4;->R:I

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lns4;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lfn;->p()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1

    .line 31
    :pswitch_0
    iget-boolean v0, p0, Lns4;->S:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v2, [Lt97;

    .line 36
    .line 37
    iget v0, p0, Lns4;->R:I

    .line 38
    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lns4;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lfn;->p()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 2

    .line 1
    iget v0, p0, Lns4;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
