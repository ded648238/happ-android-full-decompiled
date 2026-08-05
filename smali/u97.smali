.class public final Lu97;
.super Lt97;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic U:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu97;->U:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lt97;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu97;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lt97;->T:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    iput v2, p0, Lt97;->T:I

    .line 12
    .line 13
    iget-object v2, p0, Lt97;->R:[Ljava/lang/Object;

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    aget-object v0, v2, v0

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget v0, p0, Lt97;->T:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    iput v1, p0, Lt97;->T:I

    .line 24
    .line 25
    iget-object v1, p0, Lt97;->R:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget v0, p0, Lt97;->T:I

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x2

    .line 33
    .line 34
    iput v2, p0, Lt97;->T:I

    .line 35
    .line 36
    new-instance v2, Ljy3;

    .line 37
    .line 38
    iget-object v3, p0, Lt97;->R:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v4, v3, v0

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    aget-object v0, v3, v0

    .line 44
    .line 45
    invoke-direct {v2, v1, v4, v0}, Ljy3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
