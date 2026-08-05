.class public final Lg50;
.super Lt1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic T:I

.field public final U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg50;->T:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lt1;-><init>(III)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lg50;->U:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg50;->T:I

    .line 11
    invoke-direct {p0, p2, p3, v0}, Lt1;-><init>(III)V

    .line 12
    iput-object p1, p0, Lg50;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg50;->T:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lg50;->U:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt1;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

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
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lfn;->p()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v1

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lt1;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

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
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lfn;->p()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg50;->T:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lg50;->U:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt1;->hasPrevious()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

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
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lfn;->p()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v1

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lt1;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

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
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lfn;->p()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
