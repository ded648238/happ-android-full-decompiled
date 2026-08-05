.class public final Ls60;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic Q:I

.field public R:I

.field public final S:I

.field public final synthetic T:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lin3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls60;->Q:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls60;->T:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ls60;->R:I

    .line 20
    iget-object p1, p1, Lin3;->R:[B

    array-length p1, p1

    .line 21
    iput p1, p0, Ls60;->S:I

    return-void
.end method

.method public constructor <init>(Lv60;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls60;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls60;->T:Ljava/lang/Iterable;

    .line 8
    .line 9
    iput v0, p0, Ls60;->R:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lv60;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Ls60;->S:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls60;->T:Ljava/lang/Iterable;

    .line 2
    .line 3
    check-cast v0, Lin3;

    .line 4
    .line 5
    iget-object v0, v0, Lin3;->R:[B

    .line 6
    .line 7
    iget v1, p0, Ls60;->R:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Ls60;->R:I

    .line 12
    .line 13
    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lj26;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ls60;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls60;->R:I

    .line 7
    .line 8
    iget v1, p0, Ls60;->S:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget v0, p0, Ls60;->R:I

    .line 17
    .line 18
    iget v1, p0, Ls60;->S:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls60;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls60;->a()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget v0, p0, Ls60;->R:I

    .line 16
    .line 17
    iget v1, p0, Ls60;->S:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, Ls60;->R:I

    .line 24
    .line 25
    iget-object v1, p0, Ls60;->T:Ljava/lang/Iterable;

    .line 26
    .line 27
    check-cast v1, Lv60;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lv60;->g(I)B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lfn;->p()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Ls60;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
