.class public final Lj$/util/stream/s0;
.super Lj$/util/stream/d5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj$/util/stream/a;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/stream/s0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj$/util/stream/s0;->c:Lj$/util/stream/a;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lj$/util/stream/d5;-><init>(Lj$/util/stream/j5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    .line 1
    iget v0, p0, Lj$/util/stream/s0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/s0;->c:Lj$/util/stream/a;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/j5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lj$/util/stream/r;

    .line 11
    .line 12
    iget-object v0, v1, Lj$/util/stream/r;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/function/IntToDoubleFunction;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/function/IntToDoubleFunction;->applyAsDouble(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {v2, v0, v1}, Lj$/util/stream/j5;->accept(D)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Lj$/util/stream/t0;

    .line 25
    .line 26
    iget-object v0, v1, Lj$/util/stream/t0;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p1}, Lj$/util/stream/j5;->accept(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast v1, Lj$/util/stream/q;

    .line 38
    .line 39
    iget-object v0, v1, Lj$/util/stream/q;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/function/IntFunction;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
