.class public final Lh50;
.super Lt1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic T:I

.field public final U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lh50;->T:I

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lt1;-><init>(III)V

    iput-object p2, p0, Lh50;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh50;->T:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p2, p3, v0}, Lt1;-><init>(III)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lh50;->U:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lh50;->T:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lh50;->U:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_30

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt1;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget v0, p0, Lt1;->R:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lt1;->R:I

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-static {}, Lfn;->p()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-object v1

    .line 27
    :pswitch_1a
    invoke-virtual {p0}, Lt1;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    check-cast v2, [Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, p0, Lt1;->R:I

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    iput v1, p0, Lt1;->R:I

    .line 40
    .line 41
    aget-object v1, v2, v0

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-static {}, Lfn;->p()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
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
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lh50;->T:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lh50;->U:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_30

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt1;->hasPrevious()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget v0, p0, Lt1;->R:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lt1;->R:I

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-static {}, Lfn;->p()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-object v1

    .line 27
    :pswitch_1a
    invoke-virtual {p0}, Lt1;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    check-cast v2, [Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, p0, Lt1;->R:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lt1;->R:I

    .line 40
    .line 41
    aget-object v1, v2, v0

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-static {}, Lfn;->p()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
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
.end method
