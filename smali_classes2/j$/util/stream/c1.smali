.class public final Lj$/util/stream/c1;
.super Lj$/util/stream/e5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V
    .locals 0

    .line 8
    iput p3, p0, Lj$/util/stream/c1;->b:I

    invoke-direct {p0, p2}, Lj$/util/stream/e5;-><init>(Lj$/util/stream/j5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/j5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj$/util/stream/c1;->b:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lj$/util/stream/e5;-><init>(Lj$/util/stream/j5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/c1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToDoubleFunction;->applyAsDouble(J)D

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_1
    const/4 v0, 0x0

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToIntFunction;->applyAsInt(J)I

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_2
    const/4 v0, 0x0

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/e5;->a:Lj$/util/stream/j5;

    .line 27
    .line 28
    long-to-double p1, p1

    .line 29
    invoke-interface {v0, p1, p2}, Lj$/util/stream/j5;->accept(D)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/c1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lj$/util/stream/e5;->c(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/e5;->a:Lj$/util/stream/j5;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->c(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
