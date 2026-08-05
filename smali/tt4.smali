.class public final Ltt4;
.super Lt1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final T:[Ljava/lang/Object;

.field public final U:Lp97;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p3, p4, v0}, Lt1;-><init>(III)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ltt4;->T:[Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 p4, p4, -0x1

    .line 14
    .line 15
    and-int/lit8 p2, p4, -0x20

    .line 16
    .line 17
    if-le p3, p2, :cond_0

    .line 18
    .line 19
    move p3, p2

    .line 20
    :cond_0
    new-instance p4, Lp97;

    .line 21
    .line 22
    invoke-direct {p4, p1, p3, p2, p5}, Lp97;-><init>([Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Ltt4;->U:Lp97;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltt4;->U:Lp97;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt1;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lt1;->R:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lt1;->R:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lp97;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget v1, p0, Lt1;->R:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, Lt1;->R:I

    .line 31
    .line 32
    iget v0, v0, Lt1;->S:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iget-object v0, p0, Ltt4;->T:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {}, Lfn;->p()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt1;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lt1;->R:I

    .line 8
    .line 9
    iget-object v1, p0, Ltt4;->U:Lp97;

    .line 10
    .line 11
    iget v2, v1, Lt1;->S:I

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lt1;->R:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    iget-object v1, p0, Ltt4;->T:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lt1;->R:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lp97;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Lfn;->p()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method
